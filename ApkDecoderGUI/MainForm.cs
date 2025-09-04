using System;
using System.Diagnostics;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Collections.Concurrent;

public sealed class MainForm : Form
{
    TextBox txtApk, txtApktool, txtJadx, txtOut;
    CheckBox cbApktool, cbJadx, cbOpenOnFinish;
    Button btnBrowseApk, btnBrowseApktool, btnBrowseJadx, btnBrowseOut, btnDecode;
    RichTextBox log;
    ProgressBar progress;
    Label lblPercent, lblEta, lblStatus;

    DateTime _started;
    double _phaseBase, _phaseWeight, _phaseProgress;
    int _lastUiUpdateTick;

    public MainForm()
    {
        Text = "APK Decoder (Maroowell Edition)";
        Width = 980; Height = 720;
        StartPosition = FormStartPosition.CenterScreen;
        AutoScaleMode = AutoScaleMode.Dpi;
        AutoScaleDimensions = new System.Drawing.SizeF(96F, 96F);

        // ── (고정 배치 유지) 상단 두 줄만 TableLayout으로 안정화 ──
        var top = new TableLayoutPanel {
            Left = 12, Top = 12, Width = 938, Height = 70,
            ColumnCount = 4, RowCount = 2, Anchor = AnchorStyles.Top | AnchorStyles.Left | AnchorStyles.Right
        };
        top.ColumnStyles.Add(new ColumnStyle(SizeType.Absolute, 120));
        top.ColumnStyles.Add(new ColumnStyle(SizeType.Percent, 100));
        top.ColumnStyles.Add(new ColumnStyle(SizeType.Absolute, 8));  // spacer
        top.ColumnStyles.Add(new ColumnStyle(SizeType.Absolute, 100));
        top.RowStyles.Add(new RowStyle(SizeType.Absolute, 32));
        top.RowStyles.Add(new RowStyle(SizeType.Absolute, 32));

        // APK 파일
        var lblApk = new Label { Text = "APK 파일", AutoSize = true, Anchor = AnchorStyles.Left };
        txtApk = new TextBox { Dock = DockStyle.Fill };
        btnBrowseApk = new Button { Text = "찾기...", Dock = DockStyle.Fill };
        btnBrowseApk.Click += (s, e) => {
            var ofd = new OpenFileDialog { Filter = "APK (*.apk)|*.apk|All files|*.*" };
            if (ofd.ShowDialog() == DialogResult.OK) { txtApk.Text = ofd.FileName; AutoFillOutput(); }
        };
        top.Controls.Add(lblApk, 0, 0);
        top.Controls.Add(txtApk, 1, 0);
        top.Controls.Add(new Panel(), 2, 0);
        top.Controls.Add(btnBrowseApk, 3, 0);

        // 출력 폴더
        var lblOut = new Label { Text = "출력 폴더", AutoSize = true, Anchor = AnchorStyles.Left };
        txtOut = new TextBox { Dock = DockStyle.Fill };
        btnBrowseOut = new Button { Text = "변경...", Dock = DockStyle.Fill };
        btnBrowseOut.Click += (s, e) => {
            var fbd = new FolderBrowserDialog();
            if (fbd.ShowDialog() == DialogResult.OK) txtOut.Text = fbd.SelectedPath;
        };
        top.Controls.Add(lblOut, 0, 1);
        top.Controls.Add(txtOut, 1, 1);
        top.Controls.Add(new Panel(), 2, 1);
        top.Controls.Add(btnBrowseOut, 3, 1);

        // ── 아래는 기존 구조 유지 ──
        cbApktool = new CheckBox { Left = 120, Top = 86, Checked = true, Text = "apktool 디코딩 (smali/리소스)" };

        var lblApktool = new Label { Left = 140, Top = 112, Width = 140, Text = "apktool.jar 경로" };
        txtApktool = new TextBox { Left = 280, Top = 108, Width = 560, Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top };
        btnBrowseApktool = new Button { Left = 850, Top = 106, Width = 100, Text = "찾기...", Anchor = AnchorStyles.Top | AnchorStyles.Right };
        btnBrowseApktool.Click += (s, e) => {
            var ofd = new OpenFileDialog { Filter = "apktool.jar|apktool*.jar|JAR (*.jar)|*.jar|All files|*.*" };
            if (ofd.ShowDialog() == DialogResult.OK) txtApktool.Text = ofd.FileName;
        };

        cbJadx = new CheckBox { Left = 120, Top = 146, Checked = true, Text = "jadx 디컴파일 (자바 소스)" }; // 기본 체크

        var lblJadx = new Label { Left = 140, Top = 172, Width = 140, Text = "jadx 실행 파일" };
        txtJadx = new TextBox { Left = 280, Top = 168, Width = 560, Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top };
        btnBrowseJadx = new Button { Left = 850, Top = 166, Width = 100, Text = "찾기...", Anchor = AnchorStyles.Top | AnchorStyles.Right };
        btnBrowseJadx.Click += (s, e) => {
            var ofd = new OpenFileDialog { Filter = "jadx (jadx*.exe;jadx*.bat)|jadx*.exe;jadx*.bat|All files|*.*" };
            if (ofd.ShowDialog() == DialogResult.OK) txtJadx.Text = ofd.FileName;
        };

        cbOpenOnFinish = new CheckBox { Left = 120, Top = 202, Checked = true, Text = "완료 후 출력" };

        btnDecode = new Button { Left = 12, Top = 234, Width = 938, Height = 38, Text = "Decode", Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top };
        btnDecode.Click += async (s, e) => await RunDecodeAsync();

        progress = new ProgressBar { Left = 12, Top = 284, Width = 938, Height = 22, Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top };
        lblPercent = new Label { Left = 12, Top = 312, Width = 200, Text = "0 %" };
        lblEta = new Label { Left = 220, Top = 312, Width = 300, Text = "ETA: --:--" };
        lblStatus = new Label { Left = 540, Top = 312, Width = 410, Anchor = AnchorStyles.Top | AnchorStyles.Right, TextAlign = System.Drawing.ContentAlignment.MiddleRight, Text = "대기 중" };

        log = new RichTextBox { Left = 12, Top = 340, Width = 938, Height = 330, ReadOnly = true, Anchor = AnchorStyles.Left | AnchorStyles.Right | AnchorStyles.Top | AnchorStyles.Bottom, Font = new System.Drawing.Font("Consolas", 10) };

        Controls.Add(top);
        Controls.AddRange(new Control[] {
            cbApktool, lblApktool, txtApktool, btnBrowseApktool,
            cbJadx, lblJadx, txtJadx, btnBrowseJadx,
            cbOpenOnFinish, btnDecode,
            progress, lblPercent, lblEta, lblStatus, log
        });

        // ── 기본 경로 자동 채움 (스샷 경로 우선) ──
        ApplyDefaultToolPaths();
    }

