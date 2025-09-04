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
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001}B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JI\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010!\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010&\u001a\u0004\u0018\u00010\u000e2\u0006\u0010%\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000bJC\u00102\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010+\u001a\u0004\u0018\u00010\u000e2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001a2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0006\u00101\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\t2\u0006\u0010-\u001a\u00020,2\u0006\u0010.\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00084\u00105J\u001b\u00107\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u00087\u00108J%\u0010;\u001a\u0004\u0018\u00010\u000e2\u0008\u00109\u001a\u0004\u0018\u00010\u000e2\u0008\u0010:\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001b\u0010=\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008=\u00108J\u0017\u0010>\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0019\u0010A\u001a\u00020\u00182\u0008\u0010@\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008A\u0010?J-\u0010C\u001a\u00020\t2\u0008\u0010B\u001a\u0004\u0018\u00010\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010\u000e2\u0008\u00106\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008F\u0010GJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010GJ\u001f\u0010M\u001a\u00020\t2\u0006\u0010J\u001a\u00020I2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008O\u0010)J\u000f\u0010Q\u001a\u00020PH\u0016\u00a2\u0006\u0004\u0008Q\u0010RR\u001c\u0010W\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010Y\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010VR\u001c\u0010Z\u001a\n T*\u0004\u0018\u00010S0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010VR\u0018\u0010^\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010b\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010f\u001a\u0004\u0018\u00010c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0016\u0010i\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010hR\u0016\u0010l\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010hR\u0016\u0010m\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010hR\u0016\u0010n\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010FR\u0016\u0010o\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010FR\u0018\u0010q\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010pR\u0018\u0010r\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010pR\u0018\u0010t\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010pR\u0018\u0010u\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010pR\u0018\u0010w\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010pR\u0016\u0010x\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010HR\u0016\u0010y\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010FR\u0016\u0010z\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010hR\u0014\u0010|\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010{\u00a8\u0006~"
    }
    d2 = {
        "Lvn/hunghd/flutterdownloader/DownloadWorker;",
        "Landroidx/work/Worker;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Ly8/w;",
        "P",
        "(Landroid/content/Context;)V",
        "Ljava/net/HttpURLConnection;",
        "conn",
        "",
        "headers",
        "M",
        "(Ljava/net/HttpURLConnection;Ljava/lang/String;)V",
        "filename",
        "savedDir",
        "",
        "O",
        "(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)J",
        "fileURL",
        "",
        "isResume",
        "",
        "timeout",
        "A",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "Ljava/io/File;",
        "y",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;",
        "mimeType",
        "Landroid/net/Uri;",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "uri",
        "E",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "x",
        "()V",
        "N",
        "title",
        "Lmb/a;",
        "status",
        "progress",
        "Landroid/app/PendingIntent;",
        "intent",
        "finalize",
        "Q",
        "(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V",
        "K",
        "(Lmb/a;I)V",
        "contentType",
        "B",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "disposition",
        "contentCharset",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "C",
        "H",
        "(Ljava/lang/String;)Z",
        "filePath",
        "G",
        "fileName",
        "w",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "message",
        "I",
        "(Ljava/lang/String;)V",
        "J",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "l",
        "Landroidx/work/ListenableWorker$a;",
        "q",
        "()Landroidx/work/ListenableWorker$a;",
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
        "Lmb/k;",
        "t",
        "Lmb/k;",
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

.field private t:Lmb/k;
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
    invoke-direct {v0, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker$a;-><init>(LM8/g;)V

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
    new-instance v0, Lmb/f;

    .line 33
    .line 34
    invoke-direct {v0}, Lmb/f;-><init>()V

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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lmb/h;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lmb/h;-><init>(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V

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
    iget-object v4, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v5, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object v1, v0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    :goto_0
    const/16 v18, 0x0

    .line 42
    .line 43
    goto/16 :goto_37

    .line 44
    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object v12, v0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    :goto_1
    const/16 v18, 0x0

    .line 51
    .line 52
    goto/16 :goto_32

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_2
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4}, Lmb/b;->g()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    :cond_1
    const-wide/16 v4, 0x0

    .line 64
    .line 65
    move-object/from16 v6, p2

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    :goto_3
    :try_start_1
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/4 v15, 0x1

    .line 73
    if-nez v12, :cond_2

    .line 74
    .line 75
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-interface {v3, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move v12, v15

    .line 83
    goto :goto_6

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v1, v0

    .line 86
    move-object/from16 v16, v7

    .line 87
    .line 88
    :goto_4
    const/4 v11, 0x0

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 91
    move-object v12, v0

    .line 92
    move-object/from16 v16, v7

    .line 93
    .line 94
    :goto_5
    const/4 v11, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12}, LM8/m;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v12, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/2addr v12, v15

    .line 110
    :goto_6
    const/4 v13, 0x3

    .line 111
    if-gt v12, v13, :cond_28

    .line 112
    .line 113
    new-instance v12, Ljava/net/URL;

    .line 114
    .line 115
    invoke-direct {v12, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->x:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    const-string v14, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 121
    .line 122
    const-string v11, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    .line 123
    .line 124
    const-string v15, "https"

    .line 125
    .line 126
    move-object/from16 v17, v3

    .line 127
    .line 128
    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    .line 129
    .line 130
    move-wide/from16 v19, v4

    .line 131
    .line 132
    const-string v4, "US"

    .line 133
    .line 134
    const-string v5, "resourceUrl.protocol"

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    :try_start_2
    sget-object v13, Lvn/hunghd/flutterdownloader/DownloadWorker;->J:Lvn/hunghd/flutterdownloader/DownloadWorker$a;

    .line 139
    .line 140
    invoke-static {v13}, Lvn/hunghd/flutterdownloader/DownloadWorker$a;->a(Lvn/hunghd/flutterdownloader/DownloadWorker$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-static {v5, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4, v15}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3, v11}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 176
    .line 177
    sget-object v4, Lvn/hunghd/flutterdownloader/DownloadWorker;->O:Ljavax/net/ssl/HostnameVerifier;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    move-object v11, v3

    .line 183
    goto :goto_8

    .line 184
    :cond_3
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3, v14}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_4
    invoke-virtual {v12}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v13, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 202
    .line 203
    invoke-static {v5, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v15}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3, v11}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_5
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v3, v14}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :goto_8
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v4, "Open connection to "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-direct {v8, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    invoke-virtual {v11, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 267
    .line 268
    .line 269
    const-string v3, "User-Agent"

    .line 270
    .line 271
    const-string v4, "Mozilla/5.0..."

    .line 272
    .line 273
    invoke-virtual {v11, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v3, p5

    .line 277
    .line 278
    invoke-direct {v8, v11, v3}, Lvn/hunghd/flutterdownloader/DownloadWorker;->M(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 279
    .line 280
    .line 281
    if-eqz p6, :cond_6

    .line 282
    .line 283
    :try_start_4
    invoke-direct {v8, v11, v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->O(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 287
    move-wide/from16 v19, v4

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    move-object v1, v0

    .line 292
    move-object/from16 v16, v11

    .line 293
    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :catch_2
    move-exception v0

    .line 297
    move-object v12, v0

    .line 298
    :goto_9
    move-object/from16 v16, v11

    .line 299
    .line 300
    goto/16 :goto_5

    .line 301
    .line 302
    :cond_6
    :goto_a
    :try_start_5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 303
    .line 304
    .line 305
    move-result v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_12
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 306
    const/16 v4, 0x133

    .line 307
    .line 308
    if-eq v12, v4, :cond_27

    .line 309
    .line 310
    const/16 v4, 0x134

    .line 311
    .line 312
    if-eq v12, v4, :cond_27

    .line 313
    .line 314
    packed-switch v12, :pswitch_data_0

    .line 315
    .line 316
    .line 317
    :try_start_6
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 318
    .line 319
    .line 320
    const/16 v2, 0xc8

    .line 321
    .line 322
    const-string v21, "Download canceled"

    .line 323
    .line 324
    if-eq v12, v2, :cond_8

    .line 325
    .line 326
    if-eqz p6, :cond_7

    .line 327
    .line 328
    const/16 v2, 0xce

    .line 329
    .line 330
    if-ne v12, v2, :cond_7

    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_7
    move-object/from16 v16, v11

    .line 334
    .line 335
    goto/16 :goto_27

    .line 336
    .line 337
    :cond_8
    :goto_b
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_7

    .line 342
    .line 343
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    const-string v2, "httpConn.contentType"

    .line 348
    .line 349
    invoke-static {v5, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v3

    .line 356
    new-instance v2, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v12, "Content-Type = "

    .line 362
    .line 363
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string v12, "Content-Length = "

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v8, v5}, Lvn/hunghd/flutterdownloader/DownloadWorker;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v12, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v13, "Charset = "

    .line 406
    .line 407
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-direct {v8, v12}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 418
    .line 419
    .line 420
    if-nez p6, :cond_e

    .line 421
    .line 422
    if-nez v9, :cond_e

    .line 423
    .line 424
    :try_start_8
    const-string v12, "Content-Disposition"

    .line 425
    .line 426
    invoke-virtual {v11, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    new-instance v13, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v14, "Content-Disposition = "

    .line 436
    .line 437
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v13

    .line 447
    invoke-direct {v8, v13}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    if-eqz v12, :cond_a

    .line 451
    .line 452
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    if-nez v13, :cond_9

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_9
    move v13, v7

    .line 460
    goto :goto_d

    .line 461
    :cond_a
    :goto_c
    const/4 v13, 0x1

    .line 462
    :goto_d
    if-nez v13, :cond_b

    .line 463
    .line 464
    invoke-direct {v8, v12, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v9, v2

    .line 469
    :cond_b
    if-eqz v9, :cond_d

    .line 470
    .line 471
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_c
    move v2, v7

    .line 479
    goto :goto_f

    .line 480
    :cond_d
    :goto_e
    const/4 v2, 0x1

    .line 481
    :goto_f
    if-eqz v2, :cond_e

    .line 482
    .line 483
    const-string v13, "/"

    .line 484
    .line 485
    const/4 v2, 0x6

    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    move-object v12, v6

    .line 491
    const/4 v7, 0x1

    .line 492
    move/from16 v16, v2

    .line 493
    .line 494
    invoke-static/range {v12 .. v17}, Lfa/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    add-int/2addr v2, v7

    .line 499
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v6, "this as java.lang.String).substring(startIndex)"

    .line 504
    .line 505
    invoke-static {v2, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 506
    .line 507
    .line 508
    :try_start_9
    const-string v6, "UTF-8"

    .line 509
    .line 510
    invoke-static {v2, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 514
    :goto_10
    move-object v9, v2

    .line 515
    goto :goto_11

    .line 516
    :catch_3
    move-exception v0

    .line 517
    move-object v12, v0

    .line 518
    move-object v9, v2

    .line 519
    goto/16 :goto_9

    .line 520
    .line 521
    :catch_4
    move-exception v0

    .line 522
    move-object v6, v0

    .line 523
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 524
    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_e
    const/4 v7, 0x1

    .line 528
    :goto_11
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    .line 532
    .line 533
    const-string v6, "fileName = "

    .line 534
    .line 535
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 549
    .line 550
    if-eqz v2, :cond_f

    .line 551
    .line 552
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-static {v6, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v6, v9, v5}, Lmb/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 564
    .line 565
    .line 566
    :cond_f
    :try_start_d
    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 567
    .line 568
    .line 569
    move-result-object v12
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 570
    const/16 v13, 0x1d

    .line 571
    .line 572
    if-eqz p6, :cond_10

    .line 573
    .line 574
    :try_start_e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Ljava/io/FileOutputStream;

    .line 595
    .line 596
    invoke-direct {v2, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 597
    .line 598
    .line 599
    move-object v14, v1

    .line 600
    move-object v15, v2

    .line 601
    goto :goto_13

    .line 602
    :catchall_3
    move-exception v0

    .line 603
    move-object v1, v0

    .line 604
    move-object/from16 v16, v11

    .line 605
    .line 606
    move-object/from16 v18, v12

    .line 607
    .line 608
    :goto_12
    const/4 v11, 0x0

    .line 609
    goto/16 :goto_37

    .line 610
    .line 611
    :catch_5
    move-exception v0

    .line 612
    move-object/from16 v16, v11

    .line 613
    .line 614
    move-object/from16 v18, v12

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    move-object v12, v0

    .line 618
    goto/16 :goto_32

    .line 619
    .line 620
    :cond_10
    :try_start_f
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 621
    .line 622
    if-lt v2, v13, :cond_11

    .line 623
    .line 624
    :try_start_10
    iget-boolean v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->I:Z

    .line 625
    .line 626
    if-eqz v2, :cond_11

    .line 627
    .line 628
    invoke-direct {v8, v9, v5}, Lvn/hunghd/flutterdownloader/DownloadWorker;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->E(Landroid/net/Uri;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 640
    .line 641
    .line 642
    move-result-object v6

    .line 643
    const-string v7, "w"

    .line 644
    .line 645
    invoke-virtual {v6, v1, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 646
    .line 647
    .line 648
    move-result-object v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 649
    move-object v15, v1

    .line 650
    move-object v14, v2

    .line 651
    goto :goto_13

    .line 652
    :cond_11
    :try_start_11
    invoke-static {v9}, LM8/m;->c(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v8, v9, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-instance v6, Ljava/io/FileOutputStream;

    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    invoke-direct {v6, v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 670
    .line 671
    .line 672
    move-object v14, v2

    .line 673
    move-object v15, v6

    .line 674
    :goto_13
    :try_start_12
    new-instance v7, LM8/B;

    .line 675
    .line 676
    invoke-direct {v7}, LM8/B;-><init>()V

    .line 677
    .line 678
    .line 679
    const/16 v1, 0x1000

    .line 680
    .line 681
    new-array v6, v1, [B

    .line 682
    .line 683
    move-wide/from16 v1, v19

    .line 684
    .line 685
    :goto_14
    invoke-virtual {v12, v6}, Ljava/io/InputStream;->read([B)I

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    iput v13, v7, LM8/B;->i:I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 690
    .line 691
    move-object/from16 p5, v5

    .line 692
    .line 693
    const/4 v5, -0x1

    .line 694
    move-object/from16 v16, v11

    .line 695
    .line 696
    const/16 v11, 0x64

    .line 697
    .line 698
    if-eq v13, v5, :cond_15

    .line 699
    .line 700
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-nez v5, :cond_15

    .line 705
    .line 706
    iget v5, v7, LM8/B;->i:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 707
    .line 708
    move-object/from16 p7, v12

    .line 709
    .line 710
    int-to-long v12, v5

    .line 711
    add-long/2addr v12, v1

    .line 712
    int-to-long v1, v11

    .line 713
    mul-long/2addr v1, v12

    .line 714
    add-long v23, v3, v19

    .line 715
    .line 716
    :try_start_14
    div-long v1, v1, v23

    .line 717
    .line 718
    long-to-int v2, v1

    .line 719
    if-eqz v15, :cond_12

    .line 720
    .line 721
    const/4 v1, 0x0

    .line 722
    invoke-virtual {v15, v6, v1, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 723
    .line 724
    .line 725
    goto :goto_17

    .line 726
    :catchall_4
    move-exception v0

    .line 727
    :goto_15
    move-object/from16 v18, p7

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    move-object v11, v15

    .line 731
    goto/16 :goto_37

    .line 732
    .line 733
    :catch_6
    move-exception v0

    .line 734
    :goto_16
    move-object/from16 v18, p7

    .line 735
    .line 736
    move-object v12, v0

    .line 737
    move-object v11, v15

    .line 738
    goto/16 :goto_32

    .line 739
    .line 740
    :cond_12
    const/4 v1, 0x0

    .line 741
    :goto_17
    iget v5, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 742
    .line 743
    if-eqz v5, :cond_14

    .line 744
    .line 745
    iget v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->H:I

    .line 746
    .line 747
    add-int/2addr v1, v5

    .line 748
    if-gt v2, v1, :cond_14

    .line 749
    .line 750
    if-ne v2, v11, :cond_13

    .line 751
    .line 752
    goto :goto_18

    .line 753
    :cond_13
    move-wide/from16 v24, v3

    .line 754
    .line 755
    move-object/from16 v26, v6

    .line 756
    .line 757
    move-object/from16 v17, v7

    .line 758
    .line 759
    const/4 v11, 0x0

    .line 760
    goto :goto_19

    .line 761
    :cond_14
    :goto_18
    if-eq v2, v5, :cond_13

    .line 762
    .line 763
    iput v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 764
    .line 765
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 766
    .line 767
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    invoke-static {v5, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v11, Lmb/a;->k:Lmb/a;

    .line 782
    .line 783
    invoke-virtual {v1, v5, v11, v2}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

    .line 784
    .line 785
    .line 786
    const/16 v17, 0x0

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    move-object/from16 v1, p0

    .line 793
    .line 794
    move v5, v2

    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    move-wide/from16 v24, v3

    .line 798
    .line 799
    move-object v3, v9

    .line 800
    move-object v4, v11

    .line 801
    move-object/from16 v11, p5

    .line 802
    .line 803
    move-object/from16 v26, v6

    .line 804
    .line 805
    move-object/from16 v6, v17

    .line 806
    .line 807
    move-object/from16 v17, v7

    .line 808
    .line 809
    move/from16 v11, v22

    .line 810
    .line 811
    move/from16 v7, v23

    .line 812
    .line 813
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 814
    .line 815
    .line 816
    :goto_19
    move-object/from16 v5, p5

    .line 817
    .line 818
    move-wide v1, v12

    .line 819
    move-object/from16 v11, v16

    .line 820
    .line 821
    move-object/from16 v7, v17

    .line 822
    .line 823
    move-wide/from16 v3, v24

    .line 824
    .line 825
    move-object/from16 v6, v26

    .line 826
    .line 827
    move-object/from16 v12, p7

    .line 828
    .line 829
    goto/16 :goto_14

    .line 830
    .line 831
    :catchall_5
    move-exception v0

    .line 832
    :goto_1a
    move-object/from16 p7, v12

    .line 833
    .line 834
    goto :goto_15

    .line 835
    :catch_7
    move-exception v0

    .line 836
    :goto_1b
    move-object/from16 p7, v12

    .line 837
    .line 838
    goto :goto_16

    .line 839
    :cond_15
    move-object/from16 v1, p5

    .line 840
    .line 841
    move v2, v11

    .line 842
    move-object/from16 p7, v12

    .line 843
    .line 844
    const/4 v11, 0x0

    .line 845
    iget-object v3, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 846
    .line 847
    if-eqz v3, :cond_16

    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v4

    .line 857
    invoke-static {v4, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v3, v4}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    goto :goto_1c

    .line 865
    :cond_16
    const/4 v3, 0x0

    .line 866
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    if-eqz v4, :cond_17

    .line 871
    .line 872
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3}, Lmb/b;->h()Z

    .line 876
    .line 877
    .line 878
    move-result v4

    .line 879
    if-eqz v4, :cond_17

    .line 880
    .line 881
    iget v2, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 882
    .line 883
    :cond_17
    move v5, v2

    .line 884
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_19

    .line 889
    .line 890
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v3}, Lmb/b;->h()Z

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    if-eqz v2, :cond_18

    .line 898
    .line 899
    sget-object v2, Lmb/a;->o:Lmb/a;

    .line 900
    .line 901
    :goto_1d
    move-object v4, v2

    .line 902
    goto :goto_1e

    .line 903
    :cond_18
    sget-object v2, Lmb/a;->n:Lmb/a;

    .line 904
    .line 905
    goto :goto_1d

    .line 906
    :cond_19
    sget-object v2, Lmb/a;->l:Lmb/a;

    .line 907
    .line 908
    goto :goto_1d

    .line 909
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 914
    .line 915
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    sget-object v3, Lmb/a;->l:Lmb/a;

    .line 920
    .line 921
    if-ne v4, v3, :cond_1f

    .line 922
    .line 923
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 924
    .line 925
    const/16 v6, 0x1d

    .line 926
    .line 927
    if-ge v3, v6, :cond_1a

    .line 928
    .line 929
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->H(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_1a

    .line 934
    .line 935
    invoke-direct {v8, v14}, Lvn/hunghd/flutterdownloader/DownloadWorker;->G(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    if-eqz v6, :cond_1a

    .line 940
    .line 941
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v6

    .line 945
    invoke-direct {v8, v9, v14, v6}, Lvn/hunghd/flutterdownloader/DownloadWorker;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    :cond_1a
    iget-boolean v6, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->v:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 949
    .line 950
    if-eqz v6, :cond_1f

    .line 951
    .line 952
    const/16 v6, 0x1d

    .line 953
    .line 954
    if-ge v3, v6, :cond_1c

    .line 955
    .line 956
    if-eqz v2, :cond_1c

    .line 957
    .line 958
    if-eqz v15, :cond_1b

    .line 959
    .line 960
    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    .line 961
    .line 962
    .line 963
    :try_start_15
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8

    .line 964
    .line 965
    .line 966
    goto :goto_1f

    .line 967
    :catch_8
    move-exception v0

    .line 968
    move-object v1, v0

    .line 969
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 970
    .line 971
    .line 972
    :cond_1b
    :goto_1f
    :try_start_16
    invoke-virtual/range {p7 .. p7}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9

    .line 973
    .line 974
    .line 975
    goto :goto_20

    .line 976
    :catch_9
    move-exception v0

    .line 977
    move-object v1, v0

    .line 978
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 979
    .line 980
    .line 981
    :goto_20
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :cond_1c
    :try_start_17
    sget-object v2, Lmb/i;->a:Lmb/i;

    .line 986
    .line 987
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    const-string v7, "applicationContext"

    .line 992
    .line 993
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v14}, LM8/m;->c(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v6, v14, v1}, Lmb/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    if-eqz v1, :cond_1e

    .line 1004
    .line 1005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1006
    .line 1007
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    const-string v6, "Setting an intent to open the file "

    .line 1011
    .line 1012
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-direct {v8, v2}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    const/16 v2, 0x1f

    .line 1026
    .line 1027
    if-lt v3, v2, :cond_1d

    .line 1028
    .line 1029
    const/high16 v2, 0x14000000

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_1d
    const/high16 v2, 0x10000000

    .line 1033
    .line 1034
    :goto_21
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-static {v3, v11, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object v6, v1

    .line 1043
    goto :goto_22

    .line 1044
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const-string v2, "There\'s no application that can open the file "

    .line 1050
    .line 1051
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_1f
    const/4 v6, 0x0

    .line 1065
    :goto_22
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 1066
    .line 1067
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v2, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v2, v4, v5}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

    .line 1082
    .line 1083
    .line 1084
    const/4 v7, 0x1

    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    move-object/from16 v2, p1

    .line 1088
    .line 1089
    move-object v3, v9

    .line 1090
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-eqz v1, :cond_20

    .line 1098
    .line 1099
    :goto_23
    move-object/from16 v1, v21

    .line 1100
    .line 1101
    goto :goto_24

    .line 1102
    :cond_20
    const-string v21, "File downloaded"

    .line 1103
    .line 1104
    goto :goto_23

    .line 1105
    :goto_24
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 1106
    .line 1107
    .line 1108
    move-object/from16 v18, p7

    .line 1109
    .line 1110
    move-object v11, v15

    .line 1111
    goto/16 :goto_2d

    .line 1112
    .line 1113
    :catchall_6
    move-exception v0

    .line 1114
    move-object/from16 v16, v11

    .line 1115
    .line 1116
    goto/16 :goto_1a

    .line 1117
    .line 1118
    :catch_a
    move-exception v0

    .line 1119
    move-object/from16 v16, v11

    .line 1120
    .line 1121
    goto/16 :goto_1b

    .line 1122
    .line 1123
    :catchall_7
    move-exception v0

    .line 1124
    move-object/from16 v16, v11

    .line 1125
    .line 1126
    move-object/from16 p7, v12

    .line 1127
    .line 1128
    move-object/from16 v18, p7

    .line 1129
    .line 1130
    move-object v1, v0

    .line 1131
    goto/16 :goto_12

    .line 1132
    .line 1133
    :catch_b
    move-exception v0

    .line 1134
    move-object/from16 v16, v11

    .line 1135
    .line 1136
    move-object/from16 p7, v12

    .line 1137
    .line 1138
    move-object/from16 v18, p7

    .line 1139
    .line 1140
    move-object v12, v0

    .line 1141
    const/4 v11, 0x0

    .line 1142
    goto/16 :goto_32

    .line 1143
    .line 1144
    :catchall_8
    move-exception v0

    .line 1145
    move-object/from16 v16, v11

    .line 1146
    .line 1147
    :goto_25
    move-object v1, v0

    .line 1148
    goto/16 :goto_4

    .line 1149
    .line 1150
    :catch_c
    move-exception v0

    .line 1151
    move-object/from16 v16, v11

    .line 1152
    .line 1153
    :goto_26
    move-object v12, v0

    .line 1154
    goto/16 :goto_5

    .line 1155
    .line 1156
    :goto_27
    :try_start_18
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 1157
    .line 1158
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-static {v2, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    if-eqz v2, :cond_22

    .line 1181
    .line 1182
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1}, Lmb/b;->h()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    if-eqz v1, :cond_21

    .line 1190
    .line 1191
    sget-object v1, Lmb/a;->o:Lmb/a;

    .line 1192
    .line 1193
    :goto_28
    move-object v4, v1

    .line 1194
    goto :goto_29

    .line 1195
    :catchall_9
    move-exception v0

    .line 1196
    goto :goto_25

    .line 1197
    :catch_d
    move-exception v0

    .line 1198
    goto :goto_26

    .line 1199
    :cond_21
    sget-object v1, Lmb/a;->n:Lmb/a;

    .line 1200
    .line 1201
    goto :goto_28

    .line 1202
    :cond_22
    sget-object v1, Lmb/a;->m:Lmb/a;

    .line 1203
    .line 1204
    goto :goto_28

    .line 1205
    :goto_29
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 1206
    .line 1207
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    invoke-static {v2, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget v3, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 1222
    .line 1223
    invoke-virtual {v1, v2, v4, v3}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

    .line 1224
    .line 1225
    .line 1226
    if-nez v9, :cond_23

    .line 1227
    .line 1228
    move-object/from16 v3, p2

    .line 1229
    .line 1230
    goto :goto_2a

    .line 1231
    :cond_23
    move-object v3, v9

    .line 1232
    :goto_2a
    const/4 v6, 0x0

    .line 1233
    const/4 v7, 0x1

    .line 1234
    const/4 v5, -0x1

    .line 1235
    move-object/from16 v1, p0

    .line 1236
    .line 1237
    move-object/from16 v2, p1

    .line 1238
    .line 1239
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->j()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    if-eqz v1, :cond_24

    .line 1247
    .line 1248
    :goto_2b
    move-object/from16 v1, v21

    .line 1249
    .line 1250
    goto :goto_2c

    .line 1251
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1252
    .line 1253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    const-string v2, "Server replied HTTP code: "

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v21

    .line 1268
    goto :goto_2b

    .line 1269
    :goto_2c
    invoke-direct {v8, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_d
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1270
    .line 1271
    .line 1272
    const/4 v11, 0x0

    .line 1273
    const/16 v18, 0x0

    .line 1274
    .line 1275
    :goto_2d
    if-eqz v11, :cond_25

    .line 1276
    .line 1277
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1278
    .line 1279
    .line 1280
    :try_start_19
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    .line 1281
    .line 1282
    .line 1283
    goto :goto_2e

    .line 1284
    :catch_e
    move-exception v0

    .line 1285
    move-object v1, v0

    .line 1286
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1287
    .line 1288
    .line 1289
    :cond_25
    :goto_2e
    if-eqz v18, :cond_26

    .line 1290
    .line 1291
    :try_start_1a
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    .line 1292
    .line 1293
    .line 1294
    goto :goto_2f

    .line 1295
    :catch_f
    move-exception v0

    .line 1296
    move-object v1, v0

    .line 1297
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1298
    .line 1299
    .line 1300
    :cond_26
    :goto_2f
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_36

    .line 1304
    .line 1305
    :cond_27
    :pswitch_0
    move-object/from16 v16, v11

    .line 1306
    .line 1307
    :try_start_1b
    const-string v4, "Response with redirection code"

    .line 1308
    .line 1309
    invoke-direct {v8, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    const-string v4, "Location"
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1313
    .line 1314
    move-object/from16 v5, v16

    .line 1315
    .line 1316
    :try_start_1c
    invoke-virtual {v5, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    const-string v7, "httpConn.getHeaderField(\"Location\")"

    .line 1321
    .line 1322
    invoke-static {v4, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    const-string v11, "Location = "

    .line 1331
    .line 1332
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v7

    .line 1342
    invoke-direct {v8, v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance v7, Ljava/net/URL;

    .line 1346
    .line 1347
    invoke-direct {v7, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v6, Ljava/net/URL;

    .line 1351
    .line 1352
    invoke-direct {v6, v7, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v6}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    const-string v4, "next.toExternalForm()"

    .line 1360
    .line 1361
    invoke-static {v6, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    .line 1363
    .line 1364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const-string v7, "New url: "

    .line 1370
    .line 1371
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    invoke-direct {v8, v4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1382
    .line 1383
    .line 1384
    move-object v7, v5

    .line 1385
    move-object/from16 v3, v17

    .line 1386
    .line 1387
    move-wide/from16 v4, v19

    .line 1388
    .line 1389
    goto/16 :goto_3

    .line 1390
    .line 1391
    :catchall_a
    move-exception v0

    .line 1392
    :goto_30
    move-object v1, v0

    .line 1393
    move-object/from16 v16, v5

    .line 1394
    .line 1395
    goto/16 :goto_4

    .line 1396
    .line 1397
    :catch_10
    move-exception v0

    .line 1398
    :goto_31
    move-object v12, v0

    .line 1399
    move-object/from16 v16, v5

    .line 1400
    .line 1401
    goto/16 :goto_5

    .line 1402
    .line 1403
    :catchall_b
    move-exception v0

    .line 1404
    move-object/from16 v5, v16

    .line 1405
    .line 1406
    goto/16 :goto_25

    .line 1407
    .line 1408
    :catch_11
    move-exception v0

    .line 1409
    move-object/from16 v5, v16

    .line 1410
    .line 1411
    goto/16 :goto_26

    .line 1412
    .line 1413
    :catchall_c
    move-exception v0

    .line 1414
    move-object v5, v11

    .line 1415
    goto :goto_30

    .line 1416
    :catch_12
    move-exception v0

    .line 1417
    move-object v5, v11

    .line 1418
    goto :goto_31

    .line 1419
    :cond_28
    :try_start_1d
    new-instance v1, Ljava/io/IOException;

    .line 1420
    .line 1421
    const-string v2, "Stuck in redirect loop"

    .line 1422
    .line 1423
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1424
    .line 1425
    .line 1426
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 1427
    :goto_32
    :try_start_1e
    iget-object v1, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 1428
    .line 1429
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->e()Ljava/util/UUID;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-static {v2, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v4, Lmb/a;->m:Lmb/a;

    .line 1444
    .line 1445
    iget v3, v8, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 1446
    .line 1447
    invoke-virtual {v1, v2, v4, v3}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

    .line 1448
    .line 1449
    .line 1450
    if-nez v9, :cond_29

    .line 1451
    .line 1452
    move-object/from16 v3, p2

    .line 1453
    .line 1454
    goto :goto_33

    .line 1455
    :cond_29
    move-object v3, v9

    .line 1456
    :goto_33
    const/4 v6, 0x0

    .line 1457
    const/4 v7, 0x1

    .line 1458
    const/4 v5, -0x1

    .line 1459
    move-object/from16 v1, p0

    .line 1460
    .line 1461
    move-object/from16 v2, p1

    .line 1462
    .line 1463
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v12}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 1467
    .line 1468
    .line 1469
    if-eqz v11, :cond_2a

    .line 1470
    .line 1471
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1472
    .line 1473
    .line 1474
    :try_start_1f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13

    .line 1475
    .line 1476
    .line 1477
    goto :goto_34

    .line 1478
    :catch_13
    move-exception v0

    .line 1479
    move-object v1, v0

    .line 1480
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1481
    .line 1482
    .line 1483
    :cond_2a
    :goto_34
    if-eqz v18, :cond_2b

    .line 1484
    .line 1485
    :try_start_20
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    .line 1486
    .line 1487
    .line 1488
    goto :goto_35

    .line 1489
    :catch_14
    move-exception v0

    .line 1490
    move-object v1, v0

    .line 1491
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1492
    .line 1493
    .line 1494
    :cond_2b
    :goto_35
    if-eqz v16, :cond_2c

    .line 1495
    .line 1496
    goto/16 :goto_2f

    .line 1497
    .line 1498
    :cond_2c
    :goto_36
    return-void

    .line 1499
    :catchall_d
    move-exception v0

    .line 1500
    move-object v1, v0

    .line 1501
    :goto_37
    if-eqz v11, :cond_2d

    .line 1502
    .line 1503
    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 1504
    .line 1505
    .line 1506
    :try_start_21
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_15

    .line 1507
    .line 1508
    .line 1509
    goto :goto_38

    .line 1510
    :catch_15
    move-exception v0

    .line 1511
    move-object v2, v0

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1513
    .line 1514
    .line 1515
    :cond_2d
    :goto_38
    if-eqz v18, :cond_2e

    .line 1516
    .line 1517
    :try_start_22
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_16

    .line 1518
    .line 1519
    .line 1520
    goto :goto_39

    .line 1521
    :catch_16
    move-exception v0

    .line 1522
    move-object v2, v0

    .line 1523
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1524
    .line 1525
    .line 1526
    :cond_2e
    :goto_39
    if-eqz v16, :cond_2f

    .line 1527
    .line 1528
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1529
    .line 1530
    .line 1531
    :cond_2f
    throw v1

    .line 1532
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
    invoke-static {v6, v7}, LM8/m;->h(II)I

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v5, 0x6

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v6}, Lfa/l;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

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
    invoke-static {v5, v6}, LM8/m;->h(II)I

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
    invoke-static {p2, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

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
    invoke-static {p1, v1}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    :try_start_2
    invoke-static {p1, v1}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    :catchall_1
    move-exception v2

    .line 55
    :try_start_4
    invoke-static {p1, v0}, LJ8/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    const-string p1, "Get a path for a MediaStore failed"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->J(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v0, v1, v2, v3}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {p1, v1, v0, v2, v3}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    invoke-static {p1, v1, v0, v2, v3}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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

.method private final K(Lmb/a;I)V
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
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p2, Landroid/os/Handler;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lmb/g;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lmb/g;-><init>(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit p1

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit p1

    .line 100
    throw p2
.end method

.method private static final L(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$args"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Headers = "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "json.keys()"

    .line 37
    .line 38
    invoke-static {p2, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 p2, 0x1

    .line 64
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_2
    return-void
.end method

.method private final N(Landroid/content/Context;)V
    .locals 4

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
    sget v1, Lmb/j;->c:I

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
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v2, Lmb/j;->b:I

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
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lc2/a;->a()V

    .line 43
    .line 44
    .line 45
    const-string v2, "FLUTTER_DOWNLOADER_NOTIFICATION"

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v2, v1, v3}, LM1/b;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1, v0}, Lmb/d;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, v0}, Lmb/e;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "from(context)"

    .line 64
    .line 65
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/app/NotificationChannel;)V

    .line 69
    .line 70
    .line 71
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
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    :try_start_1
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->findAppBundlePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "instance().flutterLoader().findAppBundlePath()"

    .line 68
    .line 69
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lvn/hunghd/flutterdownloader/DownloadWorker;->N:Lio/flutter/embedding/engine/FlutterEngine;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    invoke-virtual {v3}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    new-instance v4, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;

    .line 91
    .line 92
    invoke-direct {v4, v2, v1, p1}, Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;Lio/flutter/view/FlutterCallbackInformation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartCallback(Lio/flutter/embedding/engine/dart/DartExecutor$DartCallback;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 102
    .line 103
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->N:Lio/flutter/embedding/engine/FlutterEngine;

    .line 104
    .line 105
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "vn.hunghd/downloader_background"

    .line 113
    .line 114
    invoke-direct {p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->r:Lio/flutter/plugin/common/MethodChannel;

    .line 118
    .line 119
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :goto_0
    monitor-exit v0

    .line 124
    throw p1
.end method

.method private final Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Lvn/hunghd/flutterdownloader/DownloadWorker;->K(Lmb/a;I)V

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
    invoke-static {p5, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static synthetic s(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->L(Lvn/hunghd/flutterdownloader/DownloadWorker;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->v(Lvn/hunghd/flutterdownloader/DownloadWorker;Landroid/content/Context;)V

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
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$context"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v3, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

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
    invoke-static {v3, v4, v5, v6, v7}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

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
    if-eqz v4, :cond_1

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
    :cond_0
    move-object v2, v0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v4, "video"

    .line 125
    .line 126
    move-object/from16 v16, v8

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    const/4 v8, 0x2

    .line 130
    invoke-static {v3, v4, v0, v8, v7}, Lfa/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v0, Landroid/content/ContentValues;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v13, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v10, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, v16

    .line 190
    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v2, p0

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lvn/hunghd/flutterdownloader/DownloadWorker;->I(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 212
    .line 213
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 214
    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_2
    move-object/from16 v2, p0

    .line 218
    .line 219
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

    .line 2
    .line 3
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

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
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmb/b;->l()Lmb/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lmb/a;->l:Lmb/a;

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lmb/b;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lmb/b;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lmb/b;->o()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Lmb/b;->o()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v7, 0x0

    .line 55
    const-string v3, "/"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lfa/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v0}, Lmb/b;->o()Ljava/lang/String;

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
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {v0}, Lmb/b;->j()Ljava/lang/String;

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
    invoke-static {}, Lmb/c;->a()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "EXTERNAL_CONTENT_URI"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Lmb/k;

    .line 19
    .line 20
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lmb/k;-><init>(Lvn/hunghd/flutterdownloader/b;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    iget-object v3, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v4, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

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
    invoke-virtual {v3}, Lmb/b;->l()Lmb/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lmb/a;->j:Lmb/a;

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
    sget-object v8, Lmb/a;->n:Lmb/a;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x1

    .line 88
    const/4 v4, -0x1

    .line 89
    move-object v0, p0

    .line 90
    move-object v3, v8

    .line 91
    invoke-direct/range {v0 .. v6}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v1, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v2, p0, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 110
    .line 111
    invoke-virtual {v0, v1, v8, v2}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v0, Lvn/hunghd/flutterdownloader/DownloadWorker;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Ly8/w;->a:Ly8/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p1

    .line 61
    goto :goto_2

    .line 62
    :goto_1
    monitor-exit p1

    .line 63
    throw p2

    .line 64
    :cond_2
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 65
    .line 66
    .line 67
    :goto_2
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
    new-instance v1, Lmb/k;

    .line 16
    .line 17
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lmb/k;-><init>(Lvn/hunghd/flutterdownloader/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    sget v2, Lmb/j;->h:I

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
    sget v2, Lmb/j;->f:I

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
    sget v2, Lmb/j;->a:I

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
    sget v2, Lmb/j;->e:I

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
    sget v2, Lmb/j;->g:I

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
    sget v2, Lmb/j;->d:I

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
    iget-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v2, v14}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

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
    invoke-virtual/range {v16 .. v16}, Lmb/b;->l()Lmb/a;

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
    invoke-virtual/range {v16 .. v16}, Lmb/b;->l()Lmb/a;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lmb/a;->n:Lmb/a;

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
    invoke-virtual/range {v16 .. v16}, Lmb/b;->f()I

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
    invoke-static {v1, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v6, Lmb/a;->k:Lmb/a;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Lmb/b;->g()I

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
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 384
    .line 385
    .line 386
    iget-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v2, v14}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v16 .. v16}, Lmb/b;->g()I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    invoke-virtual {v1, v2, v15, v3}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

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
    invoke-static {v2, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V
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
    invoke-static {v2, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v8, Lmb/a;->m:Lmb/a;

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    const/4 v7, 0x1

    .line 521
    const/4 v5, -0x1

    .line 522
    move-object/from16 v1, p0

    .line 523
    .line 524
    move-object v4, v8

    .line 525
    invoke-direct/range {v1 .. v7}, Lvn/hunghd/flutterdownloader/DownloadWorker;->Q(Landroid/content/Context;Ljava/lang/String;Lmb/a;ILandroid/app/PendingIntent;Z)V

    .line 526
    .line 527
    .line 528
    iget-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v2, v14}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget v3, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->y:I

    .line 544
    .line 545
    invoke-virtual {v1, v2, v8, v3}, Lmb/k;->i(Ljava/lang/String;Lmb/a;I)V

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
    iput-object v1, v9, Lvn/hunghd/flutterdownloader/DownloadWorker;->t:Lmb/k;

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
