.class public final Ly7/m;
.super Ljava/lang/Object;
.source "MobileScanner.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/m$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 {2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001|B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J#\u0010\u001a\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J#\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010!\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J/\u0010*\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u000e\u0010\'\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%2\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00102\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00105\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010;R\u0018\u0010@\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010D\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR \u0010L\u001a\u00020E8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u0012\u0004\u0008J\u0010K\u001a\u0004\u0008H\u0010IR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020Q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR$\u0010U\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020W0R*\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010YR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020Z8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020`8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010bR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010eR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010hR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020i8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020l8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010nR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020o8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020u8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010wR&\u0010U\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0006\u0012\u0004\u0018\u00010\u001b0R*\u00020x8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006}"
    }
    d2 = {
        "Ly7/m;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "Landroid/app/Activity;",
        "activity",
        "Lio/flutter/view/TextureRegistry;",
        "textureRegistry",
        "<init>",
        "(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;)V",
        "",
        "J",
        "()Z",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "result",
        "Ly8/w;",
        "v",
        "(Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "K",
        "Lio/flutter/plugin/common/MethodCall;",
        "call",
        "M",
        "(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V",
        "R",
        "n",
        "Q",
        "onMethodCall",
        "",
        "arguments",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "events",
        "onListen",
        "(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V",
        "onCancel",
        "(Ljava/lang/Object;)V",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)Z",
        "i",
        "Landroid/app/Activity;",
        "j",
        "Lio/flutter/view/TextureRegistry;",
        "k",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "sink",
        "l",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "listener",
        "LJ/g;",
        "m",
        "LJ/g;",
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
        "Ll6/a;",
        "r",
        "Ll6/a;",
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
.field public static final s:Ly7/m$a;
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

.field private m:LJ/g;
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