    void ApplyDefaultToolPaths()
    {
        string desktop = Environment.GetFolderPath(Environment.SpecialFolder.DesktopDirectory);
        string baseK = Path.Combine(desktop, "마루웰", "개발", "apk분석");

        string wantedApktool = Path.Combine(baseK, "apktool.jar");
        string wantedJadxBat = Path.Combine(baseK, "jadx", "bin", "jadx.bat");

        // apktool.jar
        if (File.Exists(wantedApktool))
            txtApktool.Text = wantedApktool;
        else
            txtApktool.Text = Path.Combine(AppContext.BaseDirectory, "apktool.jar");

        // jadx
        if (File.Exists(wantedJadxBat))
            txtJadx.Text = wantedJadxBat;
        else
            txtJadx.Text = GuessJadxPath(); // 기존 폴백 (exe/bat 탐색)
    }

    void AutoFillOutput()
    {
        try {
            if (string.IsNullOrWhiteSpace(txtApk.Text)) return;
            var name = Path.GetFileNameWithoutExtension(txtApk.Text);
            txtOut.Text = Path.Combine(Path.GetDirectoryName(txtApk.Text) ?? "", $"decoded_{name}");
        } catch { }
    }

    static string GuessJadxPath()
    {
        var app = AppContext.BaseDirectory;
        var cand = new[] { Path.Combine(app, "jadx.bat"), Path.Combine(app, "jadx.exe") };
        return cand.FirstOrDefault(File.Exists) ?? "";
    }

    void ResetProgress()
    {
        _started = DateTime.Now;
        _phaseBase = 0; _phaseWeight = 1; _phaseProgress = 0;
        progress.Value = 0;
        lblPercent.Text = "0 %";
        lblEta.Text = "ETA: --:--";
        lblStatus.Text = "시작 준비";
        _lastUiUpdateTick = 0;
    }

