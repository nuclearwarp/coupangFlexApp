.class public final Lxf/m;
.super Ljava/lang/Object;
.source "MobileScanner.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxf/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 v2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001wB\u0017\u0012\u0006\u0010$\u001a\u00020!\u0012\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001c\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0017J\u001c\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016J/\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00102\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010E\u001a\u00020>8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u0012\u0004\u0008C\u0010D\u001a\u0004\u0008A\u0010BR\u0016\u0010I\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020J8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010MR$\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020P0K*\u00020O8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020S8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020Y8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[R&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020\\8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010^R&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020_8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010aR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010dR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020h8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020k8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR&\u0010N\u001a\u0010\u0012\u0004\u0012\u00020\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u00120K*\u00020q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010s\u00a8\u0006x"
    }
    d2 = {
        "Lxf/m;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "",
        "J",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "Lxh/w;",
        "v",
        "K",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "M",
        "R",
        "n",
        "Q",
        "onMethodCall",
        "",
        "arguments",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "events",
        "onListen",
        "onCancel",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "Landroid/app/Activity;",
        "i",
        "Landroid/app/Activity;",
        "activity",
        "Lio/flutter/view/TextureRegistry;",
        "j",
        "Lio/flutter/view/TextureRegistry;",
        "textureRegistry",
        "k",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "sink",
        "l",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "listener",
        "Lj0/g;",
        "m",
        "Lj0/g;",
        "cameraProvider",
        "Lu/e;",
        "Lu/e;",
        "camera",
        "Landroidx/camera/core/t;",
        "o",
        "Landroidx/camera/core/t;",
        "preview",
        "Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;",
        "p",
        "Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;",
        "textureEntry",
        "Landroidx/camera/core/ImageAnalysis$a;",
        "q",
        "Landroidx/camera/core/ImageAnalysis$a;",
        "getAnalyzer",
        "()Landroidx/camera/core/ImageAnalysis$a;",
        "getAnalyzer$annotations",
        "()V",
        "analyzer",
        "Lkd/a;",
        "r",
        "Lkd/a;",
        "scanner",
        "Lcom/google/mlkit/vision/barcode/Barcode;",
        "",
        "I",
        "(Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;",
        "data",
        "Landroid/graphics/Point;",
        "",
        "w",
        "(Landroid/graphics/Point;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$b;",
        "y",
        "(Lcom/google/mlkit/vision/barcode/Barcode$b;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$c;",
        "z",
        "(Lcom/google/mlkit/vision/barcode/Barcode$c;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$Address;",
        "x",
        "(Lcom/google/mlkit/vision/barcode/Barcode$Address;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$f;",
        "D",
        "(Lcom/google/mlkit/vision/barcode/Barcode$f;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$d;",
        "A",
        "(Lcom/google/mlkit/vision/barcode/Barcode$d;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$Email;",
        "B",
        "(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$e;",
        "C",
        "(Lcom/google/mlkit/vision/barcode/Barcode$e;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$Phone;",
        "E",
        "(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$g;",
        "F",
        "(Lcom/google/mlkit/vision/barcode/Barcode$g;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$h;",
        "G",
        "(Lcom/google/mlkit/vision/barcode/Barcode$h;)Ljava/util/Map;",
        "Lcom/google/mlkit/vision/barcode/Barcode$WiFi;",
        "H",
        "(Lcom/google/mlkit/vision/barcode/Barcode$WiFi;)Ljava/util/Map;",
        "<init>",
        "(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;)V",
        "s",
        "a",
        "mobile_scanner_release"
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
.field public static final s:Lxf/m$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;


# instance fields
.field private final i:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lio/flutter/view/TextureRegistry;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private k:Lio/flutter/plugin/common/EventChannel$EventSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lj0/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lu/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Landroidx/camera/core/t;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Landroidx/camera/core/ImageAnalysis$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lkd/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf/m$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxf/m;->s:Lxf/m$a;

    .line 8
    .line 9
    const-class v0, Lxf/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxf/m;->t:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/view/TextureRegistry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textureRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lxf/m;->j:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    new-instance p1, Lxf/d;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lxf/d;-><init>(Lxf/m;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lxf/m;->q:Landroidx/camera/core/ImageAnalysis$a;

    .line 24
    .line 25
    invoke-static {}, Lkd/b;->a()Lkd/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getClient()"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lxf/m;->r:Lkd/a;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Lcom/google/mlkit/vision/barcode/Barcode$d;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [Lxh/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "addressCity"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const-string v1, "addressState"

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "addressStreet"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x2

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const-string v1, "addressZip"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const-string v1, "birthDate"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x4

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    const-string v1, "documentType"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    const-string v1, "expiryDate"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v2, 0x6

    .line 94
    aput-object v1, v0, v2

    .line 95
    .line 96
    const-string v1, "firstName"

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x7

    .line 107
    aput-object v1, v0, v2

    .line 108
    .line 109
    const-string v1, "gender"

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    aput-object v1, v0, v2

    .line 122
    .line 123
    const-string v1, "issueDate"

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    const-string v1, "issuingCountry"

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v2, 0xa

    .line 148
    .line 149
    aput-object v1, v0, v2

    .line 150
    .line 151
    const-string v1, "lastName"

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v1, v0, v2

    .line 164
    .line 165
    const-string v1, "licenseNumber"

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->m()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    aput-object v1, v0, v2

    .line 178
    .line 179
    const-string v1, "middleName"

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->n()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    aput-object p1, v0, v1

    .line 192
    .line 193
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method private final B(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$Email;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "address"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "body"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "subject"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->d()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "type"

    .line 52
    .line 53
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x3

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method private final C(Lcom/google/mlkit/vision/barcode/Barcode$e;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$e;->a()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "latitude"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$e;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "longitude"

    .line 30
    .line 31
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object p1, v0, v1

    .line 37
    .line 38
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final D(Lcom/google/mlkit/vision/barcode/Barcode$f;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "first"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "formattedName"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const-string v1, "last"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    const-string v1, "middle"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x3

    .line 54
    aput-object v1, v0, v2

    .line 55
    .line 56
    const-string v1, "prefix"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x4

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    const-string v1, "pronunciation"

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->f()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    const-string v1, "suffix"

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->g()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object p1, v0, v1

    .line 94
    .line 95
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method

.method private final E(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$Phone;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "number"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final F(Lcom/google/mlkit/vision/barcode/Barcode$g;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$g;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$g;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "message"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "phoneNumber"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$g;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final G(Lcom/google/mlkit/vision/barcode/Barcode$h;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$h;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "title"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "url"

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$h;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final H(Lcom/google/mlkit/vision/barcode/Barcode$WiFi;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$WiFi;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->a()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "encryptionType"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const-string v1, "password"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const-string v1, "ssid"

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x2

    .line 45
    aput-object p1, v0, v1

    .line 46
    .line 47
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method private final I(Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [Lxh/m;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->c()[Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v5, v1

    .line 16
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v5, v1

    .line 20
    move v6, v3

    .line 21
    :goto_0
    if-ge v6, v5, :cond_1

    .line 22
    .line 23
    aget-object v7, v1, v6

    .line 24
    .line 25
    const-string v8, "corner"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v7}, Lxf/m;->w(Landroid/graphics/Point;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v2

    .line 41
    :cond_1
    const-string v1, "corners"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->g()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v3, "format"

    .line 58
    .line 59
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v3, 0x1

    .line 64
    aput-object v1, v0, v3

    .line 65
    .line 66
    const-string v1, "rawBytes"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->j()[B

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x2

    .line 77
    aput-object v1, v0, v3

    .line 78
    .line 79
    const-string v1, "rawValue"

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->k()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v1, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v3, 0x3

    .line 90
    aput-object v1, v0, v3

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v3, "type"

    .line 101
    .line 102
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x4

    .line 107
    aput-object v1, v0, v3

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->a()Lcom/google/mlkit/vision/barcode/Barcode$b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, v1}, Lxf/m;->y(Lcom/google/mlkit/vision/barcode/Barcode$b;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move-object v1, v2

    .line 121
    :goto_1
    const-string v3, "calendarEvent"

    .line 122
    .line 123
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v3, 0x5

    .line 128
    aput-object v1, v0, v3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->b()Lcom/google/mlkit/vision/barcode/Barcode$c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-direct {p0, v1}, Lxf/m;->z(Lcom/google/mlkit/vision/barcode/Barcode$c;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v1, v2

    .line 142
    :goto_2
    const-string v3, "contactInfo"

    .line 143
    .line 144
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const/4 v3, 0x6

    .line 149
    aput-object v1, v0, v3

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->e()Lcom/google/mlkit/vision/barcode/Barcode$d;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-direct {p0, v1}, Lxf/m;->A(Lcom/google/mlkit/vision/barcode/Barcode$d;)Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    move-object v1, v2

    .line 163
    :goto_3
    const-string v3, "driverLicense"

    .line 164
    .line 165
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v3, 0x7

    .line 170
    aput-object v1, v0, v3

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->f()Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lxf/m;->B(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object v1, v2

    .line 184
    :goto_4
    const-string v3, "email"

    .line 185
    .line 186
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v3, 0x8

    .line 191
    .line 192
    aput-object v1, v0, v3

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->h()Lcom/google/mlkit/vision/barcode/Barcode$e;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    invoke-direct {p0, v1}, Lxf/m;->C(Lcom/google/mlkit/vision/barcode/Barcode$e;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move-object v1, v2

    .line 206
    :goto_5
    const-string v3, "geoPoint"

    .line 207
    .line 208
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v3, 0x9

    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->i()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lxf/m;->E(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_6

    .line 227
    :cond_7
    move-object v1, v2

    .line 228
    :goto_6
    const-string v3, "phone"

    .line 229
    .line 230
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v3, 0xa

    .line 235
    .line 236
    aput-object v1, v0, v3

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->l()Lcom/google/mlkit/vision/barcode/Barcode$g;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    invoke-direct {p0, v1}, Lxf/m;->F(Lcom/google/mlkit/vision/barcode/Barcode$g;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_7

    .line 249
    :cond_8
    move-object v1, v2

    .line 250
    :goto_7
    const-string v3, "sms"

    .line 251
    .line 252
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v3, 0xb

    .line 257
    .line 258
    aput-object v1, v0, v3

    .line 259
    .line 260
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->m()Lcom/google/mlkit/vision/barcode/Barcode$h;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-direct {p0, v1}, Lxf/m;->G(Lcom/google/mlkit/vision/barcode/Barcode$h;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_8

    .line 271
    :cond_9
    move-object v1, v2

    .line 272
    :goto_8
    const-string v3, "url"

    .line 273
    .line 274
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/16 v3, 0xc

    .line 279
    .line 280
    aput-object v1, v0, v3

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->o()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    invoke-direct {p0, v1}, Lxf/m;->H(Lcom/google/mlkit/vision/barcode/Barcode$WiFi;)Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :cond_a
    const-string v1, "wifi"

    .line 293
    .line 294
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const/16 v2, 0xd

    .line 299
    .line 300
    aput-object v1, v0, v2

    .line 301
    .line 302
    const-string v1, "displayValue"

    .line 303
    .line 304
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const/16 v1, 0xe

    .line 313
    .line 314
    aput-object p1, v0, v1

    .line 315
    .line 316
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxf/m;->n:Lu/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private final K(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    new-instance v0, Lxf/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lxf/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lxf/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lxf/m;->l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 7
    .line 8
    const-string p1, "android.permission.CAMERA"

    .line 9
    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x1500786

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Landroidx/core/app/b;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final L(Lio/flutter/plugin/common/MethodChannel$Result;Lxf/m;I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "grantResults"

    .line 17
    .line 18
    invoke-static {p4, p3}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const p3, 0x1500786

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eq p2, p3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    aget p2, p4, v0

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    move v0, p3

    .line 34
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, p1, Lxf/m;->l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 43
    .line 44
    move v0, p3

    .line 45
    :goto_0
    return v0
.end method

.method private final M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11
    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation

    .line 1
    iget-object v0, p0, Lxf/m;->n:Lu/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/t;->f0()Lu/o0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lu/o0;->a()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "preview!!.resolutionInfo!!.resolution"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxf/m;->n:Lu/e;

    .line 43
    .line 44
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    rem-int/lit16 v0, v0, 0xb4

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, v2

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-double v3, v3

    .line 67
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-double v5, p1

    .line 72
    const-string p1, "height"

    .line 73
    .line 74
    const-string v7, "width"

    .line 75
    .line 76
    const/4 v8, 0x2

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    new-array v0, v8, [Lxh/m;

    .line 80
    .line 81
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v7, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    aput-object p1, v0, v1

    .line 100
    .line 101
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-array v0, v8, [Lxh/m;

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v7, v5}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    aput-object v5, v0, v2

    .line 117
    .line 118
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    aput-object p1, v0, v1

    .line 127
    .line 128
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_2
    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Lxh/m;

    .line 134
    .line 135
    iget-object v3, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 136
    .line 137
    invoke-static {v3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 141
    .line 142
    .line 143
    move-result-wide v3

    .line 144
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "textureId"

    .line 149
    .line 150
    invoke-static {v4, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v0, v2

    .line 155
    .line 156
    const-string v2, "size"

    .line 157
    .line 158
    invoke-static {v2, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v0, v1

    .line 163
    .line 164
    iget-object p1, p0, Lxf/m;->n:Lu/e;

    .line 165
    .line 166
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->g()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "torchable"

    .line 182
    .line 183
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v0, v8

    .line 188
    .line 189
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_7

    .line 197
    .line 198
    :cond_3
    const-string v0, "facing"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    if-nez v0, :cond_4

    .line 207
    .line 208
    move v8, v2

    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    move v8, v0

    .line 215
    :goto_3
    const-string v0, "ratio"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v7, v0

    .line 222
    check-cast v7, Ljava/lang/Integer;

    .line 223
    .line 224
    const-string v0, "torch"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Boolean;

    .line 231
    .line 232
    if-nez v0, :cond_5

    .line 233
    .line 234
    move v9, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    move v9, v0

    .line 241
    :goto_4
    const-string v0, "formats"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    if-eqz p1, :cond_8

    .line 250
    .line 251
    new-instance v0, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_6

    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {}, Lxf/a;->values()[Lxf/a;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aget-object v3, v4, v3

    .line 281
    .line 282
    invoke-virtual {v3}, Lxf/a;->c()I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    const-string v3, "{\n                    Ba\u2026uild())\n                }"

    .line 299
    .line 300
    if-ne p1, v1, :cond_7

    .line 301
    .line 302
    new-instance p1, Lcom/google/mlkit/vision/barcode/a$a;

    .line 303
    .line 304
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/a$a;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lzh/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    new-array v1, v2, [I

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Lcom/google/mlkit/vision/barcode/a$a;->b(I[I)Lcom/google/mlkit/vision/barcode/a$a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/a$a;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lkd/b;->b(Lcom/google/mlkit/vision/barcode/a;)Lkd/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-static {p1, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_7
    new-instance p1, Lcom/google/mlkit/vision/barcode/a$a;

    .line 336
    .line 337
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/a$a;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Lzh/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/util/Collection;

    .line 359
    .line 360
    invoke-static {v0}, Lzh/o;->B0(Ljava/util/Collection;)[I

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    array-length v1, v0

    .line 365
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p1, v2, v0}, Lcom/google/mlkit/vision/barcode/a$a;->b(I[I)Lcom/google/mlkit/vision/barcode/a$a;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/a$a;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Lkd/b;->b(Lcom/google/mlkit/vision/barcode/a;)Lkd/a;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-static {p1, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    :goto_6
    iput-object p1, p0, Lxf/m;->r:Lkd/a;

    .line 385
    .line 386
    :cond_8
    iget-object p1, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-static {p1}, Lj0/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    const-string v0, "getInstance(activity)"

    .line 393
    .line 394
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 398
    .line 399
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "getMainExecutor(activity)"

    .line 404
    .line 405
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lxf/e;

    .line 409
    .line 410
    move-object v3, v1

    .line 411
    move-object v4, p0

    .line 412
    move-object v5, p1

    .line 413
    move-object v6, p2

    .line 414
    move-object v10, v0

    .line 415
    invoke-direct/range {v3 .. v10}, Lxf/e;-><init>(Lxf/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 419
    .line 420
    .line 421
    :goto_7
    return-void
.end method

.method private static final N(Lxf/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$future"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$result"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "$executor"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj0/g;

    .line 26
    .line 27
    iput-object p1, p0, Lxf/m;->m:Lj0/g;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p0, "cameraProvider"

    .line 33
    .line 34
    const-string p1, "cameraProvider is null"

    .line 35
    .line 36
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lj0/g;->r()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lxf/m;->j:Lio/flutter/view/TextureRegistry;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    const-string p0, "textureEntry"

    .line 57
    .line 58
    const-string p1, "textureEntry is null"

    .line 59
    .line 60
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    new-instance p1, Lxf/i;

    .line 65
    .line 66
    invoke-direct {p1, p0, p6}, Lxf/i;-><init>(Lxf/m;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroidx/camera/core/t$a;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/camera/core/t$a;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v1, v2}, Landroidx/camera/core/t$a;->k(I)Landroidx/camera/core/t$a;

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v1}, Landroidx/camera/core/t$a;->e()Landroidx/camera/core/t;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p1}, Landroidx/camera/core/t;->n0(Landroidx/camera/core/t$c;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 91
    .line 92
    new-instance p1, Landroidx/camera/core/ImageAnalysis$b;

    .line 93
    .line 94
    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageAnalysis$b;->h(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Landroid/util/Size;

    .line 103
    .line 104
    const/16 v3, 0x2d0

    .line 105
    .line 106
    const/16 v4, 0x500

    .line 107
    .line 108
    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroidx/camera/core/ImageAnalysis$b;->q(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v2, "Builder()\n              \u2026esolution(Size(720,1280))"

    .line 116
    .line 117
    invoke-static {p1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-eqz p3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-virtual {p1, p3}, Landroidx/camera/core/ImageAnalysis$b;->n(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$b;->e()Landroidx/camera/core/ImageAnalysis;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p3, p0, Lxf/m;->q:Landroidx/camera/core/ImageAnalysis$a;

    .line 134
    .line 135
    invoke-virtual {p1, p6, p3}, Landroidx/camera/core/ImageAnalysis;->q0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 136
    .line 137
    .line 138
    const-string p3, "analysisBuilder.build().\u2026zer(executor, analyzer) }"

    .line 139
    .line 140
    invoke-static {p1, p3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    if-nez p4, :cond_4

    .line 144
    .line 145
    sget-object p3, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    sget-object p3, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    .line 149
    .line 150
    :goto_0
    const-string p4, "if (facing == 0) CameraS\u2026ector.DEFAULT_BACK_CAMERA"

    .line 151
    .line 152
    invoke-static {p3, p4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lxf/m;->m:Lj0/g;

    .line 156
    .line 157
    invoke-static {p4}, Lli/m;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p6, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 161
    .line 162
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 163
    .line 164
    invoke-static {p6, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    check-cast p6, Landroidx/lifecycle/LifecycleOwner;

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    new-array v3, v2, [Landroidx/camera/core/x;

    .line 171
    .line 172
    iget-object v4, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 173
    .line 174
    aput-object v4, v3, v1

    .line 175
    .line 176
    const/4 v4, 0x1

    .line 177
    aput-object p1, v3, v4

    .line 178
    .line 179
    invoke-virtual {p4, p6, p3, v3}, Lj0/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/x;)Lu/e;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Lxf/m;->n:Lu/e;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->j0()Lu/o0;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lu/o0;->a()Landroid/util/Size;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_6

    .line 196
    .line 197
    :cond_5
    new-instance p1, Landroid/util/Size;

    .line 198
    .line 199
    invoke-direct {p1, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p3, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 203
    .line 204
    invoke-static {p3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroidx/camera/core/t;->f0()Lu/o0;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    invoke-virtual {p3}, Lu/o0;->a()Landroid/util/Size;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-nez p3, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance p3, Landroid/util/Size;

    .line 220
    .line 221
    invoke-direct {p3, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 222
    .line 223
    .line 224
    :cond_8
    new-instance p4, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string p6, "Analyzer: "

    .line 230
    .line 231
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p4, "LOG"

    .line 242
    .line 243
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    new-instance p1, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string p6, "Preview: "

    .line 252
    .line 253
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lxf/m;->n:Lu/e;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    const-string p0, "camera"

    .line 271
    .line 272
    const-string p1, "camera is null"

    .line 273
    .line 274
    invoke-interface {p2, p0, p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->j()Landroidx/lifecycle/LiveData;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p3, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 290
    .line 291
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 292
    .line 293
    new-instance p4, Lxf/m$e;

    .line 294
    .line 295
    invoke-direct {p4, p0}, Lxf/m$e;-><init>(Lxf/m;)V

    .line 296
    .line 297
    .line 298
    new-instance p6, Lxf/m$d;

    .line 299
    .line 300
    invoke-direct {p6, p4}, Lxf/m$d;-><init>(Lki/l;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p3, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lxf/m;->n:Lu/e;

    .line 307
    .line 308
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lu/e;->a()Landroidx/camera/core/CameraControl;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1, p5}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/f;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 319
    .line 320
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/camera/core/t;->f0()Lu/o0;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lu/o0;->a()Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p3, "preview!!.resolutionInfo!!.resolution"

    .line 335
    .line 336
    invoke-static {p1, p3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p3, p0, Lxf/m;->n:Lu/e;

    .line 340
    .line 341
    invoke-static {p3}, Lli/m;->c(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {p3}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    invoke-interface {p3}, Landroidx/camera/core/CameraInfo;->c()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    rem-int/lit16 p3, p3, 0xb4

    .line 353
    .line 354
    if-nez p3, :cond_a

    .line 355
    .line 356
    move p3, v4

    .line 357
    goto :goto_1

    .line 358
    :cond_a
    move p3, v1

    .line 359
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    int-to-double p4, p4

    .line 364
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-double v5, p1

    .line 369
    const-string p1, "height"

    .line 370
    .line 371
    const-string p6, "width"

    .line 372
    .line 373
    if-eqz p3, :cond_b

    .line 374
    .line 375
    new-array p3, v2, [Lxh/m;

    .line 376
    .line 377
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 378
    .line 379
    .line 380
    move-result-object p4

    .line 381
    invoke-static {p6, p4}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 382
    .line 383
    .line 384
    move-result-object p4

    .line 385
    aput-object p4, p3, v1

    .line 386
    .line 387
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 388
    .line 389
    .line 390
    move-result-object p4

    .line 391
    invoke-static {p1, p4}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    aput-object p1, p3, v4

    .line 396
    .line 397
    invoke-static {p3}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    goto :goto_2

    .line 402
    :cond_b
    new-array p3, v2, [Lxh/m;

    .line 403
    .line 404
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {p6, v0}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 409
    .line 410
    .line 411
    move-result-object p6

    .line 412
    aput-object p6, p3, v1

    .line 413
    .line 414
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 415
    .line 416
    .line 417
    move-result-object p4

    .line 418
    invoke-static {p1, p4}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    aput-object p1, p3, v4

    .line 423
    .line 424
    invoke-static {p3}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    :goto_2
    const/4 p3, 0x3

    .line 429
    new-array p3, p3, [Lxh/m;

    .line 430
    .line 431
    iget-object p4, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 432
    .line 433
    invoke-static {p4}, Lli/m;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {p4}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 437
    .line 438
    .line 439
    move-result-wide p4

    .line 440
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 441
    .line 442
    .line 443
    move-result-object p4

    .line 444
    const-string p5, "textureId"

    .line 445
    .line 446
    invoke-static {p5, p4}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 447
    .line 448
    .line 449
    move-result-object p4

    .line 450
    aput-object p4, p3, v1

    .line 451
    .line 452
    const-string p4, "size"

    .line 453
    .line 454
    invoke-static {p4, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    aput-object p1, p3, v4

    .line 459
    .line 460
    iget-object p0, p0, Lxf/m;->n:Lu/e;

    .line 461
    .line 462
    invoke-static {p0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->g()Z

    .line 470
    .line 471
    .line 472
    move-result p0

    .line 473
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    const-string p1, "torchable"

    .line 478
    .line 479
    invoke-static {p1, p0}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    aput-object p0, p3, v2

    .line 484
    .line 485
    invoke-static {p3}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method private static final O(Lxf/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lxf/m;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p0, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 24
    .line 25
    invoke-static {p0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "textureEntry!!.surfaceTexture()"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/view/Surface;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lxf/j;

    .line 62
    .line 63
    invoke-direct {p0}, Lxf/j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1, p0}, Landroidx/camera/core/SurfaceRequest;->A(Landroid/view/Surface;Ljava/util/concurrent/Executor;Le1/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final P(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxf/m;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lxf/m;->t:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Called stop() while already stopped!"

    .line 11
    .line 12
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    iget-object v2, p0, Lxf/m;->n:Lu/e;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->j()Landroidx/lifecycle/LiveData;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lxf/m;->m:Lj0/g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lj0/g;->r()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iput-object v1, p0, Lxf/m;->n:Lu/e;

    .line 59
    .line 60
    iput-object v1, p0, Lxf/m;->o:Landroidx/camera/core/t;

    .line 61
    .line 62
    iput-object v1, p0, Lxf/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 63
    .line 64
    iput-object v1, p0, Lxf/m;->m:Lj0/g;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxf/m;->n:Lu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Lxf/m;->t:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Called toggleTorch() while stopped!"

    .line 9
    .line 10
    invoke-interface {p2, p1, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lu/e;->a()Landroidx/camera/core/CameraControl;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->h(Z)Lcom/google/common/util/concurrent/f;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxf/m;->P(Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lki/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/m;->s(Lki/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/m;->u(Landroidx/camera/core/p;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;Lli/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxf/m;->q(Lio/flutter/plugin/common/MethodChannel$Result;Lli/a0;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lio/flutter/plugin/common/MethodChannel$Result;Lxf/m;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxf/m;->L(Lio/flutter/plugin/common/MethodChannel$Result;Lxf/m;I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lxf/m;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/m;->r(Lxf/m;Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lxf/m;->t(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lxf/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lxf/m;->N(Lxf/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lki/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/m;->o(Lki/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxf/m;->p(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lxf/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxf/m;->O(Lxf/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lxf/m;Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxf/m;->I(Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lxf/m;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lxf/m;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-object p0
.end method

.method private final n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lxf/m;->i:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/mlkit/vision/common/InputImage;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/mlkit/vision/common/InputImage;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "fromFilePath(activity, uri)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lli/a0;

    .line 28
    .line 29
    invoke-direct {v0}, Lli/a0;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lxf/m;->r:Lkd/a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Lkd/a;->G0(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lxf/m$b;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lxf/m$b;-><init>(Lli/a0;Lxf/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lxf/f;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lxf/f;-><init>(Lki/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lxf/g;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Lxf/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lxf/h;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Lxf/h;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Lli/a0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final o(Lki/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final p(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxf/m;->t:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p0, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final q(Lio/flutter/plugin/common/MethodChannel$Result;Lli/a0;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const-string p2, "$result"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$barcodeFound"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, Lli/a0;->i:Z

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final r(Lxf/m;Landroidx/camera/core/p;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageProxy"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/p;->X0()Landroid/media/Image;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/p;->O0()Lu/b0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lu/b0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lcom/google/mlkit/vision/common/InputImage;->b(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "fromMediaImage(mediaImag\u2026mageInfo.rotationDegrees)"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lxf/m;->r:Lkd/a;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Lkd/a;->G0(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lxf/m$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lxf/m$c;-><init>(Lxf/m;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lxf/k;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lxf/k;-><init>(Lki/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Lxf/l;

    .line 56
    .line 57
    invoke-direct {v0}, Lxf/l;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lxf/c;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lxf/c;-><init>(Landroidx/camera/core/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final s(Lki/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lxf/m;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final u(Landroidx/camera/core/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const-string p1, "$imageProxy"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Landroidx/camera/core/p;->close()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf/m;->i:Landroid/app/Activity;

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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final w(Landroid/graphics/Point;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    int-to-double v1, v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "x"

    .line 12
    .line 13
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-double v1, p1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "y"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object p1, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private final x(Lcom/google/mlkit/vision/barcode/Barcode$Address;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$Address;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->a()[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "addressLines"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v4, v1

    .line 16
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v6, v4, :cond_0

    .line 23
    .line 24
    aget-object v7, v1, v6

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    aput-object v1, v0, v5

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->b()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "type"

    .line 51
    .line 52
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    aput-object p1, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method private final y(Lcom/google/mlkit/vision/barcode/Barcode$b;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "description"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->b()Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/Barcode$a;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    :goto_0
    const-string v3, "end"

    .line 31
    .line 32
    invoke-static {v3, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v1, v0, v3

    .line 38
    .line 39
    const-string v1, "location"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    const-string v1, "organizer"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x3

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->e()Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/mlkit/vision/barcode/Barcode$a;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_1
    const-string v1, "start"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x4

    .line 82
    aput-object v1, v0, v2

    .line 83
    .line 84
    const-string v1, "status"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->f()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    const-string v1, "summary"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->g()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 v1, 0x6

    .line 108
    aput-object p1, v0, v1

    .line 109
    .line 110
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1
.end method

.method private final z(Lcom/google/mlkit/vision/barcode/Barcode$c;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lxh/m;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->a()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "addresses"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    invoke-static {v1, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    .line 41
    .line 42
    const-string v6, "address"

    .line 43
    .line 44
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v5}, Lxf/m;->x(Lcom/google/mlkit/vision/barcode/Barcode$Address;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v2, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    aput-object v1, v0, v2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->b()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "emails"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v1, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 97
    .line 98
    const-string v6, "email"

    .line 99
    .line 100
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v5}, Lxf/m;->B(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-static {v2, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->c()Lcom/google/mlkit/vision/barcode/Barcode$f;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-direct {p0, v1}, Lxf/m;->D(Lcom/google/mlkit/vision/barcode/Barcode$f;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_2
    const-string v2, "name"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x2

    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    const-string v1, "organization"

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x3

    .line 150
    aput-object v1, v0, v2

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->e()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "phones"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v1, Ljava/lang/Iterable;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-static {v1, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_3

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 187
    .line 188
    const-string v5, "phone"

    .line 189
    .line 190
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v4}, Lxf/m;->E(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    invoke-static {v2, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v2, 0x4

    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    const-string v1, "title"

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->f()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v2, 0x5

    .line 219
    aput-object v1, v0, v2

    .line 220
    .line 221
    const-string v1, "urls"

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->g()Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {v1, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x6

    .line 232
    aput-object p1, v0, v1

    .line 233
    .line 234
    invoke-static {v0}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lxf/m;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 3
    .line 4
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/EventChannel$EventSink;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lxf/m;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2
    .param p1    # Lio/flutter/plugin/common/MethodCall;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugin/common/MethodChannel$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation

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
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_5

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
    goto :goto_0

    .line 23
    :sswitch_0
    const-string p1, "request"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p2}, Lxf/m;->K(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "torch"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, p1, p2}, Lxf/m;->R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_2
    const-string p1, "state"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lxf/m;->v(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_3
    const-string v1, "start"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-direct {p0, p1, p2}, Lxf/m;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_4
    const-string v1, "analyzeImage"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-direct {p0, p1, p2}, Lxf/m;->n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string p1, "stop"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-direct {p0, p2}, Lxf/m;->Q(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x360802 -> :sswitch_5
        0xfecb6f -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x68ac491 -> :sswitch_2
        0x696d3fc -> :sswitch_1
        0x414ef28f -> :sswitch_0
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
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxf/m;->l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method