.field private r:Ll6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly7/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly7/m$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly7/m;->s:Ly7/m$a;

    .line 8
    .line 9
    const-class v0, Ly7/m;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly7/m;->t:Ljava/lang/String;

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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textureRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ly7/m;->i:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Ly7/m;->j:Lio/flutter/view/TextureRegistry;

    .line 17
    .line 18
    new-instance p1, Ly7/h;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Ly7/h;-><init>(Ly7/m;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ly7/m;->q:Landroidx/camera/core/ImageAnalysis$a;

    .line 24
    .line 25
    invoke-static {}, Ll6/b;->a()Ll6/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "getClient()"

    .line 30
    .line 31
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ly7/m;->r:Ll6/a;

    .line 35
    .line 36
    return-void
.end method

.method private final A(Lcom/google/mlkit/vision/barcode/Barcode$d;)Ljava/util/Map;
    .locals 16
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
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addressCity"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "addressState"

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "addressStreet"

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "addressZip"

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "birthDate"

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "documentType"

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "expiryDate"

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v0, "firstName"

    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    const-string v0, "gender"

    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v0, "issueDate"

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->j()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const-string v0, "issuingCountry"

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->k()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v0, "lastName"

    .line 112
    .line 113
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->l()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const-string v0, "licenseNumber"

    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const-string v0, "middleName"

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode$d;->n()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    filled-new-array/range {v2 .. v15}, [Ly8/m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0
.end method

.method private final B(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;
    .locals 4
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "address"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "body"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "subject"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Email;->d()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v3, "type"

    .line 40
    .line 41
    invoke-static {v3, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {v0, v1, v2, p1}, [Ly8/m;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$e;->a()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "latitude"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$e;->b()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "longitude"

    .line 24
    .line 25
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Ly8/m;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private final D(Lcom/google/mlkit/vision/barcode/Barcode$f;)Ljava/util/Map;
    .locals 9
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "first"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "formattedName"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "last"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v0, "middle"

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v0, "prefix"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v0, "pronunciation"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v0, "suffix"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$f;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {v0, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    filled-new-array/range {v2 .. v8}, [Ly8/m;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final E(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "number"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Phone;->b()I

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
    const-string v1, "type"

    .line 20
    .line 21
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    filled-new-array {v0, p1}, [Ly8/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final F(Lcom/google/mlkit/vision/barcode/Barcode$g;)Ljava/util/Map;
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$g;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "message"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "phoneNumber"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$g;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ly8/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private final G(Lcom/google/mlkit/vision/barcode/Barcode$h;)Ljava/util/Map;
    .locals 2
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$h;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "title"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "url"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$h;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {v0, p1}, [Ly8/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "encryptionType"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "password"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ssid"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$WiFi;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {v0, v1, p1}, [Ly8/m;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private final I(Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;
    .locals 19
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->c()[Landroid/graphics/Point;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v4, v1

    .line 13
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v4, v1

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v4, :cond_1

    .line 19
    .line 20
    aget-object v6, v1, v5

    .line 21
    .line 22
    const-string v7, "corner"

    .line 23
    .line 24
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v6}, Ly7/m;->w(Landroid/graphics/Point;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :cond_1
    const-string v1, "corners"

    .line 39
    .line 40
    invoke-static {v1, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "format"

    .line 53
    .line 54
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v1, "rawBytes"

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->j()[B

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v1, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v1, "rawValue"

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->k()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->n()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v3, "type"

    .line 87
    .line 88
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->a()Lcom/google/mlkit/vision/barcode/Barcode$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ly7/m;->y(Lcom/google/mlkit/vision/barcode/Barcode$b;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v1, v2

    .line 104
    :goto_1
    const-string v3, "calendarEvent"

    .line 105
    .line 106
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->b()Lcom/google/mlkit/vision/barcode/Barcode$c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ly7/m;->z(Lcom/google/mlkit/vision/barcode/Barcode$c;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v1, v2

    .line 122
    :goto_2
    const-string v3, "contactInfo"

    .line 123
    .line 124
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->e()Lcom/google/mlkit/vision/barcode/Barcode$d;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ly7/m;->A(Lcom/google/mlkit/vision/barcode/Barcode$d;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move-object v1, v2

    .line 140
    :goto_3
    const-string v3, "driverLicense"

    .line 141
    .line 142
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->f()Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ly7/m;->B(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto :goto_4

    .line 157
    :cond_5
    move-object v1, v2

    .line 158
    :goto_4
    const-string v3, "email"

    .line 159
    .line 160
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->h()Lcom/google/mlkit/vision/barcode/Barcode$e;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ly7/m;->C(Lcom/google/mlkit/vision/barcode/Barcode$e;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_6
    move-object v1, v2

    .line 176
    :goto_5
    const-string v3, "geoPoint"

    .line 177
    .line 178
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->i()Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ly7/m;->E(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_6

    .line 193
    :cond_7
    move-object v1, v2

    .line 194
    :goto_6
    const-string v3, "phone"

    .line 195
    .line 196
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->l()Lcom/google/mlkit/vision/barcode/Barcode$g;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_8

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ly7/m;->F(Lcom/google/mlkit/vision/barcode/Barcode$g;)Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_7

    .line 211
    :cond_8
    move-object v1, v2

    .line 212
    :goto_7
    const-string v3, "sms"

    .line 213
    .line 214
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->m()Lcom/google/mlkit/vision/barcode/Barcode$h;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ly7/m;->G(Lcom/google/mlkit/vision/barcode/Barcode$h;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_8

    .line 229
    :cond_9
    move-object v1, v2

    .line 230
    :goto_8
    const-string v3, "url"

    .line 231
    .line 232
    invoke-static {v3, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->o()Lcom/google/mlkit/vision/barcode/Barcode$WiFi;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_a

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ly7/m;->H(Lcom/google/mlkit/vision/barcode/Barcode$WiFi;)Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :cond_a
    const-string v1, "wifi"

    .line 247
    .line 248
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    const-string v1, "displayValue"

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/google/mlkit/vision/barcode/Barcode;->d()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    filled-new-array/range {v4 .. v18}, [Ly8/m;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method private final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly7/m;->n:Lu/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly7/m;->o:Landroidx/camera/core/t;

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
    new-instance v0, Ly7/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Ly7/g;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ly7/m;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ly7/m;->l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

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
    iget-object v0, p0, Ly7/m;->i:Landroid/app/Activity;

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

.method private static final L(Lio/flutter/plugin/common/MethodChannel$Result;Ly7/m;I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    const-string v0, "$result"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "<anonymous parameter 1>"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p3, "grantResults"

    .line 17
    .line 18
    invoke-static {p4, p3}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iput-object p0, p1, Ly7/m;->l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

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
    iget-object v0, p0, Ly7/m;->n:Lu/e;

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
    iget-object v0, p0, Ly7/m;->o:Landroidx/camera/core/t;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v3, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/t;->f0()Lu/O;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lu/O;->a()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "preview!!.resolutionInfo!!.resolution"

    .line 38
    .line 39
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ly7/m;->n:Lu/e;

    .line 43
    .line 44
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

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
    goto :goto_1

    .line 60
    :cond_1
    move v1, v2

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-double v2, v0

    .line 66
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-double v4, p1

    .line 71
    const-string p1, "height"

    .line 72
    .line 73
    const-string v0, "width"

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    filled-new-array {v0, p1}, [Ly8/m;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    filled-new-array {v0, p1}, [Ly8/m;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_2
    iget-object v0, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 127
    .line 128
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "textureId"

    .line 140
    .line 141
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "size"

    .line 146
    .line 147
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v1, p0, Ly7/m;->n:Lu/e;

    .line 152
    .line 153
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "torchable"

    .line 169
    .line 170
    invoke-static {v2, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    filled-new-array {v0, p1, v1}, [Ly8/m;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_3
    const-string v0, "facing"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v0, :cond_4

    .line 196
    .line 197
    move v8, v2

    .line 198
    goto :goto_3

    .line 199
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v8, v0

    .line 204
    :goto_3
    const-string v0, "ratio"

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v7, v0

    .line 211
    check-cast v7, Ljava/lang/Integer;

    .line 212
    .line 213
    const-string v0, "torch"

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Boolean;

    .line 220
    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    move v9, v2

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    move v9, v0

    .line 230
    :goto_4
    const-string v0, "formats"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_6

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-static {}, Ly7/a;->values()[Ly7/a;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    aget-object v3, v4, v3

    .line 270
    .line 271
    invoke-virtual {v3}, Ly7/a;->e()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const-string v3, "{\n                    Ba\u2026uild())\n                }"

    .line 288
    .line 289
    if-ne p1, v1, :cond_7

    .line 290
    .line 291
    new-instance p1, Lcom/google/mlkit/vision/barcode/a$a;

    .line 292
    .line 293
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/a$a;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, LA8/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-array v1, v2, [I

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/google/mlkit/vision/barcode/a$a;->b(I[I)Lcom/google/mlkit/vision/barcode/a$a;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/a$a;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Ll6/b;->b(Lcom/google/mlkit/vision/barcode/a;)Ll6/a;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-static {p1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_7
    new-instance p1, Lcom/google/mlkit/vision/barcode/a$a;

    .line 325
    .line 326
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/a$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, LA8/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-interface {v0, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/util/Collection;

    .line 348
    .line 349
    invoke-static {v0}, LA8/o;->B0(Ljava/util/Collection;)[I

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    array-length v1, v0

    .line 354
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, v2, v0}, Lcom/google/mlkit/vision/barcode/a$a;->b(I[I)Lcom/google/mlkit/vision/barcode/a$a;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/a$a;->a()Lcom/google/mlkit/vision/barcode/a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Ll6/b;->b(Lcom/google/mlkit/vision/barcode/a;)Ll6/a;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :goto_6
    iput-object p1, p0, Ly7/m;->r:Ll6/a;

    .line 374
    .line 375
    :cond_8
    iget-object p1, p0, Ly7/m;->i:Landroid/app/Activity;

    .line 376
    .line 377
    invoke-static {p1}, LJ/g;->h(Landroid/content/Context;)Lcom/google/common/util/concurrent/f;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const-string v0, "getInstance(activity)"

    .line 382
    .line 383
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Ly7/m;->i:Landroid/app/Activity;

    .line 387
    .line 388
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const-string v1, "getMainExecutor(activity)"

    .line 393
    .line 394
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Ly7/b;

    .line 398
    .line 399
    move-object v3, v1

    .line 400
    move-object v4, p0

    .line 401
    move-object v5, p1

    .line 402
    move-object v6, p2

    .line 403
    move-object v10, v0

    .line 404
    invoke-direct/range {v3 .. v10}, Ly7/b;-><init>(Ly7/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    return-void
.end method

.method private static final N(Ly7/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "this$0"

    .line 4
    .line 5
    invoke-static {p0, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "$future"

    .line 9
    .line 10
    invoke-static {p1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "$result"

    .line 14
    .line 15
    invoke-static {p2, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "$executor"

    .line 19
    .line 20
    invoke-static {p6, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LJ/g;

    .line 28
    .line 29
    iput-object p1, p0, Ly7/m;->m:LJ/g;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    const-string p0, "cameraProvider"

    .line 35
    .line 36
    const-string p1, "cameraProvider is null"

    .line 37
    .line 38
    invoke-interface {p2, p0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LJ/g;->r()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ly7/m;->j:Lio/flutter/view/TextureRegistry;

    .line 49
    .line 50
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry;->createSurfaceTexture()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 55
    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p0, "textureEntry"

    .line 59
    .line 60
    const-string p1, "textureEntry is null"

    .line 61
    .line 62
    invoke-interface {p2, p0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ly7/i;

    .line 67
    .line 68
    invoke-direct {p1, p0, p6}, Ly7/i;-><init>(Ly7/m;Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroidx/camera/core/t$a;

    .line 72
    .line 73
    invoke-direct {v3}, Landroidx/camera/core/t$a;-><init>()V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroidx/camera/core/t$a;->k(I)Landroidx/camera/core/t$a;

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v3}, Landroidx/camera/core/t$a;->e()Landroidx/camera/core/t;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, p1}, Landroidx/camera/core/t;->n0(Landroidx/camera/core/t$c;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Ly7/m;->o:Landroidx/camera/core/t;

    .line 93
    .line 94
    new-instance p1, Landroidx/camera/core/ImageAnalysis$b;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/camera/core/ImageAnalysis$b;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroidx/camera/core/ImageAnalysis$b;->h(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v3, Landroid/util/Size;

    .line 104
    .line 105
    const/16 v4, 0x2d0

    .line 106
    .line 107
    const/16 v5, 0x500

    .line 108
    .line 109
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/camera/core/ImageAnalysis$b;->q(Landroid/util/Size;)Landroidx/camera/core/ImageAnalysis$b;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v3, "Builder()\n              \u2026esolution(Size(720,1280))"

    .line 117
    .line 118
    invoke-static {p1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1, p3}, Landroidx/camera/core/ImageAnalysis$b;->n(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$b;->e()Landroidx/camera/core/ImageAnalysis;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p3, p0, Ly7/m;->q:Landroidx/camera/core/ImageAnalysis$a;

    .line 135
    .line 136
    invoke-virtual {p1, p6, p3}, Landroidx/camera/core/ImageAnalysis;->q0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 137
    .line 138
    .line 139
    const-string p3, "analysisBuilder.build().\u2026zer(executor, analyzer) }"

    .line 140
    .line 141
    invoke-static {p1, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-nez p4, :cond_4

    .line 145
    .line 146
    sget-object p3, Landroidx/camera/core/CameraSelector;->b:Landroidx/camera/core/CameraSelector;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object p3, Landroidx/camera/core/CameraSelector;->c:Landroidx/camera/core/CameraSelector;

    .line 150
    .line 151
    :goto_0
    const-string p4, "if (facing == 0) CameraS\u2026ector.DEFAULT_BACK_CAMERA"

    .line 152
    .line 153
    invoke-static {p3, p4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p4, p0, Ly7/m;->m:LJ/g;

    .line 157
    .line 158
    invoke-static {p4}, LM8/m;->c(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p6, p0, Ly7/m;->i:Landroid/app/Activity;

    .line 162
    .line 163
    const-string v3, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 164
    .line 165
    invoke-static {p6, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast p6, Landroidx/lifecycle/LifecycleOwner;

    .line 169
    .line 170
    iget-object v3, p0, Ly7/m;->o:Landroidx/camera/core/t;

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    new-array v4, v4, [Landroidx/camera/core/x;

    .line 174
    .line 175
    aput-object v3, v4, v1

    .line 176
    .line 177
    aput-object p1, v4, v0

    .line 178
    .line 179
    invoke-virtual {p4, p6, p3, v4}, LJ/g;->e(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/x;)Lu/e;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    iput-object p3, p0, Ly7/m;->n:Lu/e;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->j0()Lu/O;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    invoke-virtual {p1}, Lu/O;->a()Landroid/util/Size;

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
    iget-object p3, p0, Ly7/m;->o:Landroidx/camera/core/t;

    .line 203
    .line 204
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3}, Landroidx/camera/core/t;->f0()Lu/O;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    invoke-virtual {p3}, Lu/O;->a()Landroid/util/Size;

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
    iget-object p1, p0, Ly7/m;->n:Lu/e;

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
    invoke-interface {p2, p0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_9
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->e()Landroidx/lifecycle/LiveData;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p3, p0, Ly7/m;->i:Landroid/app/Activity;

    .line 290
    .line 291
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 292
    .line 293
    new-instance p4, Ly7/m$e;

    .line 294
    .line 295
    invoke-direct {p4, p0}, Ly7/m$e;-><init>(Ly7/m;)V

    .line 296
    .line 297
    .line 298
    new-instance p6, Ly7/m$d;

    .line 299
    .line 300
    invoke-direct {p6, p4}, Ly7/m$d;-><init>(LL8/l;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p3, p6}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Ly7/m;->n:Lu/e;

    .line 307
    .line 308
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1}, Lu/e;->a()Landroidx/camera/core/CameraControl;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {p1, p5}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/f;

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Ly7/m;->o:Landroidx/camera/core/t;

    .line 319
    .line 320
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/camera/core/t;->f0()Lu/O;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lu/O;->a()Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    const-string p3, "preview!!.resolutionInfo!!.resolution"

    .line 335
    .line 336
    invoke-static {p1, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object p3, p0, Ly7/m;->n:Lu/e;

    .line 340
    .line 341
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

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
    goto :goto_1

    .line 357
    :cond_a
    move v0, v1

    .line 358
    :goto_1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    int-to-double p3, p3

    .line 363
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    int-to-double p5, p1

    .line 368
    const-string p1, "height"

    .line 369
    .line 370
    const-string v1, "width"

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {v1, p3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 379
    .line 380
    .line 381
    move-result-object p3

    .line 382
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 383
    .line 384
    .line 385
    move-result-object p4

    .line 386
    invoke-static {p1, p4}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    filled-new-array {p3, p1}, [Ly8/m;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    goto :goto_2

    .line 399
    :cond_b
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 400
    .line 401
    .line 402
    move-result-object p5

    .line 403
    invoke-static {v1, p5}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 404
    .line 405
    .line 406
    move-result-object p5

    .line 407
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object p3

    .line 411
    invoke-static {p1, p3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    filled-new-array {p5, p1}, [Ly8/m;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    :goto_2
    iget-object p3, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 424
    .line 425
    invoke-static {p3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {p3}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 429
    .line 430
    .line 431
    move-result-wide p3

    .line 432
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    const-string p4, "textureId"

    .line 437
    .line 438
    invoke-static {p4, p3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    const-string p4, "size"

    .line 443
    .line 444
    invoke-static {p4, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object p0, p0, Ly7/m;->n:Lu/e;

    .line 449
    .line 450
    invoke-static {p0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {p0}, Lu/e;->b()Landroidx/camera/core/CameraInfo;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->l()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    const-string p4, "torchable"

    .line 466
    .line 467
    invoke-static {p4, p0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    filled-new-array {p3, p1, p0}, [Ly8/m;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    invoke-static {p0}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void
.end method

.method private static final O(Ly7/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "request"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ly7/m;->J()Z

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
    iget-object p0, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 24
    .line 25
    invoke-static {p0}, LM8/m;->c(Ljava/lang/Object;)V

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
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance p0, Ly7/j;

    .line 62
    .line 63
    invoke-direct {p0}, Ly7/j;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0, p1, p0}, Landroidx/camera/core/SurfaceRequest;->A(Landroid/view/Surface;Ljava/util/concurrent/Executor;Le0/a;)V

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
    invoke-direct {p0}, Ly7/m;->J()Z

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
    sget-object v0, Ly7/m;->t:Ljava/lang/String;

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
    iget-object v0, p0, Ly7/m;->i:Landroid/app/Activity;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    .line 19
    .line 20
    invoke-static {v0, v2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    iget-object v2, p0, Ly7/m;->n:Lu/e;

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
    invoke-interface {v2}, Landroidx/camera/core/CameraInfo;->e()Landroidx/lifecycle/LiveData;

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
    iget-object v0, p0, Ly7/m;->m:LJ/g;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, LJ/g;->r()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

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
    iput-object v1, p0, Ly7/m;->n:Lu/e;

    .line 59
    .line 60
    iput-object v1, p0, Ly7/m;->o:Landroidx/camera/core/t;

    .line 61
    .line 62
    iput-object v1, p0, Ly7/m;->p:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    .line 63
    .line 64
    iput-object v1, p0, Ly7/m;->m:LJ/g;

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
    iget-object v0, p0, Ly7/m;->n:Lu/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Ly7/m;->t:Ljava/lang/String;

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
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

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
    invoke-static {p1, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {v0, p1}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/f;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly7/m;->t(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ly7/m;->P(Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugin/common/MethodChannel$Result;LM8/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly7/m;->q(Lio/flutter/plugin/common/MethodChannel$Result;LM8/A;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/flutter/plugin/common/MethodChannel$Result;Ly7/m;I[Ljava/lang/String;[I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ly7/m;->L(Lio/flutter/plugin/common/MethodChannel$Result;Ly7/m;I[Ljava/lang/String;[I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/m;->o(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/m;->p(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(LL8/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/m;->s(LL8/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ly7/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Ly7/m;->N(Ly7/m;Lcom/google/common/util/concurrent/f;Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Integer;IZLjava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ly7/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly7/m;->O(Ly7/m;Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Ly7/m;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/m;->r(Ly7/m;Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/core/p;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly7/m;->u(Landroidx/camera/core/p;Lcom/google/android/gms/tasks/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ly7/m;Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/m;->I(Lcom/google/mlkit/vision/barcode/Barcode;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Ly7/m;)Lio/flutter/plugin/common/EventChannel$EventSink;
    .locals 0

    .line 1
    iget-object p0, p0, Ly7/m;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

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
    iget-object v0, p0, Ly7/m;->i:Landroid/app/Activity;

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
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LM8/A;

    .line 28
    .line 29
    invoke-direct {v0}, LM8/A;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly7/m;->r:Ll6/a;

    .line 33
    .line 34
    invoke-interface {v1, p1}, Ll6/a;->f0(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ly7/m$b;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Ly7/m$b;-><init>(LM8/A;Ly7/m;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ly7/d;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Ly7/d;-><init>(LL8/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Ly7/e;

    .line 53
    .line 54
    invoke-direct {v1, p2}, Ly7/e;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ly7/f;

    .line 62
    .line 63
    invoke-direct {v1, p2, v0}, Ly7/f;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;LM8/A;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static final o(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly7/m;->t:Ljava/lang/String;

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

.method private static final q(Lio/flutter/plugin/common/MethodChannel$Result;LM8/A;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const-string p2, "$result"

    .line 2
    .line 3
    invoke-static {p0, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "$barcodeFound"

    .line 7
    .line 8
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p1, LM8/A;->i:Z

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

.method private static final r(Ly7/m;Landroidx/camera/core/p;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageProxy"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/camera/core/p;->Q0()Landroid/media/Image;

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
    invoke-interface {p1}, Landroidx/camera/core/p;->y0()Lu/B;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lu/B;->d()I

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
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ly7/m;->r:Ll6/a;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ll6/a;->f0(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ly7/m$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Ly7/m$c;-><init>(Ly7/m;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Ly7/k;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Ly7/k;-><init>(LL8/l;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v0, Ly7/l;

    .line 56
    .line 57
    invoke-direct {v0}, Ly7/l;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Ly7/c;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ly7/c;-><init>(Landroidx/camera/core/p;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static final s(LL8/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final t(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Ly7/m;->t:Ljava/lang/String;

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
    invoke-static {p0, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Ly7/m;->i:Landroid/app/Activity;

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
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 15
    .line 16
    int-to-double v1, p1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "y"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {v0, p1}, [Ly8/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final x(Lcom/google/mlkit/vision/barcode/Barcode$Address;)Ljava/util/Map;
    .locals 6
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addressLines"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    array-length v3, v0

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v3, v0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_0

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$Address;->b()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v1, "type"

    .line 45
    .line 46
    invoke-static {v1, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v0, p1}, [Ly8/m;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private final y(Lcom/google/mlkit/vision/barcode/Barcode$b;)Ljava/util/Map;
    .locals 9
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "description"

    .line 6
    .line 7
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->b()Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode$a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    const-string v3, "end"

    .line 25
    .line 26
    invoke-static {v3, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v0, "location"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v0, v4}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "organizer"

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v0, v5}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->e()Lcom/google/mlkit/vision/barcode/Barcode$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/mlkit/vision/barcode/Barcode$a;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    const-string v0, "start"

    .line 61
    .line 62
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "status"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->f()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const-string v0, "summary"

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$b;->g()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {v0, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    filled-new-array/range {v2 .. v8}, [Ly8/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private final z(Lcom/google/mlkit/vision/barcode/Barcode$c;)Ljava/util/Map;
    .locals 12
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
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addresses"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v0, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/mlkit/vision/barcode/Barcode$Address;

    .line 38
    .line 39
    const-string v5, "address"

    .line 40
    .line 41
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v4}, Ly7/m;->x(Lcom/google/mlkit/vision/barcode/Barcode$Address;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->b()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "emails"

    .line 61
    .line 62
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v0, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lcom/google/mlkit/vision/barcode/Barcode$Email;

    .line 91
    .line 92
    const-string v6, "email"

    .line 93
    .line 94
    invoke-static {v4, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v4}, Ly7/m;->B(Lcom/google/mlkit/vision/barcode/Barcode$Email;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->c()Lcom/google/mlkit/vision/barcode/Barcode$f;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ly7/m;->D(Lcom/google/mlkit/vision/barcode/Barcode$f;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    const/4 v0, 0x0

    .line 121
    :goto_2
    const-string v1, "name"

    .line 122
    .line 123
    invoke-static {v1, v0}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v0, "organization"

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->e()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "phones"

    .line 142
    .line 143
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v0, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-static {v0, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/mlkit/vision/barcode/Barcode$Phone;

    .line 172
    .line 173
    const-string v4, "phone"

    .line 174
    .line 175
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v3}, Ly7/m;->E(Lcom/google/mlkit/vision/barcode/Barcode$Phone;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const-string v0, "title"

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->f()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const-string v0, "urls"

    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/Barcode$c;->g()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    filled-new-array/range {v5 .. v11}, [Ly8/m;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
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
    iput-object p1, p0, Ly7/m;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

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
    iput-object p2, p0, Ly7/m;->k:Lio/flutter/plugin/common/EventChannel$EventSink;

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
    invoke-direct {p0, p2}, Ly7/m;->K(Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-direct {p0, p1, p2}, Ly7/m;->R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-direct {p0, p2}, Ly7/m;->v(Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-direct {p0, p1, p2}, Ly7/m;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-direct {p0, p1, p2}, Ly7/m;->n(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-direct {p0, p2}, Ly7/m;->Q(Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ly7/m;->l:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

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
