import argparse, os, subprocess, html, re
from collections import Counter, defaultdict
from datetime import datetime
from fnmatch import fnmatch
from pygments import highlight
from pygments.lexers import guess_lexer_for_filename, TextLexer
from pygments.formatters import HtmlFormatter

CORE_GLOBS = [
    "AndroidManifest.xml",
    "res/values*/strings.xml",
    "**/*scan*/**",
    "**/*scanner*/**",
    "**/*barcode*/**",
    "**/*qr*/**",
    "**/*bluetooth*/**",
    "**/*bt*/**",
    "**/*spp*/**",
    "**/*hid*/**",
    "**/*zebra*/**",
    "**/*honeywell*/**",
]

KEYWORDS = [
    "Bluetooth", "SPP", "HID", "Barcode", "Scanner",
    "com.zebra", "honeywell",
    "android.permission", "ACCESS_FINE_LOCATION",
]

def sh(cmd):
    return subprocess.check_output(cmd, shell=True, text=True, encoding="utf-8", errors="ignore")

def git_ls(tag, root):
    return set(sh(f'git ls-tree -r --name-only {tag} -- "{root}"').splitlines())

def git_show(tag, path):
    try: return sh(f'git show {tag}:"{path}"')
    except subprocess.CalledProcessError: return ""

def is_core(path):
    p = path.lower()
    return any(fnmatch(p, g.lower()) for g in CORE_GLOBS)

def colorize(code, filename):
    try: lex = guess_lexer_for_filename(filename, code)
    except: lex = TextLexer()
    fmt = HtmlFormatter(style="friendly")
    return highlight(code, lex, fmt), fmt.get_style_defs('.highlight')

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("--base", required=True)
    ap.add_argument("--head", required=True)
    ap.add_argument("--root", default="apk_diffs")
    ap.add_argument("--out", default="out/report")
    args = ap.parse_args()

    os.makedirs(args.out, exist_ok=True)

    base = git_ls(args.base, args.root)
    head = git_ls(args.head, args.root)

    added  = sorted(list(head - base))
    removed= sorted(list(base - head))
    common = sorted(list(head & base))

    modified = []
    for p in common:
        if git_show(args.base, p) != git_show(args.head, p):
            modified.append(p)

    changed_all = added + removed + modified
    core_files = [p for p in changed_all if is_core(p)]
    top_ext = Counter([os.path.splitext(p)[1] or "(noext)" for p in changed_all]).most_common(10)

    kw_hits = defaultdict(list)
    for p in core_files[:2000]:
        body = git_show(args.head, p) or git_show(args.base, p)
        for kw in KEYWORDS:
            if re.search(rf"\b{re.escape(kw)}\b", body, re.I):
                kw_hits[kw].append(p)

    sections, first_css = [], None
    for p in core_files[:500]:
        b = git_show(args.base, p); h = git_show(args.head, p)
        html_sec = f"<h3>{html.escape(p)}</h3>"
        if p in added:
            html_code, css = colorize(h, p); first_css = first_css or css
            html_sec += "<p><b>ADDED</b></p><div class='highlight'>" + html_code + "</div>"
        elif p in removed:
            html_code, css = colorize(b, p); first_css = first_css or css
            html_sec += "<p><b>REMOVED</b></p><div class='highlight'>" + html_code + "</div>"
        else:
            import difflib
            diff = "\n".join(difflib.unified_diff(b.splitlines(), h.splitlines(),
                            fromfile=args.base, tofile=args.head, n=3, lineterm=""))
            html_code, css = colorize(diff, p+".diff"); first_css = first_css or css
            html_sec += "<p><b>MODIFIED</b></p><div class='highlight'>" + html_code + "</div>"
        sections.append(html_sec)

    index = f"""<!doctype html><html><head><meta charset="utf-8"/>
<title>Diff {args.base} vs {args.head}</title>
<style>{first_css or ''} body{{font-family:ui-sans-serif,system-ui,Segoe UI,Roboto,Apple SD Gothic Neo,Malgun Gothic,sans-serif;padding:24px}}</style>
</head><body>
<h1>APK Diff Report</h1>
<h2>{args.base} → {args.head}</h2>
<p>Generated: {datetime.utcnow().isoformat()}Z</p>
<ul>
<li>Total changed files: <b>{len(changed_all)}</b> (➕ {len(added)} / ✂️ {len(removed)} / ✏️ {len(modified)})</li>
<li>Core files: <b>{len(core_files)}</b></li>
<li>Top ext: {" ".join([f"<code>{e}</code>×{c}" for e,c in top_ext])}</li>
</ul>
<h3>Keyword hits (core)</h3>
<ul>{"".join([f"<li><b>{html.escape(k)}</b>: {len(v)} files</li>" for k,v in kw_hits.items()]) or "<li>(none)</li>"}</ul>
<h3>Core diffs</h3>
{"".join(sections) or "<p>(no core changes)</p>"}
</body></html>"""

    with open(os.path.join(args.out,"index.html"),"w",encoding="utf-8") as f:
        f.write(index)

    md = [
        f"### APK Diff: `{args.base}` → `{args.head}`",
        f"- Changed files: **{len(changed_all)}**  (➕ {len(added)} / ✂️ {len(removed)} / ✏️ {len(modified)})",
        f"- **Core files** (scanner/barcode/bluetooth/manifest/strings): **{len(core_files)}**",
        "**Keywords:** " + (", ".join([f"`{k}`×{len(v)}`" for k,v in kw_hits.items()]) or "(none)")
    ]
    with open(os.path.join(args.out,"summary.md"),"w",encoding="utf-8") as f:
        f.write("\n".join(md))

if __name__ == "__main__":
    main()
