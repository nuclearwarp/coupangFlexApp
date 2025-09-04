.class public Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;
.super Ljava/lang/Object;
.source "AnalyzerHostApiImpl.java"

# interfaces
.implements Landroidx/camera/core/ImageAnalysis$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/AnalyzerHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnalyzerImpl"
.end annotation


# instance fields
.field private api:Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;

.field private binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public imageProxyApi:Lio/flutter/plugins/camerax/ImageProxyFlutterApiImpl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private instanceManager:Lio/flutter/plugins/camerax/InstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 7
    .line 8
    new-instance v0, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->api:Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;

    .line 14
    .line 15
    new-instance v0, Lio/flutter/plugins/camerax/ImageProxyFlutterApiImpl;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/camerax/ImageProxyFlutterApiImpl;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->imageProxyApi:Lio/flutter/plugins/camerax/ImageProxyFlutterApiImpl;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->lambda$analyze$1(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->lambda$analyze$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$analyze$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$analyze$1(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public analyze(Landroidx/camera/core/p;)V
    .locals 8
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/p;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/p;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {p1}, Landroidx/camera/core/p;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->imageProxyApi:Lio/flutter/plugins/camerax/ImageProxyFlutterApiImpl;

    .line 29
    .line 30
    new-instance v7, Lio/flutter/plugins/camerax/a;

    .line 31
    .line 32
    invoke-direct {v7}, Lio/flutter/plugins/camerax/a;-><init>()V

    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lio/flutter/plugins/camerax/ImageProxyFlutterApiImpl;->create(Landroidx/camera/core/p;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageProxyFlutterApi$Reply;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->api:Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;

    .line 40
    .line 41
    new-instance v1, Lio/flutter/plugins/camerax/b;

    .line 42
    .line 43
    invoke-direct {v1}, Lio/flutter/plugins/camerax/b;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;->analyze(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/p;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$AnalyzerFlutterApi$Reply;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public bridge synthetic getDefaultTargetResolution()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/core/ImageAnalysis$a;->getDefaultTargetResolution()Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getTargetCoordinateSystem()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/ImageAnalysis$a;->getTargetCoordinateSystem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method setApi(Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;)V
    .locals 0
    .param p1    # Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/AnalyzerHostApiImpl$AnalyzerImpl;->api:Lio/flutter/plugins/camerax/AnalyzerFlutterApiImpl;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic updateTransform(Landroid/graphics/Matrix;)V
    .locals 0
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/ImageAnalysis$a;->updateTransform(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