    void SetPhase(double basePortion, double weight, string statusText)
    {
        _phaseBase = basePortion; _phaseWeight = weight; _phaseProgress = 0;
        lblStatus.Text = statusText;
        UpdateProgressUi(force: true);
    }

    void UpdatePhaseProgress(double value)
    {
        _phaseProgress = Math.Clamp(value, 0.0, 1.0);
        UpdateProgressUi();
    }

    void UpdateProgressUi(bool force = false)
    {
        double p = Math.Clamp(_phaseBase + _phaseWeight * _phaseProgress, 0.0, 1.0);
        int percent = (int)Math.Round(p * 100);

        int tick = Environment.TickCount;
        if (!force && (tick - _lastUiUpdateTick) < 60) return;
        _lastUiUpdateTick = tick;

        progress.Value = Math.Min(100, Math.Max(0, percent));
        lblPercent.Text = percent + " %";

        var elapsed = (DateTime.Now - _started).TotalSeconds;
        lblEta.Text = (p > 0.01 && elapsed > 1.5)
            ? "ETA: " + TimeSpan.FromSeconds(elapsed * (1 - p) / p).ToString(@"mm\\:ss")
            : "ETA: --:--";
    }

    async Task RunDecodeAsync()
    {
        btnDecode.Enabled = false;
        log.Clear();
        ResetProgress();

        try
        {
            if (string.IsNullOrWhiteSpace(txtApk.Text) || !File.Exists(txtApk.Text))
                throw new InvalidOperationException("APK 파일을 선택하세요.");
            if (string.IsNullOrWhiteSpace(txtOut.Text))
                throw new InvalidOperationException("출력 폴더를 지정하세요.");

            Directory.CreateDirectory(txtOut.Text);

            double totalWeight = (cbApktool.Checked ? 0.7 : 0.0) + (cbJadx.Checked ? 0.3 : 0.0);
            double basePortion = 0;
            if (totalWeight <= 0) throw new InvalidOperationException("실행할 작업을 선택하세요 (apktool/jadx).");

            if (cbApktool.Checked)
            {
                SetPhase(basePortion, 0.7 / totalWeight, "apktool 실행 중");
                var outDir = Path.Combine(txtOut.Text, "apktool");
                Directory.CreateDirectory(outDir);
                await RunApktoolAsync(outDir);
                basePortion += 0.7 / totalWeight;
            }

            if (cbJadx.Checked)
            {
                SetPhase(basePortion, 0.3 / totalWeight, "jadx 실행 중");
                var outDir = Path.Combine(txtOut.Text, "jadx");
                Directory.CreateDirectory(outDir);
                await RunJadxAsync(outDir);
                basePortion += 0.3 / totalWeight;
            }

            UpdatePhaseProgress(1);
            lblStatus.Text = "완료";
            if (cbOpenOnFinish.Checked)
            {
                try { Process.Start(new ProcessStartInfo { FileName = txtOut.Text, UseShellExecute = true }); } catch { }
            }
        }
        catch (Exception ex)
        {
            Log($"\n[ERROR] {ex.Message}\n{ex}");
            MessageBox.Show(ex.Message, "오류", MessageBoxButtons.OK, MessageBoxIcon.Error);
        }
        finally { btnDecode.Enabled = true; }
    }

    async Task RunApktoolAsync(string outDir)
    {
        if (string.IsNullOrWhiteSpace(txtApktool.Text) || !File.Exists(txtApktool.Text))
            throw new InvalidOperationException("apktool.jar 경로가 유효하지 않습니다.");

        double p = 0;
        void Bump(double val) { p = Math.Max(p, val); UpdatePhaseProgress(p); }

        await RunProcessAsync(
            "java",
            $"-jar \"{txtApktool.Text}\" d -f -o \"{outDir}\" \"{txtApk.Text}\"",
            onOut: line => {
                if (line == null) return;
                Log(line);
                string s = line.ToLowerInvariant();
                if (s.Contains("using apktool")) Bump(0.05);
                else if (s.Contains("decoding resources")) Bump(0.25);
                else if (s.Contains("baksmaling classes")) Bump(0.55);
                else if (s.Contains("copying original files")) Bump(0.75);
                else if (s.Contains("copying lib")) Bump(0.82);
                else if (s.Contains("copying unknown files")) Bump(0.88);
                else if (s.Contains("copying assets")) Bump(0.90);
                else { p = Math.Clamp(p + 0.0025, 0, 0.98); UpdatePhaseProgress(p); }
            },
            onErr: line => {
                if (line != null) { Log(line); p = Math.Clamp(p + 0.0015, 0, 0.99); UpdatePhaseProgress(p); }
            }
        );

        UpdatePhaseProgress(1);
    }

