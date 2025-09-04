.class public final Lvn/hunghd/flutterdownloader/DownloadWorker;
.super Landroidx/work/Worker;
.source "DownloadWorker.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/hunghd/flutterdownloader/DownloadWorker$a;,
        Lvn/hunghd/flutterdownloader/DownloadWorker$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u00012\u00020\u0002:\u0001lB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010i\u001a\u00020h\u00a2\u0006\u0004\u0008j\u0010kJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\"\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\tH\u0002JB\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0018\u001a\u00020\tH\u0003J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0005H\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J<\u0010&\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00132\u0008\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010%\u001a\u00020\u0011H\u0002J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0013H\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\t2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0002J\u001e\u0010,\u001a\u0004\u0018\u00010\t2\u0008\u0010*\u001a\u0004\u0018\u00010\t2\u0008\u0010+\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010-\u001a\u0004\u0018\u00010\t2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\tH\u0002J\u0012\u00100\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\tH\u0002J&\u00102\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u00010\t2\u0008\u0010/\u001a\u0004\u0018\u00010\t2\u0008\u0010(\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u00020\tH\u0002J\u0010\u00105\u001a\u00020\u00052\u0006\u00103\u001a\u00020\tH\u0002J\u0018\u0010:\u001a\u00020\u00052\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u000208H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0008\u0010=\u001a\u00020<H\u0016R\u001c\u0010B\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010D\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u001c\u0010E\u001a\n ?*\u0004\u0018\u00010>0>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010AR\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010M\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010Q\u001a\u0004\u0018\u00010N8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010T\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0016\u0010W\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010SR\u0016\u0010X\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010SR\u0016\u0010Y\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00104R\u0016\u0010Z\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00104R\u0018\u0010\\\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010[R\u0018\u0010]\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010[R\u0018\u0010^\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010[R\u0018\u0010_\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010[R\u0018\u0010b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010[R\u0016\u0010c\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00105R\u0016\u0010d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u00104R\u0016\u0010e\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010SR\u0014\u0010g\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010f\u00a8\u0006m"
    }
    d2 = {
        "Lvn/hunghd/flutterdownloader/DownloadWorker;",
        "Landroidx/work/Worker;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "context",
        "Lxh/w;",
        "P",
        "Ljava/net/HttpURLConnection;",
        "conn",
        "",
        "headers",
        "M",
        "filename",
        "savedDir",
        "",
        "O",
        "fileURL",
        "",
        "isResume",
        "",
        "timeout",
        "A",
        "Ljava/io/File;",
        "y",
        "mimeType",
        "Landroid/net/Uri;",
        "z",
        "uri",
        "E",
        "x",
        "N",
        "title",
        "Lln/a;",
        "status",
        "progress",
        "Landroid/app/PendingIntent;",
        "intent",
        "finalize",
        "Q",
        "K",
        "contentType",
        "B",
        "disposition",
        "contentCharset",
        "D",
        "C",
        "H",
        "filePath",
        "G",
        "fileName",
        "w",
        "message",
        "I",
        "J",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "onMethodCall",
        "l",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "o",
        "Ljava/util/regex/Pattern;",
        "charsetPattern",
        "p",
        "filenameStarPattern",
        "filenamePattern",
        "Lio/flutter/plugin/common/MethodChannel;",
        "r",
        "Lio/flutter/plugin/common/MethodChannel;",
        "backgroundChannel",
        "Lvn/hunghd/flutterdownloader/b;",
        "s",
        "Lvn/hunghd/flutterdownloader/b;",
        "dbHelper",
        "Lln/k;",
        "t",
        "Lln/k;",
        "taskDao",
        "u",
        "Z",
        "showNotification",
        "v",
        "clickToOpenDownloadedFile",
        "debug",
        "ignoreSsl",
        "lastProgress",
        "primaryId",
        "Ljava/lang/String;",
        "msgStarted",
        "msgInProgress",
        "msgCanceled",
        "msgFailed",
        "msgPaused",
        "F",
        "msgComplete",
        "lastCallUpdateNotification",
        "step",
        "saveInPublicStorage",
        "()I",
        "notificationIconRes",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "flutter_downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final J:Lvn/hunghd/flutterdownloader/DownloadWorker$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final K:Ljava/lang/String;

.field private static final L:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final M:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static N:Lio/flutter/embedding/engine/FlutterEngine;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final O:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private G:J

.field private H:I

.field private I:Z

.field private final o:Ljava/util/regex/Pattern;

.field private final p:Ljava/util/regex/Pattern;

.field private final q:Ljava/util/regex/Pattern;

.field private r:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private s:Lvn/hunghd/flutterdownloader/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Lln/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/hunghd/flutterdownloader/DownloadWorker$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->J:Lvn/hunghd/flutterdownloader/DownloadWorker$a;

    .line 8
    .line 9
    const-class v0, Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->K:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->M:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    new-instance v0, Lln/h;

    .line 33
    .line 34
    invoke-direct {v0}, Lln/h;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->O:Ljavax/net/ssl/HostnameVerifier;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "(?i)\\bcharset=\\s*\"?([^\\s;\"]*)"

    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->o:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    const-string p2, "(?i)\\bfilename\\*=([^\']+)\'([^\']*)\'\"?([^\"]+)\"?"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->p:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    const-string p2, "(?i)\\bfilename=\"?([^\"]+)\"?"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->q:Ljava/util/regex/Pattern;

    .line 37
    .line 38
    new-instance p2, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lln/f;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lln/f;-><init>(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move/from16 v2, p7

    .line 8
    .line 9
    const-string v10, "id.toString()"

    .line 10
    .line 11
    new-instance v3, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v4, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lln/k;->d(Ljava/lang/String;)Lln/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lln/b;->g()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iput v4, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 44
    .line 45
    :cond_1
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    move-object/from16 v6, p2

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_1
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const/4 v15, 0x1

    .line 55
    if-nez v12, :cond_2

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move v12, v15

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v12}, Lli/m;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v12, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v15

    .line 80
    :goto_2
    const/4 v13, 0x3

    .line 81
    if-gt v12, v13, :cond_28

    .line 82
    .line 83
    new-instance v12, Ljava/net/URL;

    .line 84
    .line 85
    invoke-direct {v12, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v13, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->x:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 89
    .line 90
    const-string v14, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 91
    .line 92
    const-string v11, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 93
    .line 94
    const-string v15, "https"

    .line 95
    .line 96
    move-object/from16 v17, v3

    .line 97
    .line 98
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 99
    .line 100
    move-wide/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "US"

    .line 103
    .line 104
    const-string v5, "resourceUrl.protocol"

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    :try_start_2
    sget-object v13, Lvn/hunghd/flutterdownloader/DownloadWorker;->J:Lvn/hunghd/flutterdownloader/DownloadWorker$a;

    .line 109
    .line 110
    invoke-static {v13}, Lvn/hunghd/flutterdownloader/DownloadWorker$a;->a(Lvn/hunghd/flutterdownloader/DownloadWorker$a;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-static {v5, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v15}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v14}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 146
    .line 147
    sget-object v4, Lvn/hunghd/flutterdownloader/DownloadWorker;->O:Ljavax/net/ssl/HostnameVerifier;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v11}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 171
    .line 172
    invoke-static {v5, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v4, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v4, v15}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3, v14}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v11}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 206
    .line 207
    :goto_3
    move-object v11, v3

    .line 208
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v4, "Open connection to "

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {v8, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 236
    .line 237
    .line 238
    const-string v3, "User-Agent"

    .line 239
    .line 240
    const-string v4, "Mozilla/5.0..."

    .line 241
    .line 242
    invoke-virtual {v11, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v3, p5

    .line 246
    .line 247
    invoke-direct {v8, v11, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->M(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 248
    .line 249
    .line 250
    if-eqz p6, :cond_6

    .line 251
    .line 252
    :try_start_4
    invoke-direct {v8, v11, v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->O(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v1, v0

    .line 261
    move-object/from16 v16, v11

    .line 262
    .line 263
    goto/16 :goto_28

    .line 264
    .line 265
    :catch_0
    move-exception v0

    .line 266
    move-object v12, v0

    .line 267
    :goto_4
    move-object/from16 v16, v11

    .line 268
    .line 269
    goto/16 :goto_29

    .line 270
    .line 271
    :cond_6
    :goto_5
    :try_start_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 272
    .line 273
    .line 274
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_10
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 275
    const/16 v4, 0x133

    .line 276
    .line 277
    if-eq v12, v4, :cond_27

    .line 278
    .line 279
    const/16 v4, 0x134

    .line 280
    .line 281
    if-eq v12, v4, :cond_27

    .line 282
    .line 283
    packed-switch v12, :pswitch_data_0

    .line 284
    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_d
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 287
    .line 288
    .line 289
    const/16 v2, 0xc8

    .line 290
    .line 291
    const-string v21, "Download canceled"

    .line 292
    .line 293
    if-eq v12, v2, :cond_8

    .line 294
    .line 295
    if-eqz p6, :cond_7

    .line 296
    .line 297
    const/16 v2, 0xce

    .line 298
    .line 299
    if-ne v12, v2, :cond_7

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_7
    move-object/from16 v16, v11

    .line 303
    .line 304
    goto/16 :goto_1c

    .line 305
    .line 306
    :cond_8
    :goto_6
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_7

    .line 311
    .line 312
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    const-string v2, "httpConn.contentType"

    .line 317
    .line 318
    invoke-static {v5, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    new-instance v2, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v12, "Content-Type = "

    .line 331
    .line 332
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v12, "Content-Length = "

    .line 351
    .line 352
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v5}, Lvn/hunghd/flutterdownloader/DownloadWorker;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v12, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    const-string v13, "Charset = "

    .line 375
    .line 376
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-direct {v8, v12}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 387
    .line 388
    .line 389
    if-nez p6, :cond_e

    .line 390
    .line 391
    if-nez v9, :cond_e

    .line 392
    .line 393
    :try_start_8
    const-string v12, "Content-Disposition"

    .line 394
    .line 395
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    new-instance v13, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    const-string v14, "Content-Disposition = "

    .line 405
    .line 406
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-direct {v8, v13}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    if-eqz v12, :cond_a

    .line 420
    .line 421
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 422
    .line 423
    .line 424
    move-result v13

    .line 425
    if-nez v13, :cond_9

    .line 426
    .line 427
    goto :goto_7

    .line 428
    :cond_9
    move v13, v7

    .line 429
    goto :goto_8

    .line 430
    :cond_a
    :goto_7
    const/4 v13, 0x1

    .line 431
    :goto_8
    if-nez v13, :cond_b

    .line 432
    .line 433
    invoke-direct {v8, v12, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    move-object v9, v2

    .line 438
    :cond_b
    if-eqz v9, :cond_d

    .line 439
    .line 440
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-nez v2, :cond_c

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_c
    move v2, v7

    .line 448
    goto :goto_a

    .line 449
    :cond_d
    :goto_9
    const/4 v2, 0x1

    .line 450
    :goto_a
    if-eqz v2, :cond_e

    .line 451
    .line 452
    const-string v13, "/"

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    const/4 v15, 0x0

    .line 456
    const/4 v2, 0x6

    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    move-object v12, v6

    .line 460
    const/4 v7, 0x1

    .line 461
    move/from16 v16, v2

    .line 462
    .line 463
    invoke-static/range {v12 .. v17}, Lel/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    add-int/2addr v2, v7

    .line 468
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 473
    .line 474
    invoke-static {v2, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 475
    .line 476
    .line 477
    :try_start_9
    const-string v6, "UTF-8"

    .line 478
    .line 479
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 483
    goto :goto_b

    .line 484
    :catch_1
    move-exception v0

    .line 485
    move-object v12, v0

    .line 486
    move-object v9, v2

    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :catch_2
    move-exception v0

    .line 490
    move-object v6, v0

    .line 491
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 492
    .line 493
    .line 494
    :goto_b
    move-object v9, v2

    .line 495
    goto :goto_c

    .line 496
    :cond_e
    const/4 v7, 0x1

    .line 497
    :goto_c
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    .line 501
    .line 502
    const-string v6, "fileName = "

    .line 503
    .line 504
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iget-object v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 518
    .line 519
    if-eqz v2, :cond_f

    .line 520
    .line 521
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    invoke-static {v6, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v6, v9, v5}, Lln/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 533
    .line 534
    .line 535
    :cond_f
    :try_start_d
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 536
    .line 537
    .line 538
    move-result-object v12
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 539
    const/16 v13, 0x1d

    .line 540
    .line 541
    if-eqz p6, :cond_10

    .line 542
    .line 543
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    new-instance v2, Ljava/io/FileOutputStream;

    .line 564
    .line 565
    invoke-direct {v2, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 566
    .line 567
    .line 568
    move-object v14, v1

    .line 569
    move-object v15, v2

    .line 570
    goto :goto_d

    .line 571
    :catchall_1
    move-exception v0

    .line 572
    move-object v1, v0

    .line 573
    move-object/from16 v16, v11

    .line 574
    .line 575
    move-object/from16 v18, v12

    .line 576
    .line 577
    goto/16 :goto_1b

    .line 578
    .line 579
    :catch_3
    move-exception v0

    .line 580
    move-object/from16 v16, v11

    .line 581
    .line 582
    move-object/from16 v18, v12

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    move-object v12, v0

    .line 586
    goto/16 :goto_2c

    .line 587
    .line 588
    :cond_10
    :try_start_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 589
    .line 590
    if-lt v2, v13, :cond_11

    .line 591
    .line 592
    :try_start_10
    iget-boolean v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->I:Z

    .line 593
    .line 594
    if-eqz v2, :cond_11

    .line 595
    .line 596
    invoke-direct {v8, v9, v5}, Lvn/hunghd/flutterdownloader/DownloadWorker;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    const-string v7, "w"

    .line 612
    .line 613
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 614
    .line 615
    .line 616
    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 617
    move-object v15, v1

    .line 618
    move-object v14, v2

    .line 619
    goto :goto_d

    .line 620
    :cond_11
    :try_start_11
    invoke-static {v9}, Lli/m;->c(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-direct {v8, v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    new-instance v6, Ljava/io/FileOutputStream;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    invoke-direct {v6, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 638
    .line 639
    .line 640
    move-object v14, v2

    .line 641
    move-object v15, v6

    .line 642
    :goto_d
    :try_start_12
    new-instance v7, Lli/b0;

    .line 643
    .line 644
    invoke-direct {v7}, Lli/b0;-><init>()V

    .line 645
    .line 646
    .line 647
    const/16 v1, 0x1000

    .line 648
    .line 649
    new-array v6, v1, [B

    .line 650
    .line 651
    move-wide/from16 v1, v19

    .line 652
    .line 653
    :goto_e
    invoke-virtual {v12, v6}, Ljava/io/InputStream;->read([B)I

    .line 654
    .line 655
    .line 656
    move-result v13

    .line 657
    iput v13, v7, Lli/b0;->i:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 658
    .line 659
    move-object/from16 p5, v5

    .line 660
    .line 661
    const/4 v5, -0x1

    .line 662
    move-object/from16 v16, v11

    .line 663
    .line 664
    const/16 v11, 0x64

    .line 665
    .line 666
    if-eq v13, v5, :cond_15

    .line 667
    .line 668
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    if-nez v5, :cond_15

    .line 673
    .line 674
    iget v5, v7, Lli/b0;->i:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 675
    .line 676
    move-object/from16 p7, v12

    .line 677
    .line 678
    int-to-long v12, v5

    .line 679
    add-long/2addr v12, v1

    .line 680
    int-to-long v1, v11

    .line 681
    mul-long/2addr v1, v12

    .line 682
    add-long v23, v3, v19

    .line 683
    .line 684
    :try_start_14
    div-long v1, v1, v23

    .line 685
    .line 686
    long-to-int v2, v1

    .line 687
    const/4 v1, 0x0

    .line 688
    if-eqz v15, :cond_12

    .line 689
    .line 690
    invoke-virtual {v15, v6, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 691
    .line 692
    .line 693
    :cond_12
    iget v5, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 694
    .line 695
    if-eqz v5, :cond_13

    .line 696
    .line 697
    iget v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->H:I

    .line 698
    .line 699
    add-int/2addr v1, v5

    .line 700
    if-gt v2, v1, :cond_13

    .line 701
    .line 702
    if-ne v2, v11, :cond_14

    .line 703
    .line 704
    :cond_13
    if-eq v2, v5, :cond_14

    .line 705
    .line 706
    iput v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 707
    .line 708
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 709
    .line 710
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-static {v5, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sget-object v11, Lln/a;->k:Lln/a;

    .line 725
    .line 726
    invoke-virtual {v1, v5, v11, v2}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 727
    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    const/16 v23, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    move-object/from16 v1, p0

    .line 736
    .line 737
    move v5, v2

    .line 738
    move-object/from16 v2, p1

    .line 739
    .line 740
    move-wide/from16 v24, v3

    .line 741
    .line 742
    move-object v3, v9

    .line 743
    move-object v4, v11

    .line 744
    move-object/from16 v11, p5

    .line 745
    .line 746
    move-object/from16 v26, v6

    .line 747
    .line 748
    move-object/from16 v6, v17

    .line 749
    .line 750
    move-object/from16 v17, v7

    .line 751
    .line 752
    move/from16 v11, v22

    .line 753
    .line 754
    move/from16 v7, v23

    .line 755
    .line 756
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_f

    .line 760
    :cond_14
    move-wide/from16 v24, v3

    .line 761
    .line 762
    move-object/from16 v26, v6

    .line 763
    .line 764
    move-object/from16 v17, v7

    .line 765
    .line 766
    const/4 v11, 0x0

    .line 767
    :goto_f
    move-object/from16 v5, p5

    .line 768
    .line 769
    move-wide v1, v12

    .line 770
    move-object/from16 v11, v16

    .line 771
    .line 772
    move-object/from16 v7, v17

    .line 773
    .line 774
    move-wide/from16 v3, v24

    .line 775
    .line 776
    move-object/from16 v6, v26

    .line 777
    .line 778
    move-object/from16 v12, p7

    .line 779
    .line 780
    goto :goto_e

    .line 781
    :catchall_2
    move-exception v0

    .line 782
    goto/16 :goto_17

    .line 783
    .line 784
    :catch_4
    move-exception v0

    .line 785
    goto/16 :goto_19

    .line 786
    .line 787
    :cond_15
    move-object/from16 v1, p5

    .line 788
    .line 789
    move v2, v11

    .line 790
    move-object/from16 p7, v12

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    iget-object v3, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 794
    .line 795
    if-eqz v3, :cond_16

    .line 796
    .line 797
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-static {v4, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v4}, Lln/k;->d(Ljava/lang/String;)Lln/b;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto :goto_10

    .line 813
    :cond_16
    const/4 v3, 0x0

    .line 814
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 815
    .line 816
    .line 817
    move-result v4

    .line 818
    if-eqz v4, :cond_17

    .line 819
    .line 820
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Lln/b;->h()Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_17

    .line 828
    .line 829
    iget v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 830
    .line 831
    :cond_17
    move v5, v2

    .line 832
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_19

    .line 837
    .line 838
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Lln/b;->h()Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    if-eqz v2, :cond_18

    .line 846
    .line 847
    sget-object v2, Lln/a;->o:Lln/a;

    .line 848
    .line 849
    goto :goto_11

    .line 850
    :cond_18
    sget-object v2, Lln/a;->n:Lln/a;

    .line 851
    .line 852
    goto :goto_11

    .line 853
    :cond_19
    sget-object v2, Lln/a;->l:Lln/a;

    .line 854
    .line 855
    :goto_11
    move-object v4, v2

    .line 856
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 861
    .line 862
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    sget-object v3, Lln/a;->l:Lln/a;

    .line 867
    .line 868
    if-ne v4, v3, :cond_1f

    .line 869
    .line 870
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 871
    .line 872
    const/16 v6, 0x1d

    .line 873
    .line 874
    if-ge v3, v6, :cond_1a

    .line 875
    .line 876
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->H(Ljava/lang/String;)Z

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-eqz v6, :cond_1a

    .line 881
    .line 882
    invoke-direct {v8, v14}, Lvn/hunghd/flutterdownloader/DownloadWorker;->G(Ljava/lang/String;)Z

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    if-eqz v6, :cond_1a

    .line 887
    .line 888
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-direct {v8, v9, v14, v6}, Lvn/hunghd/flutterdownloader/DownloadWorker;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_1a
    iget-boolean v6, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->v:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 896
    .line 897
    if-eqz v6, :cond_1f

    .line 898
    .line 899
    const/16 v6, 0x1d

    .line 900
    .line 901
    if-ge v3, v6, :cond_1c

    .line 902
    .line 903
    if-eqz v2, :cond_1c

    .line 904
    .line 905
    if-eqz v15, :cond_1b

    .line 906
    .line 907
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 908
    .line 909
    .line 910
    :try_start_15
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 911
    .line 912
    .line 913
    goto :goto_12

    .line 914
    :catch_5
    move-exception v0

    .line 915
    move-object v1, v0

    .line 916
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 917
    .line 918
    .line 919
    :cond_1b
    :goto_12
    :try_start_16
    invoke-virtual/range {p7 .. p7}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_6

    .line 920
    .line 921
    .line 922
    goto :goto_13

    .line 923
    :catch_6
    move-exception v0

    .line 924
    move-object v1, v0

    .line 925
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 926
    .line 927
    .line 928
    :goto_13
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :cond_1c
    :try_start_17
    sget-object v2, Lln/i;->a:Lln/i;

    .line 933
    .line 934
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    const-string v7, "applicationContext"

    .line 939
    .line 940
    invoke-static {v6, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v14}, Lli/m;->c(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v2, v6, v14, v1}, Lln/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    if-eqz v1, :cond_1e

    .line 951
    .line 952
    new-instance v2, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    const-string v6, "Setting an intent to open the file "

    .line 958
    .line 959
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const/16 v2, 0x1f

    .line 973
    .line 974
    if-lt v3, v2, :cond_1d

    .line 975
    .line 976
    const/high16 v2, 0x14000000

    .line 977
    .line 978
    goto :goto_14

    .line 979
    :cond_1d
    const/high16 v2, 0x10000000

    .line 980
    .line 981
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    invoke-static {v3, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v6, v1

    .line 990
    goto :goto_15

    .line 991
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    const-string v2, "There\'s no application that can open the file "

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_1f
    const/4 v6, 0x0

    .line 1012
    :goto_15
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 1013
    .line 1014
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    invoke-static {v2, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v4, v5}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 1029
    .line 1030
    .line 1031
    const/4 v7, 0x1

    .line 1032
    move-object/from16 v1, p0

    .line 1033
    .line 1034
    move-object/from16 v2, p1

    .line 1035
    .line 1036
    move-object v3, v9

    .line 1037
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_20

    .line 1045
    .line 1046
    goto :goto_16

    .line 1047
    :cond_20
    const-string v21, "File downloaded"

    .line 1048
    .line 1049
    :goto_16
    move-object/from16 v1, v21

    .line 1050
    .line 1051
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v18, p7

    .line 1055
    .line 1056
    move-object v11, v15

    .line 1057
    goto/16 :goto_21

    .line 1058
    .line 1059
    :catchall_3
    move-exception v0

    .line 1060
    goto :goto_18

    .line 1061
    :catch_7
    move-exception v0

    .line 1062
    goto :goto_1a

    .line 1063
    :catchall_4
    move-exception v0

    .line 1064
    move-object/from16 v16, v11

    .line 1065
    .line 1066
    :goto_17
    move-object/from16 p7, v12

    .line 1067
    .line 1068
    :goto_18
    move-object/from16 v18, p7

    .line 1069
    .line 1070
    move-object v1, v0

    .line 1071
    move-object v11, v15

    .line 1072
    goto/16 :goto_31

    .line 1073
    .line 1074
    :catch_8
    move-exception v0

    .line 1075
    move-object/from16 v16, v11

    .line 1076
    .line 1077
    :goto_19
    move-object/from16 p7, v12

    .line 1078
    .line 1079
    :goto_1a
    move-object/from16 v18, p7

    .line 1080
    .line 1081
    move-object v12, v0

    .line 1082
    move-object v11, v15

    .line 1083
    goto/16 :goto_2c

    .line 1084
    .line 1085
    :catchall_5
    move-exception v0

    .line 1086
    move-object/from16 v16, v11

    .line 1087
    .line 1088
    move-object/from16 p7, v12

    .line 1089
    .line 1090
    move-object/from16 v18, p7

    .line 1091
    .line 1092
    move-object v1, v0

    .line 1093
    :goto_1b
    const/4 v11, 0x0

    .line 1094
    goto/16 :goto_31

    .line 1095
    .line 1096
    :catch_9
    move-exception v0

    .line 1097
    move-object/from16 v16, v11

    .line 1098
    .line 1099
    move-object/from16 p7, v12

    .line 1100
    .line 1101
    move-object/from16 v18, p7

    .line 1102
    .line 1103
    move-object v12, v0

    .line 1104
    const/4 v11, 0x0

    .line 1105
    goto/16 :goto_2c

    .line 1106
    .line 1107
    :goto_1c
    :try_start_18
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 1108
    .line 1109
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    invoke-static {v2, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v1, v2}, Lln/k;->d(Ljava/lang/String;)Lln/b;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_22

    .line 1132
    .line 1133
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v1}, Lln/b;->h()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_21

    .line 1141
    .line 1142
    sget-object v1, Lln/a;->o:Lln/a;

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_21
    sget-object v1, Lln/a;->n:Lln/a;

    .line 1146
    .line 1147
    goto :goto_1d

    .line 1148
    :cond_22
    sget-object v1, Lln/a;->m:Lln/a;

    .line 1149
    .line 1150
    :goto_1d
    move-object v4, v1

    .line 1151
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 1152
    .line 1153
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    invoke-static {v2, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget v3, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v2, v4, v3}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 1170
    .line 1171
    .line 1172
    if-nez v9, :cond_23

    .line 1173
    .line 1174
    move-object/from16 v3, p2

    .line 1175
    .line 1176
    goto :goto_1e

    .line 1177
    :cond_23
    move-object v3, v9

    .line 1178
    :goto_1e
    const/4 v5, -0x1

    .line 1179
    const/4 v6, 0x0

    .line 1180
    const/4 v7, 0x1

    .line 1181
    move-object/from16 v1, p0

    .line 1182
    .line 1183
    move-object/from16 v2, p1

    .line 1184
    .line 1185
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_24

    .line 1193
    .line 1194
    :goto_1f
    move-object/from16 v1, v21

    .line 1195
    .line 1196
    goto :goto_20

    .line 1197
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const-string v2, "Server replied HTTP code: "

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v21

    .line 1214
    goto :goto_1f

    .line 1215
    :goto_20
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1216
    .line 1217
    .line 1218
    const/4 v11, 0x0

    .line 1219
    const/16 v18, 0x0

    .line 1220
    .line 1221
    :goto_21
    if-eqz v11, :cond_25

    .line 1222
    .line 1223
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1224
    .line 1225
    .line 1226
    :try_start_19
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1227
    .line 1228
    .line 1229
    goto :goto_22

    .line 1230
    :catch_a
    move-exception v0

    .line 1231
    move-object v1, v0

    .line 1232
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1233
    .line 1234
    .line 1235
    :cond_25
    :goto_22
    if-eqz v18, :cond_26

    .line 1236
    .line 1237
    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1238
    .line 1239
    .line 1240
    goto :goto_23

    .line 1241
    :catch_b
    move-exception v0

    .line 1242
    move-object v1, v0

    .line 1243
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1244
    .line 1245
    .line 1246
    :cond_26
    :goto_23
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1247
    .line 1248
    .line 1249
    goto/16 :goto_30

    .line 1250
    .line 1251
    :catchall_6
    move-exception v0

    .line 1252
    goto :goto_24

    .line 1253
    :catch_c
    move-exception v0

    .line 1254
    goto/16 :goto_25

    .line 1255
    .line 1256
    :catchall_7
    move-exception v0

    .line 1257
    move-object/from16 v16, v11

    .line 1258
    .line 1259
    goto :goto_24

    .line 1260
    :catch_d
    move-exception v0

    .line 1261
    move-object/from16 v16, v11

    .line 1262
    .line 1263
    goto :goto_25

    .line 1264
    :cond_27
    :pswitch_0
    move-object/from16 v16, v11

    .line 1265
    .line 1266
    :try_start_1b
    const-string v4, "Response with redirection code"

    .line 1267
    .line 1268
    invoke-direct {v8, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v4, "Location"
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1272
    .line 1273
    move-object/from16 v5, v16

    .line 1274
    .line 1275
    :try_start_1c
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    const-string v7, "httpConn.getHeaderField(\"Location\")"

    .line 1280
    .line 1281
    invoke-static {v4, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    const-string v11, "Location = "

    .line 1290
    .line 1291
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v7

    .line 1301
    invoke-direct {v8, v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v7, Ljava/net/URL;

    .line 1305
    .line 1306
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v6, Ljava/net/URL;

    .line 1310
    .line 1311
    invoke-direct {v6, v7, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    const-string v4, "next.toExternalForm()"

    .line 1319
    .line 1320
    invoke-static {v6, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    const-string v7, "New url: "

    .line 1329
    .line 1330
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-direct {v8, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 1341
    .line 1342
    .line 1343
    move-object v7, v5

    .line 1344
    move-object/from16 v3, v17

    .line 1345
    .line 1346
    move-wide/from16 v4, v19

    .line 1347
    .line 1348
    goto/16 :goto_1

    .line 1349
    .line 1350
    :catchall_8
    move-exception v0

    .line 1351
    goto :goto_26

    .line 1352
    :catch_e
    move-exception v0

    .line 1353
    goto :goto_27

    .line 1354
    :catchall_9
    move-exception v0

    .line 1355
    move-object/from16 v5, v16

    .line 1356
    .line 1357
    :goto_24
    move-object v1, v0

    .line 1358
    goto :goto_28

    .line 1359
    :catch_f
    move-exception v0

    .line 1360
    move-object/from16 v5, v16

    .line 1361
    .line 1362
    :goto_25
    move-object v12, v0

    .line 1363
    goto :goto_29

    .line 1364
    :catchall_a
    move-exception v0

    .line 1365
    move-object v5, v11

    .line 1366
    :goto_26
    move-object v1, v0

    .line 1367
    move-object/from16 v16, v5

    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :catch_10
    move-exception v0

    .line 1371
    move-object v5, v11

    .line 1372
    :goto_27
    move-object v12, v0

    .line 1373
    move-object/from16 v16, v5

    .line 1374
    .line 1375
    goto :goto_29

    .line 1376
    :cond_28
    :try_start_1d
    new-instance v1, Ljava/io/IOException;

    .line 1377
    .line 1378
    const-string v2, "Stuck in redirect loop"

    .line 1379
    .line 1380
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 1384
    :catchall_b
    move-exception v0

    .line 1385
    move-object v1, v0

    .line 1386
    move-object/from16 v16, v7

    .line 1387
    .line 1388
    :goto_28
    const/4 v11, 0x0

    .line 1389
    goto :goto_2a

    .line 1390
    :catch_11
    move-exception v0

    .line 1391
    move-object v12, v0

    .line 1392
    move-object/from16 v16, v7

    .line 1393
    .line 1394
    :goto_29
    const/4 v11, 0x0

    .line 1395
    goto :goto_2b

    .line 1396
    :catchall_c
    move-exception v0

    .line 1397
    move-object v1, v0

    .line 1398
    const/4 v11, 0x0

    .line 1399
    const/16 v16, 0x0

    .line 1400
    .line 1401
    :goto_2a
    const/16 v18, 0x0

    .line 1402
    .line 1403
    goto :goto_31

    .line 1404
    :catch_12
    move-exception v0

    .line 1405
    move-object v12, v0

    .line 1406
    const/4 v11, 0x0

    .line 1407
    const/16 v16, 0x0

    .line 1408
    .line 1409
    :goto_2b
    const/16 v18, 0x0

    .line 1410
    .line 1411
    :goto_2c
    :try_start_1e
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 1412
    .line 1413
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    invoke-static {v2, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v4, Lln/a;->m:Lln/a;

    .line 1428
    .line 1429
    iget v3, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 1430
    .line 1431
    invoke-virtual {v1, v2, v4, v3}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 1432
    .line 1433
    .line 1434
    if-nez v9, :cond_29

    .line 1435
    .line 1436
    move-object/from16 v3, p2

    .line 1437
    .line 1438
    goto :goto_2d

    .line 1439
    :cond_29
    move-object v3, v9

    .line 1440
    :goto_2d
    const/4 v5, -0x1

    .line 1441
    const/4 v6, 0x0

    .line 1442
    const/4 v7, 0x1

    .line 1443
    move-object/from16 v1, p0

    .line 1444
    .line 1445
    move-object/from16 v2, p1

    .line 1446
    .line 1447
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1451
    .line 1452
    .line 1453
    if-eqz v11, :cond_2a

    .line 1454
    .line 1455
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1456
    .line 1457
    .line 1458
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2e

    .line 1462
    :catch_13
    move-exception v0

    .line 1463
    move-object v1, v0

    .line 1464
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1465
    .line 1466
    .line 1467
    :cond_2a
    :goto_2e
    if-eqz v18, :cond_2b

    .line 1468
    .line 1469
    :try_start_20
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    .line 1470
    .line 1471
    .line 1472
    goto :goto_2f

    .line 1473
    :catch_14
    move-exception v0

    .line 1474
    move-object v1, v0

    .line 1475
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1476
    .line 1477
    .line 1478
    :cond_2b
    :goto_2f
    if-eqz v16, :cond_2c

    .line 1479
    .line 1480
    goto/16 :goto_23

    .line 1481
    .line 1482
    :cond_2c
    :goto_30
    return-void

    .line 1483
    :catchall_d
    move-exception v0

    .line 1484
    move-object v1, v0

    .line 1485
    :goto_31
    if-eqz v11, :cond_2d

    .line 1486
    .line 1487
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1488
    .line 1489
    .line 1490
    :try_start_21
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    .line 1491
    .line 1492
    .line 1493
    goto :goto_32

    .line 1494
    :catch_15
    move-exception v0

    .line 1495
    move-object v2, v0

    .line 1496
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1497
    .line 1498
    .line 1499
    :cond_2d
    :goto_32
    if-eqz v18, :cond_2e

    .line 1500
    .line 1501
    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16

    .line 1502
    .line 1503
    .line 1504
    goto :goto_33

    .line 1505
    :catch_16
    move-exception v0

    .line 1506
    move-object v2, v0

    .line 1507
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1508
    .line 1509
    .line 1510
    :cond_2e
    :goto_33
    if-eqz v16, :cond_2f

    .line 1511
    .line 1512
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1513
    .line 1514
    .line 1515
    :cond_2f
    throw v1

    .line 1516
    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->o:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-gt v4, v2, :cond_6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v6, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v6, v2

    .line 39
    :goto_1
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    invoke-static {v6, v7}, Lli/m;->h(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    move v6, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v3

    .line 54
    :goto_2
    if-nez v5, :cond_4

    .line 55
    .line 56
    if-nez v6, :cond_3

    .line 57
    .line 58
    move v5, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    if-nez v6, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    :goto_3
    add-int/2addr v2, v1

    .line 70
    invoke-interface {p1, v4, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    const-string v1, "US"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string p1, "this as java.lang.String).toUpperCase(locale)"

    .line 92
    .line 93
    invoke-static {v0, p1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-object v0
.end method

.method private final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, ";"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lel/l;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_6

    .line 19
    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v1, v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p1, :cond_6

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    if-eqz p1, :cond_6

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    move v3, v0

    .line 44
    move v4, v3

    .line 45
    :goto_0
    if-gt v3, v1, :cond_5

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v5, v1

    .line 52
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    invoke-static {v5, v6}, Lli/m;->h(II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-gtz v5, :cond_1

    .line 63
    .line 64
    move v5, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v5, v0

    .line 67
    :goto_2
    if-nez v4, :cond_3

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 83
    invoke-interface {p1, v3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 p1, 0x0

    .line 93
    :goto_4
    return-object p1
.end method

.method private final D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->q:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->p:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v2, "US"

    .line 50
    .line 51
    invoke-static {p2, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "this as java.lang.String).toUpperCase(locale)"

    .line 59
    .line 60
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p2, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object p2, v0

    .line 66
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    if-nez p2, :cond_5

    .line 70
    .line 71
    const-string p2, "ISO-8859-1"

    .line 72
    .line 73
    :cond_5
    invoke-static {v1, p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    return-object v0
.end method

.method private final E(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {p1, v1}, Lii/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lii/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    :catchall_1
    move-exception v2

    .line 53
    :try_start_4
    invoke-static {p1, v0}, Lii/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    const-string p1, "Get a path for a MediaStore failed"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->J(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method private final F()I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "applicationContext.packa\u2026ATA\n                    )"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 29
    .line 30
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v2, "vn.hunghd.flutterdownloader.NOTIFICATION_ICON"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getExternalStorageDirectory()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "externalStorageDir.path"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method private final H(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const-string v1, "image/"

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2, v3}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "video"

    .line 19
    .line 20
    invoke-static {p1, v1, v0, v2, v3}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->K:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final K(Lln/a;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "callback_handle"

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/b;->k(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "id.toString()"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    sget-object p1, Lvn/hunghd/flutterdownloader/DownloadWorker;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    monitor-enter p1

    .line 62
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lvn/hunghd/flutterdownloader/DownloadWorker;->M:Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lln/g;

    .line 88
    .line 89
    invoke-direct {v1, p0, v0}, Lln/g;-><init>(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :goto_0
    monitor-exit p1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p2

    .line 98
    monitor-exit p1

    .line 99
    throw p2
.end method

.method private static final L(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->r:Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final M(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Headers = "

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v2, "json.keys()"

    .line 43
    .line 44
    invoke-static {p2, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_2
    return-void
.end method

.method private final N(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lln/j;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "res.getString(R.string.f\u2026otification_channel_name)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lln/j;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "res.getString(R.string.f\u2026tion_channel_description)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/app/NotificationChannel;

    .line 43
    .line 44
    const-string v3, "FLUTTER_DOWNLOADER_NOTIFICATION"

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, v3, v1, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lln/d;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0, v0}, Lln/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "from(context)"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/app/NotificationChannel;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private final O(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance p3, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "Resume download: Range: bytes="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "Accept-Encoding"

    .line 56
    .line 57
    const-string v2, "identity"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "bytes="

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Range"

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 89
    .line 90
    .line 91
    return-wide p2
.end method

.method private final P(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lvn/hunghd/flutterdownloader/DownloadWorker;->N:Lio/flutter/embedding/engine/FlutterEngine;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "vn.hunghd.downloader.pref"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "context.getSharedPrefere\u2026PRIVATE\n                )"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "callback_dispatcher_handle_key"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    new-instance p1, Lio/flutter/embedding/engine/FlutterEngine;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {p1, v1, v5, v2}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Lvn/hunghd/flutterdownloader/DownloadWorker;->N:Lio/flutter/embedding/engine/FlutterEngine;

    .line 39
    .line 40
    invoke-static {v3, v4}, Lio/flutter/view/FlutterCallbackInformation;->lookupCallbackInformation(J)Lio/flutter/view/FlutterCallbackInformation;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const-string p1, "Fatal: failed to find callback"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_0
    :try_start_1
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "instance().flutterLoader().findAppBundlePath()"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object v3, Lvn/hunghd/flutterdownloader/DownloadWorker;->N:Lio/flutter/embedding/engine/FlutterEngine;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    new-instance v4, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;

    .line 89
    .line 90
    invoke-direct {v4, v2, v1, p1}, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    sget-object p1, Lxh/w;->a:Lxh/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    monitor-exit v0

    .line 99
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 100
    .line 101
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->N:Lio/flutter/embedding/engine/FlutterEngine;

    .line 102
    .line 103
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "vn.hunghd/downloader_background"

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->r:Lio/flutter/plugin/common/MethodChannel;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0

    .line 123
    throw p1
.end method

.method private final Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->K(Lln/a;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->u:Z

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    new-instance v0, Landroidx/core/app/NotificationCompat$d;

    .line 9
    .line 10
    const-string v1, "FLUTTER_DOWNLOADER_NOTIFICATION"

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$d;->j(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p5}, Landroidx/core/app/NotificationCompat$d;->h(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->s(Z)Landroidx/core/app/NotificationCompat$d;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->e(Z)Landroidx/core/app/NotificationCompat$d;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-virtual {p5, v1}, Landroidx/core/app/NotificationCompat$d;->t(I)Landroidx/core/app/NotificationCompat$d;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    const-string v1, "Builder(context, CHANNEL\u2026ationCompat.PRIORITY_LOW)"

    .line 38
    .line 39
    invoke-static {p5, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lvn/hunghd/flutterdownloader/DownloadWorker$b;->a:[I

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    const v2, 0x1080082

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eq v1, v0, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq v1, v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-eq v1, v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p5, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->F()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->E:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->D:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    if-gtz p4, :cond_5

    .line 154
    .line 155
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->A:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->F()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    const/16 v1, 0x64

    .line 177
    .line 178
    if-ge p4, v1, :cond_6

    .line 179
    .line 180
    iget-object v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->B:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {p5, v2}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v1, p4, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const v1, 0x1080081

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->F:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p5, v0}, Landroidx/core/app/NotificationCompat$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v3, v3, v3}, Landroidx/core/app/NotificationCompat$d;->u(IIZ)Landroidx/core/app/NotificationCompat$d;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p5, v3}, Landroidx/core/app/NotificationCompat$d;->r(Z)Landroidx/core/app/NotificationCompat$d;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$d;->w(I)Landroidx/core/app/NotificationCompat$d;

    .line 214
    .line 215
    .line 216
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v0

    .line 220
    iget-wide v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->G:J

    .line 221
    .line 222
    sub-long/2addr v0, v2

    .line 223
    const-wide/16 v2, 0x3e8

    .line 224
    .line 225
    cmp-long v0, v0, v2

    .line 226
    .line 227
    if-gez v0, :cond_8

    .line 228
    .line 229
    if-eqz p6, :cond_7

    .line 230
    .line 231
    const-string p6, "Update too frequently!!!!, but it is the final update, we should sleep a second to ensure the update call can be processed"

    .line 232
    .line 233
    invoke-direct {p0, p6}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception p6

    .line 241
    invoke-virtual {p6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_7
    const-string p1, "Update too frequently!!!!, this should be dropped"

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_8
    :goto_1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v0, "Update notification: {notificationId: "

    .line 257
    .line 258
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->z:I

    .line 262
    .line 263
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, ", title: "

    .line 267
    .line 268
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, ", status: "

    .line 275
    .line 276
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, ", progress: "

    .line 283
    .line 284
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/16 p2, 0x7d

    .line 291
    .line 292
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-direct {p0, p2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget p2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->z:I

    .line 307
    .line 308
    invoke-virtual {p5}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p1, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->g(ILandroid/app/Notification;)V

    .line 313
    .line 314
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 316
    .line 317
    .line 318
    move-result-wide p1

    .line 319
    iput-wide p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->G:J

    .line 320
    .line 321
    :cond_9
    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->u(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic s(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->v(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->L(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static final v(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->P(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v4, "image/"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v3, v4, v5, v6, v7}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const-string v8, " to MediaStore"

    .line 25
    .line 26
    const-string v9, "insert "

    .line 27
    .line 28
    const-string v10, "_data"

    .line 29
    .line 30
    const-string v11, "datetaken"

    .line 31
    .line 32
    const-string v12, "date_added"

    .line 33
    .line 34
    const-string v13, "mime_type"

    .line 35
    .line 36
    const-string v14, ""

    .line 37
    .line 38
    const-string v15, "description"

    .line 39
    .line 40
    const-string v5, "_display_name"

    .line 41
    .line 42
    const-string v6, "title"

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Landroid/content/ContentValues;

    .line 47
    .line 48
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v4, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string v4, "video"

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    const/4 v0, 0x2

    .line 128
    const/4 v8, 0x0

    .line 129
    invoke-static {v3, v4, v8, v0, v7}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v0, Landroid/content/ContentValues;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-object/from16 v2, v16

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 211
    .line 212
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_1
    move-object/from16 v2, p0

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    :goto_0
    move-object v2, v0

    .line 220
    :goto_1
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 2
    .line 3
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "id.toString()"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lln/k;->d(Ljava/lang/String;)Lln/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lln/b;->l()Lln/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lln/a;->l:Lln/a;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lln/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lln/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lln/b;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lln/b;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "/"

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lel/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0}, Lln/b;->o()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lln/b;->j()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 118
    .line 119
    .line 120
    :cond_1
    return-void
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string p1, "It looks like you are trying to save file in public storage but not setting \'saveInPublicStorage\' to \'true\'"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->J(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const-string p1, "Create a file using java.io API failed "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->J(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private final z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    invoke-static {}, Lln/c;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTERNAL_CONTENT_URI"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "_display_name"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "mime_type"

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "relative_path"

    .line 26
    .line 27
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    const-string p1, "Create a file using MediaStore API failed."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->J(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method


# virtual methods
.method public l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "applicationContext"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lvn/hunghd/flutterdownloader/b;->i:Lvn/hunghd/flutterdownloader/b$a;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvn/hunghd/flutterdownloader/b$a;->a(Landroid/content/Context;)Lvn/hunghd/flutterdownloader/b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->s:Lvn/hunghd/flutterdownloader/b;

    .line 17
    .line 18
    new-instance v2, Lln/k;

    .line 19
    .line 20
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lln/k;-><init>(Lvn/hunghd/flutterdownloader/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "url"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "file_name"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 49
    .line 50
    const-string v7, "id.toString()"

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lln/k;->d(Ljava/lang/String;)Lln/b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Lln/b;->l()Lln/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lln/a;->j:Lln/a;

    .line 78
    .line 79
    if-ne v3, v4, :cond_2

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    :cond_1
    sget-object v8, Lln/a;->n:Lln/a;

    .line 85
    .line 86
    const/4 v4, -0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v0, p0

    .line 90
    move-object v3, v8

    .line 91
    invoke-direct/range {v0 .. v6}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v8, v2}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "didInitializeDispatcher"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Lvn/hunghd/flutterdownloader/DownloadWorker;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    monitor-enter p1

    .line 24
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->M:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->r:Lio/flutter/plugin/common/MethodChannel;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p2, Lxh/w;->a:Lxh/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    monitor-exit p1

    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit p1

    .line 62
    throw p2

    .line 63
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void
.end method

.method public q()Landroidx/work/ListenableWorker$a;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    sget-object v0, Lvn/hunghd/flutterdownloader/b;->i:Lvn/hunghd/flutterdownloader/b$a;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lvn/hunghd/flutterdownloader/b$a;->a(Landroid/content/Context;)Lvn/hunghd/flutterdownloader/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->s:Lvn/hunghd/flutterdownloader/b;

    .line 14
    .line 15
    new-instance v1, Lln/k;

    .line 16
    .line 17
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lln/k;-><init>(Lvn/hunghd/flutterdownloader/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "url"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    if-eqz v10, :cond_c

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "file_name"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "saved_file"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_b

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "headers"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_a

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "is_resume"

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "timeout"

    .line 87
    .line 88
    const/16 v4, 0x3a98

    .line 89
    .line 90
    invoke-virtual {v1, v2, v4}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "debug"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->w:Z

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "step"

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-virtual {v1, v2, v4}, Landroidx/work/b;->i(Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->H:I

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "ignoreSsl"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->x:Z

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget v2, Lln/j;->h:I

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->A:Ljava/lang/String;

    .line 147
    .line 148
    sget v2, Lln/j;->f:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->B:Ljava/lang/String;

    .line 155
    .line 156
    sget v2, Lln/j;->a:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->C:Ljava/lang/String;

    .line 163
    .line 164
    sget v2, Lln/j;->e:I

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->D:Ljava/lang/String;

    .line 171
    .line 172
    sget v2, Lln/j;->g:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->E:Ljava/lang/String;

    .line 179
    .line 180
    sget v2, Lln/j;->d:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 189
    .line 190
    const-string v14, "id.toString()"

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2, v14}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lln/k;->d(Ljava/lang/String;)Lln/b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/16 v16, 0x0

    .line 213
    .line 214
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v2, "DownloadWorker{url="

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v2, ",filename="

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, ",savedDir="

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ",header="

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v2, ",isResume="

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v2, ",status="

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    if-eqz v16, :cond_1

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Lln/b;->l()Lln/a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v2, :cond_2

    .line 271
    .line 272
    :cond_1
    const-string v2, "GONE"

    .line 273
    .line 274
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    if-eqz v16, :cond_9

    .line 285
    .line 286
    invoke-virtual/range {v16 .. v16}, Lln/b;->l()Lln/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lln/a;->n:Lln/a;

    .line 291
    .line 292
    if-ne v1, v2, :cond_3

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    .line 296
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "show_notification"

    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->u:Z

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "open_file_from_notification"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iput-boolean v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->v:Z

    .line 319
    .line 320
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->g()Landroidx/work/b;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "save_in_public_storage"

    .line 325
    .line 326
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->h(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iput-boolean v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->I:Z

    .line 331
    .line 332
    invoke-virtual/range {v16 .. v16}, Lln/b;->f()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->z:I

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v7, "applicationContext"

    .line 343
    .line 344
    invoke-static {v1, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->N(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v2, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-nez v11, :cond_4

    .line 358
    .line 359
    move-object v3, v10

    .line 360
    goto :goto_1

    .line 361
    :cond_4
    move-object v3, v11

    .line 362
    :goto_1
    sget-object v6, Lln/a;->k:Lln/a;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Lln/b;->g()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move-object v4, v6

    .line 375
    move-object v15, v6

    .line 376
    move-object/from16 v6, v17

    .line 377
    .line 378
    move/from16 v17, v12

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    move/from16 v7, v18

    .line 382
    .line 383
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 387
    .line 388
    if-eqz v1, :cond_5

    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v14}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Lln/b;->g()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v1, v2, v15, v3}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 406
    .line 407
    .line 408
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v2, Ljava/io/File;

    .line 429
    .line 430
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_6

    .line 438
    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v2, "exists file for "

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, "automatic resuming..."

    .line 453
    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-direct {v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    move v7, v1

    .line 466
    goto :goto_2

    .line 467
    :cond_6
    move/from16 v7, v17

    .line 468
    .line 469
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2, v12}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v1, p0

    .line 477
    .line 478
    move-object v3, v10

    .line 479
    move-object v4, v0

    .line 480
    move-object v5, v11

    .line 481
    move-object v6, v8

    .line 482
    move v8, v13

    .line 483
    invoke-direct/range {v1 .. v8}, Lvn/hunghd/flutterdownloader/DownloadWorker;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 484
    .line 485
    .line 486
    invoke-direct/range {p0 .. p0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->x()V

    .line 487
    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->s:Lvn/hunghd/flutterdownloader/b;

    .line 491
    .line 492
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 493
    .line 494
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "{\n            downloadFi\u2026esult.success()\n        }"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :catch_0
    move-exception v0

    .line 505
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2, v12}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    if-nez v11, :cond_7

    .line 513
    .line 514
    move-object v3, v10

    .line 515
    goto :goto_3

    .line 516
    :cond_7
    move-object v3, v11

    .line 517
    :goto_3
    sget-object v8, Lln/a;->m:Lln/a;

    .line 518
    .line 519
    const/4 v5, -0x1

    .line 520
    const/4 v6, 0x0

    .line 521
    const/4 v7, 0x1

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object v4, v8

    .line 525
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lln/a;ILandroid/app/PendingIntent;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 529
    .line 530
    if-eqz v1, :cond_8

    .line 531
    .line 532
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-static {v2, v14}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget v3, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 544
    .line 545
    invoke-virtual {v1, v2, v8, v3}, Lln/k;->i(Ljava/lang/String;Lln/a;I)V

    .line 546
    .line 547
    .line 548
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    .line 550
    .line 551
    const/4 v1, 0x0

    .line 552
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->s:Lvn/hunghd/flutterdownloader/b;

    .line 553
    .line 554
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lln/k;

    .line 555
    .line 556
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const-string v1, "{\n            updateNoti\u2026esult.failure()\n        }"

    .line 561
    .line 562
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :goto_4
    return-object v0

    .line 566
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v1, "success()"

    .line 571
    .line 572
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v1, "Argument \'headers\' should not be null"

    .line 579
    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 585
    .line 586
    const-string v1, "Argument \'saved_file\' should not be null"

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 593
    .line 594
    const-string v1, "Argument \'url\' should not be null"

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0
.end method
