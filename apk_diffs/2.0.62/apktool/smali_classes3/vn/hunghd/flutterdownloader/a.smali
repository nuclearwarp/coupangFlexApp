.class public final Lvn/hunghd/flutterdownloader/a;
.super Ljava/lang/Object;
.source "FlutterDownloaderPlugin.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn/hunghd/flutterdownloader/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 82\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJo\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010#\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010)\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010*J!\u0010.\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010,*\u00020%2\u0006\u0010-\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u001f\u00100\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00080\u0010*J\u0017\u00101\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00103\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00083\u0010*J\u001f\u00104\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00084\u0010*J\u0017\u00105\u001a\u00020\t2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00085\u00102J\u001f\u00106\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00086\u0010*J\u001f\u00107\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00087\u0010*J\u001f\u00108\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00088\u0010*J\u001f\u00109\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00089\u0010*J\u001f\u0010:\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008:\u0010*J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008=\u0010>J\u001f\u0010?\u001a\u00020\t2\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008?\u0010*J\u0017\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010D\u001a\u00020\t2\u0006\u0010A\u001a\u00020@H\u0016\u00a2\u0006\u0004\u0008D\u0010CR\u0018\u0010G\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010KR\u0016\u0010O\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010NR\u0016\u0010Q\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010PR\u0016\u0010R\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010PR\u0016\u0010S\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010PR\u0014\u0010V\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lvn/hunghd/flutterdownloader/a;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "applicationContext",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "Ly8/w;",
        "i",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V",
        "o",
        "()Landroid/content/Context;",
        "",
        "url",
        "savedDir",
        "filename",
        "headers",
        "",
        "showNotification",
        "openFileFromNotification",
        "isResume",
        "requiresStorageNotLow",
        "saveInPublicStorage",
        "",
        "timeout",
        "allowCellular",
        "Lc1/u;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Lc1/u;",
        "id",
        "Lmb/a;",
        "status",
        "progress",
        "r",
        "(Ljava/lang/String;Lmb/a;I)V",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "f",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "l",
        "T",
        "key",
        "n",
        "(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;",
        "e",
        "g",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "h",
        "b",
        "c",
        "k",
        "p",
        "q",
        "j",
        "m",
        "Ljava/io/File;",
        "file",
        "d",
        "(Ljava/io/File;)V",
        "onMethodCall",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "binding",
        "onAttachedToEngine",
        "(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V",
        "onDetachedFromEngine",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "flutterChannel",
        "Lmb/k;",
        "Lmb/k;",
        "taskDao",
        "Landroid/content/Context;",
        "context",
        "",
        "J",
        "callbackHandle",
        "I",
        "step",
        "debugMode",
        "ignoreSsl",
        "",
        "Ljava/lang/Object;",
        "initializationLock",
        "flutter_downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final q:Lvn/hunghd/flutterdownloader/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private i:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lmb/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private final p:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn/hunghd/flutterdownloader/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn/hunghd/flutterdownloader/a$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn/hunghd/flutterdownloader/a;->q:Lvn/hunghd/flutterdownloader/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvn/hunghd/flutterdownloader/a;->p:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Lc1/u;
    .locals 3

    .line 1
    new-instance v0, Lc1/l$a;

    .line 2
    .line 3
    const-class v1, Lvn/hunghd/flutterdownloader/DownloadWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc1/l$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lc1/b$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lc1/b$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p8}, Lc1/b$a;->c(Z)Lc1/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object p8

    .line 17
    if-eqz p11, :cond_0

    .line 18
    .line 19
    sget-object p11, Lc1/k;->j:Lc1/k;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p11, Lc1/k;->k:Lc1/k;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p8, p11}, Lc1/b$a;->b(Lc1/k;)Lc1/b$a;

    .line 25
    .line 26
    .line 27
    move-result-object p8

    .line 28
    invoke-virtual {p8}, Lc1/b$a;->a()Lc1/b;

    .line 29
    .line 30
    .line 31
    move-result-object p8

    .line 32
    invoke-virtual {v0, p8}, Lc1/u$a;->f(Lc1/b;)Lc1/u$a;

    .line 33
    .line 34
    .line 35
    move-result-object p8

    .line 36
    check-cast p8, Lc1/l$a;

    .line 37
    .line 38
    const-string p11, "flutter_download_task"

    .line 39
    .line 40
    invoke-virtual {p8, p11}, Lc1/u$a;->a(Ljava/lang/String;)Lc1/u$a;

    .line 41
    .line 42
    .line 43
    move-result-object p8

    .line 44
    check-cast p8, Lc1/l$a;

    .line 45
    .line 46
    sget-object p11, Lc1/a;->i:Lc1/a;

    .line 47
    .line 48
    const-wide/16 v0, 0xa

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p8, p11, v0, v1, v2}, Lc1/u$a;->e(Lc1/a;JLjava/util/concurrent/TimeUnit;)Lc1/u$a;

    .line 53
    .line 54
    .line 55
    move-result-object p8

    .line 56
    check-cast p8, Lc1/l$a;

    .line 57
    .line 58
    new-instance p11, Landroidx/work/b$a;

    .line 59
    .line 60
    invoke-direct {p11}, Landroidx/work/b$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v0, "url"

    .line 64
    .line 65
    invoke-virtual {p11, v0, p1}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p11, "saved_file"

    .line 70
    .line 71
    invoke-virtual {p1, p11, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string p2, "file_name"

    .line 76
    .line 77
    invoke-virtual {p1, p2, p3}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "headers"

    .line 82
    .line 83
    invoke-virtual {p1, p2, p4}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "show_notification"

    .line 88
    .line 89
    invoke-virtual {p1, p2, p5}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "open_file_from_notification"

    .line 94
    .line 95
    invoke-virtual {p1, p2, p6}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "is_resume"

    .line 100
    .line 101
    invoke-virtual {p1, p2, p7}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "callback_handle"

    .line 106
    .line 107
    iget-wide p3, p0, Lvn/hunghd/flutterdownloader/a;->l:J

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3, p4}, Landroidx/work/b$a;->g(Ljava/lang/String;J)Landroidx/work/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "step"

    .line 114
    .line 115
    iget p3, p0, Lvn/hunghd/flutterdownloader/a;->m:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, p3}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget p2, p0, Lvn/hunghd/flutterdownloader/a;->n:I

    .line 122
    .line 123
    const/4 p3, 0x0

    .line 124
    const/4 p4, 0x1

    .line 125
    if-ne p2, p4, :cond_1

    .line 126
    .line 127
    move p2, p4

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move p2, p3

    .line 130
    :goto_1
    const-string p5, "debug"

    .line 131
    .line 132
    invoke-virtual {p1, p5, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget p2, p0, Lvn/hunghd/flutterdownloader/a;->o:I

    .line 137
    .line 138
    if-ne p2, p4, :cond_2

    .line 139
    .line 140
    move p3, p4

    .line 141
    :cond_2
    const-string p2, "ignoreSsl"

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "save_in_public_storage"

    .line 148
    .line 149
    invoke-virtual {p1, p2, p9}, Landroidx/work/b$a;->e(Ljava/lang/String;Z)Landroidx/work/b$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string p2, "timeout"

    .line 154
    .line 155
    invoke-virtual {p1, p2, p10}, Landroidx/work/b$a;->f(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p8, p1}, Lc1/u$a;->g(Landroidx/work/b;)Lc1/u$a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lc1/l$a;

    .line 168
    .line 169
    invoke-virtual {p1}, Lc1/u$a;->b()Lc1/u;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string p2, "Builder(DownloadWorker::\u2026   )\n            .build()"

    .line 174
    .line 175
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-object p1
.end method

.method private final b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    const-string v0, "task_id"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lc1/t;->b(Ljava/util/UUID;)Lc1/m;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final c(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "flutter_download_task"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lc1/t;->a(Ljava/lang/String;)Lc1/m;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final d(Ljava/io/File;)V
    .locals 14

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "file.absolutePath"

    .line 12
    .line 13
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 21
    .line 22
    const-string v1, "EXTERNAL_CONTENT_URI"

    .line 23
    .line 24
    invoke-static {v8, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    const-string v1, "requireContext().contentResolver"

    .line 36
    .line 37
    invoke-static {v9, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const-string v10, "_data = ?"

    .line 42
    .line 43
    move-object v1, v9

    .line 44
    move-object v2, v8

    .line 45
    move-object v3, v7

    .line 46
    move-object v4, v10

    .line 47
    move-object v5, p1

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    const-string v12, "withAppendedId(MediaStor\u2026EXTERNAL_CONTENT_URI, id)"

    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v11, :cond_0

    .line 56
    .line 57
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v11, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, p1, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v6, 0x0

    .line 83
    move-object v1, v9

    .line 84
    move-object v2, v8

    .line 85
    move-object v3, v7

    .line 86
    move-object v4, v10

    .line 87
    move-object v5, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v8, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v0, v13, v13}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    :cond_1
    if-eqz p1, :cond_2

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_0
    if-eqz v11, :cond_3

    .line 124
    .line 125
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private final e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 25

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "url"

    .line 6
    .line 7
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v15, v1

    .line 12
    check-cast v15, Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "saved_dir"

    .line 15
    .line 16
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object/from16 v19, v1

    .line 21
    .line 22
    check-cast v19, Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "file_name"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object/from16 v18, v1

    .line 31
    .line 32
    check-cast v18, Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "headers"

    .line 35
    .line 36
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object/from16 v20, v1

    .line 41
    .line 42
    check-cast v20, Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "timeout"

    .line 45
    .line 46
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const-string v1, "show_notification"

    .line 57
    .line 58
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v21

    .line 68
    const-string v1, "open_file_from_notification"

    .line 69
    .line 70
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v22

    .line 80
    const-string v1, "requires_storage_not_low"

    .line 81
    .line 82
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    const-string v1, "save_in_public_storage"

    .line 93
    .line 94
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v23

    .line 104
    const-string v1, "allow_cellular"

    .line 105
    .line 106
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v24

    .line 116
    const/4 v7, 0x0

    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object v1, v15

    .line 120
    move-object/from16 v2, v19

    .line 121
    .line 122
    move-object/from16 v3, v18

    .line 123
    .line 124
    move-object/from16 v4, v20

    .line 125
    .line 126
    move/from16 v5, v21

    .line 127
    .line 128
    move/from16 v6, v22

    .line 129
    .line 130
    move/from16 v9, v23

    .line 131
    .line 132
    move/from16 v11, v24

    .line 133
    .line 134
    invoke-direct/range {v0 .. v11}, Lvn/hunghd/flutterdownloader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Lc1/u;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct/range {p0 .. p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, v0}, Lc1/t;->c(Lc1/u;)Lc1/m;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lc1/u;->a()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v0, "request.id.toString()"

    .line 158
    .line 159
    invoke-static {v14, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object/from16 v0, p2

    .line 163
    .line 164
    invoke-interface {v0, v14}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lmb/a;->j:Lmb/a;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v12, v14, v0, v1}, Lvn/hunghd/flutterdownloader/a;->r(Ljava/lang/String;Lmb/a;I)V

    .line 171
    .line 172
    .line 173
    iget-object v13, v12, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 174
    .line 175
    invoke-static {v13}, LM8/m;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    move-object/from16 v16, v0

    .line 181
    .line 182
    invoke-virtual/range {v13 .. v24}, Lmb/k;->b(Ljava/lang/String;Ljava/lang/String;Lmb/a;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method private final f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lvn/hunghd/flutterdownloader/a;->n:I

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lvn/hunghd/flutterdownloader/a;->o:I

    .line 52
    .line 53
    iget-object p1, p0, Lvn/hunghd/flutterdownloader/a;->k:Landroid/content/Context;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string v4, "vn.hunghd.downloader.pref"

    .line 59
    .line 60
    invoke-virtual {p1, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object p1, v3

    .line 66
    :goto_0
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const-string v0, "callback_dispatcher_handle_key"

    .line 75
    .line 76
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private final g(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 2
    .line 3
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lmb/k;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lmb/b;

    .line 30
    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lmb/b;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "task_id"

    .line 41
    .line 42
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lmb/b;->l()Lmb/a;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "status"

    .line 58
    .line 59
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lmb/b;->g()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "progress"

    .line 71
    .line 72
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string v4, "url"

    .line 76
    .line 77
    invoke-virtual {v2}, Lmb/b;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v4, "file_name"

    .line 85
    .line 86
    invoke-virtual {v2}, Lmb/b;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v4, "saved_dir"

    .line 94
    .line 95
    invoke-virtual {v2}, Lmb/b;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lmb/b;->n()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "time_created"

    .line 111
    .line 112
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lmb/b;->a()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "allow_cellular"

    .line 124
    .line 125
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private final h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 10
    .line 11
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmb/k;->e(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lmb/b;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lmb/b;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "task_id"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lmb/b;->l()Lmb/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "status"

    .line 66
    .line 67
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lmb/b;->g()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "progress"

    .line 79
    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "url"

    .line 84
    .line 85
    invoke-virtual {v1}, Lmb/b;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v3, "file_name"

    .line 93
    .line 94
    invoke-virtual {v1}, Lmb/b;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v3, "saved_dir"

    .line 102
    .line 103
    invoke-virtual {v1}, Lmb/b;->j()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lmb/b;->n()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v4, "time_created"

    .line 119
    .line 120
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lmb/b;->a()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "allow_cellular"

    .line 132
    .line 133
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private final i(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/a;->i:Lio/flutter/plugin/common/MethodChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Lvn/hunghd/flutterdownloader/a;->k:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 13
    .line 14
    const-string v1, "vn.hunghd/downloader"

    .line 15
    .line 16
    invoke-direct {p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lvn/hunghd/flutterdownloader/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lvn/hunghd/flutterdownloader/b;->i:Lvn/hunghd/flutterdownloader/b$a;

    .line 25
    .line 26
    iget-object p2, p0, Lvn/hunghd/flutterdownloader/a;->k:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lvn/hunghd/flutterdownloader/b$a;->a(Landroid/content/Context;)Lvn/hunghd/flutterdownloader/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lmb/k;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lmb/k;-><init>(Lvn/hunghd/flutterdownloader/b;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 38
    .line 39
    sget-object p1, Ly8/w;->a:Ly8/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method private final j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 8

    .line 1
    const-string v0, "task_id"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 10
    .line 11
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "not found task with id "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "invalid_task_id"

    .line 39
    .line 40
    invoke-interface {p2, v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Lmb/b;->l()Lmb/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Lmb/a;->l:Lmb/a;

    .line 49
    .line 50
    if-eq p1, v2, :cond_1

    .line 51
    .line 52
    const-string p1, "invalid_status"

    .line 53
    .line 54
    const-string v0, "only completed tasks can be opened"

    .line 55
    .line 56
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {v0}, Lmb/b;->o()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Lmb/b;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lmb/b;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "/"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v7}, Lfa/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 96
    .line 97
    invoke-static {v2, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v1, Lmb/i;->a:Lmb/i;

    .line 121
    .line 122
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lmb/b;->d()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v2, p1, v0}, Lmb/i;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    return-void
.end method

.method private final k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    const-string v0, "task_id"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 10
    .line 11
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, p1, v1}, Lmb/k;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lc1/t;->b(Ljava/util/UUID;)Lc1/m;

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final l(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 4
    .line 5
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lvn/hunghd/flutterdownloader/a;->l:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvn/hunghd/flutterdownloader/a;->m:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 9

    .line 1
    const-string v0, "task_id"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "should_delete_content"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 22
    .line 23
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1}, Lmb/b;->l()Lmb/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lmb/a;->j:Lmb/a;

    .line 38
    .line 39
    if-eq v3, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lmb/b;->l()Lmb/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lmb/a;->k:Lmb/a;

    .line 46
    .line 47
    if-ne v3, v4, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lc1/t;->b(Ljava/util/UUID;)Lc1/m;

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Lmb/b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Lmb/b;->o()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v1}, Lmb/b;->o()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v7, 0x6

    .line 81
    const/4 v8, 0x0

    .line 82
    const-string v4, "/"

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-static/range {v3 .. v8}, Lfa/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v1}, Lmb/b;->o()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 105
    .line 106
    invoke-static {p1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lmb/b;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-direct {p0, v3}, Lvn/hunghd/flutterdownloader/a;->d(Ljava/io/File;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p1, p0, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 151
    .line 152
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lmb/k;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->e(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1}, Lmb/b;->f()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    const-string p1, "invalid_task_id"

    .line 178
    .line 179
    const-string v0, "not found task corresponding to given task id"

    .line 180
    .line 181
    invoke-interface {p2, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_0
    return-void
.end method

.method private final n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/flutter/plugin/common/MethodCall;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Required key \'"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, "\' was null"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method private final o()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->k:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v1, "Required value was null."

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private final p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v1, "task_id"

    .line 8
    .line 9
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v14, v1

    .line 14
    check-cast v14, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v12, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 17
    .line 18
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v14}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const-string v1, "requires_storage_not_low"

    .line 26
    .line 27
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v1, "timeout"

    .line 38
    .line 39
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v15, :cond_3

    .line 51
    .line 52
    invoke-virtual {v15}, Lmb/b;->l()Lmb/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lmb/a;->o:Lmb/a;

    .line 57
    .line 58
    if-ne v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v15}, Lmb/b;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v15}, Lmb/b;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v15}, Lmb/b;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x6

    .line 75
    const/4 v7, 0x0

    .line 76
    const-string v3, "/"

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-static/range {v2 .. v7}, Lfa/l;->b0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    invoke-virtual {v15}, Lmb/b;->o()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 99
    .line 100
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15}, Lmb/b;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Ljava/io/File;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v15}, Lmb/b;->o()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v15}, Lmb/b;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v15}, Lmb/b;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v15}, Lmb/b;->c()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v15}, Lmb/b;->k()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-virtual {v15}, Lmb/b;->e()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v15}, Lmb/b;->i()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    invoke-virtual {v15}, Lmb/b;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/4 v7, 0x1

    .line 171
    move-object/from16 v0, p0

    .line 172
    .line 173
    invoke-direct/range {v0 .. v11}, Lvn/hunghd/flutterdownloader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Lc1/u;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lc1/u;->a()Ljava/util/UUID;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v1, "request.id.toString()"

    .line 186
    .line 187
    invoke-static {v4, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lmb/a;->k:Lmb/a;

    .line 194
    .line 195
    invoke-virtual {v15}, Lmb/b;->g()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v12, v4, v5, v1}, Lvn/hunghd/flutterdownloader/a;->r(Ljava/lang/String;Lmb/a;I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v12, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 203
    .line 204
    invoke-static {v2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lmb/b;->g()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    const/4 v7, 0x0

    .line 212
    move-object v3, v14

    .line 213
    invoke-virtual/range {v2 .. v7}, Lmb/k;->h(Ljava/lang/String;Ljava/lang/String;Lmb/a;IZ)V

    .line 214
    .line 215
    .line 216
    invoke-direct/range {p0 .. p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, v0}, Lc1/t;->c(Lc1/u;)Lc1/m;

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_1
    iget-object v1, v12, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 229
    .line 230
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    invoke-virtual {v1, v14, v2}, Lmb/k;->j(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const-string v1, "invalid_data"

    .line 238
    .line 239
    const-string v2, "not found partial downloaded data, this task cannot be resumed"

    .line 240
    .line 241
    invoke-interface {v13, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_2
    const-string v1, "invalid_status"

    .line 246
    .line 247
    const-string v2, "only paused task can be resumed"

    .line 248
    .line 249
    invoke-interface {v13, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_3
    const-string v1, "invalid_task_id"

    .line 254
    .line 255
    const-string v2, "not found task corresponding to given task id"

    .line 256
    .line 257
    invoke-interface {v13, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :goto_0
    return-void
.end method

.method private final q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    const-string v1, "task_id"

    .line 8
    .line 9
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v14, v1

    .line 14
    check-cast v14, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v12, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 17
    .line 18
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v14}, Lmb/k;->d(Ljava/lang/String;)Lmb/b;

    .line 22
    .line 23
    .line 24
    move-result-object v15

    .line 25
    const-string v1, "requires_storage_not_low"

    .line 26
    .line 27
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    const-string v1, "timeout"

    .line 38
    .line 39
    invoke-direct {v12, v0, v1}, Lvn/hunghd/flutterdownloader/a;->n(Lio/flutter/plugin/common/MethodCall;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v15, :cond_2

    .line 51
    .line 52
    invoke-virtual {v15}, Lmb/b;->l()Lmb/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lmb/a;->m:Lmb/a;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v15}, Lmb/b;->l()Lmb/a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lmb/a;->n:Lmb/a;

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v1, "invalid_status"

    .line 70
    .line 71
    const-string v2, "only failed and canceled task can be retried"

    .line 72
    .line 73
    invoke-interface {v13, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {v15}, Lmb/b;->o()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v15}, Lmb/b;->j()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v15}, Lmb/b;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v15}, Lmb/b;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v15}, Lmb/b;->k()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v15}, Lmb/b;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v15}, Lmb/b;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v15}, Lmb/b;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v7, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 111
    .line 112
    invoke-direct/range {v0 .. v11}, Lvn/hunghd/flutterdownloader/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZIZ)Lc1/u;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lc1/u;->a()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v1, "request.id.toString()"

    .line 125
    .line 126
    invoke-static {v4, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v4}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Lmb/a;->j:Lmb/a;

    .line 133
    .line 134
    invoke-virtual {v15}, Lmb/b;->g()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v12, v4, v5, v1}, Lvn/hunghd/flutterdownloader/a;->r(Ljava/lang/String;Lmb/a;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v12, Lvn/hunghd/flutterdownloader/a;->j:Lmb/k;

    .line 142
    .line 143
    invoke-static {v2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v15}, Lmb/b;->g()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move-object v3, v14

    .line 151
    invoke-virtual/range {v2 .. v7}, Lmb/k;->h(Ljava/lang/String;Ljava/lang/String;Lmb/a;IZ)V

    .line 152
    .line 153
    .line 154
    invoke-direct/range {p0 .. p0}, Lvn/hunghd/flutterdownloader/a;->o()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lc1/t;->e(Landroid/content/Context;)Lc1/t;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Lc1/t;->c(Lc1/u;)Lc1/m;

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const-string v1, "invalid_task_id"

    .line 167
    .line 168
    const-string v2, "not found task corresponding to given task id"

    .line 169
    .line 170
    invoke-interface {v13, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :goto_1
    return-void
.end method

.method private final r(Ljava/lang/String;Lmb/a;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "task_id"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "status"

    .line 20
    .line 21
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "progress"

    .line 29
    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lvn/hunghd/flutterdownloader/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p2, "updateProgress"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "binding.binaryMessenger"

    .line 15
    .line 16
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, p1}, Lvn/hunghd/flutterdownloader/a;->i(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1
    .param p1    # Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lvn/hunghd/flutterdownloader/a;->k:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lvn/hunghd/flutterdownloader/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lvn/hunghd/flutterdownloader/a;->i:Lio/flutter/plugin/common/MethodChannel;

    .line 17
    .line 18
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
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
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "loadTasks"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lvn/hunghd/flutterdownloader/a;->g(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "initialize"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :sswitch_2
    const-string p1, "cancelAll"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, p2}, Lvn/hunghd/flutterdownloader/a;->c(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :sswitch_3
    const-string v1, "loadTasksWithRawQuery"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_4
    const-string v1, "retry"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_4
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_5
    const-string v1, "pause"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v1, "open"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :sswitch_7
    const-string v1, "registerCallback"

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->l(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :sswitch_8
    const-string v1, "resume"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_8
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->p(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_9
    const-string v1, "remove"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_a
    const-string v1, "cancel"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_a

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->b(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_b
    const-string v1, "enqueue"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_b

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_b
    invoke-direct {p0, p1, p2}, Lvn/hunghd/flutterdownloader/a;->e(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_c
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 191
    .line 192
    .line 193
    :goto_1
    return-void

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x5f0671f8 -> :sswitch_b
        -0x5185d186 -> :sswitch_a
        -0x37b5077c -> :sswitch_9
        -0x37b237d3 -> :sswitch_8
        -0x18089ff8 -> :sswitch_7
        0x34264a -> :sswitch_6
        0x65825f6 -> :sswitch_5
        0x67622a8 -> :sswitch_4
        0xdbb46ce -> :sswitch_3
        0x1c6788c7 -> :sswitch_2
        0x33ebcb90 -> :sswitch_1
        0x522fe648 -> :sswitch_0
    .end sparse-switch
.end method