    async Task RunJadxAsync(string outDir)
    {
        if (string.IsNullOrWhiteSpace(txtJadx.Text) || !File.Exists(txtJadx.Text))
            throw new InvalidOperationException("jadx 실행 파일 경로가 유효하지 않습니다.");

        string exePath = txtJadx.Text;
        string workDir = Path.GetDirectoryName(exePath) ?? Environment.CurrentDirectory;

        // 깔끔하게 덮어쓰기
        try {
            if (Directory.Exists(outDir) && Directory.EnumerateFileSystemEntries(outDir).Any())
                Directory.Delete(outDir, true);
            Directory.CreateDirectory(outDir);
        } catch (Exception ioEx) {
            throw new InvalidOperationException($"출력 폴더 정리 실패: {outDir}\n{ioEx.Message}", ioEx);
        }

        double p = 0;
        void Bump(double val) { p = Math.Max(p, val); UpdatePhaseProgress(p); }

        string args = $"-f -d \"{outDir}\" \"{txtApk.Text}\"";

        await RunProcessAsync(
            exePath, args,
            onOut: line => {
                if (line == null) return;
                Log(line);
                string s = line.ToLowerInvariant();
                if (s.Contains("loading")) Bump(0.15);
                else if (s.Contains("processing")) Bump(0.50);
                else if (s.Contains("decompiling")) Bump(0.80);
                else { p = Math.Clamp(p + 0.0030, 0, 0.98); UpdatePhaseProgress(p); }
            },
            onErr: line => {
                if (line != null) { Log(line); p = Math.Clamp(p + 0.0015, 0, 0.99); UpdatePhaseProgress(p); }
            },
            workingDir: workDir   // bat 상대경로 안전
        );

        UpdatePhaseProgress(1);
    }

    async Task RunProcessAsync(
        string fileName, string args,
        Action<string>? onOut = null,
        Action<string>? onErr = null,
        string? workingDir = null)
    {
        Log($"\n> {fileName} {args}\n");

        var psi = new ProcessStartInfo {
            FileName = fileName,
            Arguments = args,
            UseShellExecute = false,
            RedirectStandardOutput = true,
            RedirectStandardError = true,
            CreateNoWindow = true,
            StandardOutputEncoding = Encoding.UTF8,
            StandardErrorEncoding = Encoding.UTF8,
            WorkingDirectory = workingDir ?? (Path.GetDirectoryName(fileName) ?? Environment.CurrentDirectory)
        };

        using var p = new Process { StartInfo = psi, EnableRaisingEvents = true };

        var outBuf = new ConcurrentQueue<string>();
        var errBuf = new ConcurrentQueue<string>();

        p.OutputDataReceived += (s, e) => { if (e.Data != null) { outBuf.Enqueue(e.Data); onOut?.Invoke(e.Data); } };
        p.ErrorDataReceived  += (s, e) => { if (e.Data != null) { errBuf.Enqueue(e.Data); onErr?.Invoke(e.Data); } };

        if (!p.Start()) throw new InvalidOperationException($"실행 실패: {fileName}");
        p.BeginOutputReadLine();
        p.BeginErrorReadLine();
        await Task.Run(() => p.WaitForExit());

        if (p.ExitCode != 0)
        {
            static string Tail(ConcurrentQueue<string> q, int count)
            {
                var arr = q.ToArray(); int skip = Math.Max(0, arr.Length - count);
                return string.Join(Environment.NewLine, arr.Skip(skip));
            }
            var msg = $"{fileName} 종료 코드: {p.ExitCode}\n\n-- stderr tail --\n{Tail(errBuf, 15)}\n\n-- stdout tail --\n{Tail(outBuf, 15)}";
            Log("\n" + msg + "\n");
            throw new InvalidOperationException(msg);
        }
    }

    void Log(string s)
    {
        if (InvokeRequired) { BeginInvoke(new Action<string>(Log), s); return; }
        log.AppendText(s.EndsWith("\n") ? s : s + "\n");
        log.ScrollToCaret();
    }
}
