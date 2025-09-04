.class public final Lta/c;
.super Ljava/lang/Object;
.source "QRView.kt"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/c$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`BC\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\"\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u0017\u0010#\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0017\u0010$\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0018J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0017\u0010&\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0018J\'\u0010)\u001a\u00020\u00162\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008.\u0010/J/\u00104\u001a\u00020\u00162\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00103\u001a\u0002002\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00084\u00105J\'\u00107\u001a\u00020\u00162\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u0002002\u0006\u00106\u001a\u000200H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00089\u0010,J-\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\'2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0018J\u0013\u0010>\u001a\u00020\u0008*\u000200H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008@\u0010,J\u000f\u0010B\u001a\u00020AH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ\u001f\u0010F\u001a\u00020\u00162\u0006\u0010E\u001a\u00020D2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ/\u0010M\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u00082\u000e\u0010J\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0I2\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010OR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010PR0\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010QR\u0016\u0010S\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010RR\u0016\u0010T\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010RR\u0018\u0010W\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010Z\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010YR\u0018\u0010]\u001a\u0004\u0018\u00010[8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\\R\u0014\u0010^\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010PR\u0014\u0010_\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u001c\u00a8\u0006a"
    }
    d2 = {
        "Lta/c;",
        "Lio/flutter/plugin/platform/PlatformView;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "Landroid/content/Context;",
        "context",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "messenger",
        "",
        "id",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "params",
        "<init>",
        "(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/HashMap;)V",
        "Lta/a;",
        "t",
        "()Lta/a;",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "Ly8/w;",
        "l",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "m",
        "",
        "q",
        "()Z",
        "p",
        "r",
        "feature",
        "s",
        "(Ljava/lang/String;)Z",
        "o",
        "j",
        "A",
        "u",
        "v",
        "",
        "arguments",
        "y",
        "(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "z",
        "()V",
        "isInvert",
        "w",
        "(Z)V",
        "",
        "dpScanAreaWidth",
        "dpScanAreaHeight",
        "cutOutBottomOffset",
        "g",
        "(DDDLio/flutter/plugin/common/MethodChannel$Result;)V",
        "dpCutOutBottomOffset",
        "x",
        "(DDD)V",
        "h",
        "Lo6/a;",
        "k",
        "(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)Ljava/util/List;",
        "f",
        "i",
        "(D)I",
        "dispose",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "onMethodCall",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Landroid/content/Context;",
        "I",
        "Ljava/util/HashMap;",
        "Z",
        "isTorchOn",
        "isPaused",
        "n",
        "Lta/a;",
        "barcodeView",
        "Lio/flutter/plugin/common/MethodChannel;",
        "Lio/flutter/plugin/common/MethodChannel;",
        "channel",
        "Lta/g;",
        "Lta/g;",
        "unRegisterLifecycleCallback",
        "cameraRequestCode",
        "hasCameraPermission",
        "c",
        "qr_code_scanner_release"
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
.field public static final r:Lta/c$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final i:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lta/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final o:Lio/flutter/plugin/common/MethodChannel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private p:Lta/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lta/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lta/c$c;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lta/c;->r:Lta/c$c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;ILjava/util/HashMap;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messenger"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lta/c;->i:Landroid/content/Context;

    .line 20
    .line 21
    iput p3, p0, Lta/c;->j:I

    .line 22
    .line 23
    iput-object p4, p0, Lta/c;->k:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 26
    .line 27
    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "net.touchcapture.qr.flutterqr/qrview_"

    .line 33
    .line 34
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-direct {p1, p2, p4}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lta/c;->o:Lio/flutter/plugin/common/MethodChannel;

    .line 48
    .line 49
    const p2, 0x1e9aed64

    .line 50
    .line 51
    .line 52
    add-int/2addr p3, p2

    .line 53
    iput p3, p0, Lta/c;->q:I

    .line 54
    .line 55
    sget-object p2, Lta/f;->a:Lta/f;

    .line 56
    .line 57
    invoke-virtual {p2}, Lta/f;->b()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    invoke-interface {p3, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->addRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lta/f;->a()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    new-instance p2, Lta/c$a;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lta/c$a;-><init>(Lta/c;)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lta/c$b;

    .line 81
    .line 82
    invoke-direct {p3, p0}, Lta/c$b;-><init>(Lta/c;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lta/e;->a(Landroid/app/Activity;LL8/a;LL8/a;)Lta/g;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 p1, 0x0

    .line 91
    :goto_0
    iput-object p1, p0, Lta/c;->p:Lta/g;

    .line 92
    .line 93
    return-void
.end method

.method private final A(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/c;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lta/c;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lta/c;->l:Z

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/a;->setTorch(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lta/c;->l:Z

    .line 23
    .line 24
    xor-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lta/c;->l:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "This device doesn\'t support flash"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v2, "404"

    .line 40
    .line 41
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lta/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/c;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lta/c;)Lta/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lta/c;)Lio/flutter/plugin/common/MethodChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lta/c;->o:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lta/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lta/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lta/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method private final f(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    const-string v0, "No barcode view found"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "404"

    .line 5
    .line 6
    invoke-interface {p1, v2, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final g(DDDLio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lta/c;->x(DDD)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-interface {p7, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lta/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lta/c;->o:Lio/flutter/plugin/common/MethodChannel;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-string v2, "onPermissionSet"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lta/f;->a:Lta/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lta/f;->a()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string v1, "android.permission.CAMERA"

    .line 26
    .line 27
    filled-new-array {v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p0, Lta/c;->q:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final i(D)I
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    mul-double/2addr p1, v0

    .line 15
    double-to-int p1, p1

    .line 16
    return p1
.end method

.method private final j(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/c;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()LU6/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LU6/i;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, LU6/i;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v3}, LU6/i;->i(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LU6/i;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final k(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")",
            "Ljava/util/List<",
            "Lo6/a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-static {p1, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {}, Lo6/a;->values()[Lo6/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aget-object v2, v3, v2

    .line 42
    .line 43
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    move-object v1, v0

    .line 50
    :cond_1
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, v1, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    :goto_2
    move-object p1, v1

    .line 72
    :goto_3
    return-object p1
.end method

.method private final l(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/c;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()LU6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LU6/i;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final m(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/c;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lta/c;->l:Z

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.CAMERA"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final o(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "hasFrontCamera"

    .line 3
    .line 4
    invoke-direct {p0}, Lta/c;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "hasBackCamera"

    .line 17
    .line 18
    invoke-direct {p0}, Lta/c;->p()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "hasFlash"

    .line 31
    .line 32
    invoke-direct {p0}, Lta/c;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "activeCamera"

    .line 45
    .line 46
    iget-object v5, p0, Lta/c;->n:Lta/a;

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()LU6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v5}, LU6/i;->b()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v5, v0

    .line 68
    :goto_0
    invoke-static {v4, v5}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    filled-new-array {v1, v2, v3, v4}, [Ly8/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v2, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method private final p()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsupportedChromeOsCameraSystemFeature"
        }
    .end annotation

    .line 1
    const-string v0, "android.hardware.camera"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lta/c;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera.flash"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lta/c;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    const-string v0, "android.hardware.camera.front"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lta/c;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final s(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private final t()Lta/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lta/a;

    .line 6
    .line 7
    sget-object v1, Lta/f;->a:Lta/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Lta/f;->a()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lta/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lta/c;->n:Lta/a;

    .line 17
    .line 18
    new-instance v1, LT6/j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v3, v3, v3, v2}, LT6/j;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LT6/g;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lta/c;->k:Ljava/util/HashMap;

    .line 29
    .line 30
    const-string v2, "cameraFacing"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 37
    .line 38
    invoke-static {v1, v2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()LU6/i;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v2}, LU6/i;->i(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, p0, Lta/c;->m:Z

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object v0
.end method

.method private final u(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/c;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lta/c;->m:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final v(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lta/c;->f(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lta/c;->m:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    .line 19
    .line 20
    .line 21
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->getCameraSettings()LU6/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, LU6/i;->j(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/a;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final x(DDD)V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lta/c;->i(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p3, p4}, Lta/c;->i(D)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p5, p6}, Lta/c;->i(D)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lta/a;->O(III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lio/flutter/plugin/common/MethodChannel$Result;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lta/c;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lta/c;->k(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, Lta/c;->n:Lta/a;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lta/c$d;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lta/c$d;-><init>(Ljava/util/List;Lta/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->I(LT6/a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->N()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/c;->p:Lta/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lta/g;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lta/f;->a:Lta/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lta/f;->b()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lta/c;->n:Lta/a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->u()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lta/c;->n:Lta/a;

    .line 28
    .line 29
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lta/c;->t()Lta/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 10
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
    if-eqz v0, :cond_12

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
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_0
    const-string p1, "pauseCamera"

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
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    invoke-direct {p0, p2}, Lta/c;->u(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :sswitch_1
    const-string p1, "getCameraInfo"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    invoke-direct {p0, p2}, Lta/c;->l(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :sswitch_2
    const-string v1, "invertScan"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    const-string p2, "isInvertScan"

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-direct {p0, p1}, Lta/c;->w(Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :sswitch_3
    const-string p1, "stopScan"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_4
    invoke-direct {p0}, Lta/c;->z()V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :sswitch_4
    const-string p1, "requestPermissions"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lta/c;->h()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :sswitch_5
    const-string p1, "resumeCamera"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_6
    invoke-direct {p0, p2}, Lta/c;->v(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_6
    const-string p1, "flipCamera"

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_7
    invoke-direct {p0, p2}, Lta/c;->j(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :sswitch_7
    const-string p1, "toggleFlash"

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_8
    invoke-direct {p0, p2}, Lta/c;->A(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_8
    const-string p1, "getFlashInfo"

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_9
    invoke-direct {p0, p2}, Lta/c;->m(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :sswitch_9
    const-string v1, "changeScanArea"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_a

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_a
    const-string v0, "scanAreaWidth"

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "Required value was null."

    .line 192
    .line 193
    if-eqz v0, :cond_d

    .line 194
    .line 195
    const-string v2, "requireNotNull(call.argu\u2026Double>(\"scanAreaWidth\"))"

    .line 196
    .line 197
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    const-string v0, "scanAreaHeight"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    const-string v2, "requireNotNull(call.argu\u2026ouble>(\"scanAreaHeight\"))"

    .line 215
    .line 216
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    const-string v0, "cutOutBottomOffset"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    const-string v0, "requireNotNull(call.argu\u2026e>(\"cutOutBottomOffset\"))"

    .line 234
    .line 235
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    check-cast p1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    move-object v2, p0

    .line 245
    move-object v9, p2

    .line 246
    invoke-direct/range {v2 .. v9}, Lta/c;->g(DDDLio/flutter/plugin/common/MethodChannel$Result;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1

    .line 270
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :sswitch_a
    const-string p1, "stopCamera"

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_e
    invoke-direct {p0, p2}, Lta/c;->u(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :sswitch_b
    const-string p1, "getSystemFeatures"

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_f

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_f
    invoke-direct {p0, p2}, Lta/c;->o(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :sswitch_c
    const-string v1, "startScan"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_10

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_10
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 316
    .line 317
    instance-of v0, p1, Ljava/util/List;

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    check-cast p1, Ljava/util/List;

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :cond_11
    const/4 p1, 0x0

    .line 325
    :goto_0
    invoke-direct {p0, p1, p2}, Lta/c;->y(Ljava/util/List;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_12
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 330
    .line 331
    .line 332
    :goto_2
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x7eeb0201 -> :sswitch_c
        -0x7dc6177e -> :sswitch_b
        -0x6cc4d239 -> :sswitch_a
        -0x4621b386 -> :sswitch_9
        -0x44f93df8 -> :sswitch_8
        -0x27ddc704 -> :sswitch_7
        0x1a15e9f2 -> :sswitch_6
        0x3d2ee1b2 -> :sswitch_5
        0x637dca75 -> :sswitch_4
        0x6635719f -> :sswitch_3
        0x71397f73 -> :sswitch_2
        0x764d3969 -> :sswitch_1
        0x780404bb -> :sswitch_0
    .end sparse-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lta/c;->q:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {p3}, LA8/i;->x([I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_2
    :goto_0
    iget-object p1, p0, Lta/c;->o:Lio/flutter/plugin/common/MethodChannel;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "onPermissionSet"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method
