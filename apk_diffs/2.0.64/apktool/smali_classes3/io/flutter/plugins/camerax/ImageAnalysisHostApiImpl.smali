.class public Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;
.super Ljava/lang/Object;
.source "ImageAnalysisHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ImageAnalysisHostApi;


# instance fields
.field private binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private context:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private instanceManager:Lio/flutter/plugins/camerax/InstanceManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugins/camerax/CameraXProxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/plugins/camerax/CameraXProxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    iput-object p3, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method

.method private getImageAnalysisInstance(Ljava/lang/Long;)Landroidx/camera/core/ImageAnalysis;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/ImageAnalysis;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public clearAnalyzer(Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/camera/core/ImageAnalysis;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis;->c0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 20
    .line 21
    const-wide/16 v0, 0xbb8

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/camerax/InstanceManager;->setClearFinalizedWeakReferencesInterval(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public create(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXProxy;->createImageAnalysisBuilder()Landroidx/camera/core/ImageAnalysis$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Landroidx/camera/core/ImageAnalysis$b;->r(I)Landroidx/camera/core/ImageAnalysis$b;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p2, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/camera/core/ImageAnalysis$b;->l(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$b;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$b;->e()Landroidx/camera/core/ImageAnalysis;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p3, p2, v0, v1}, Lio/flutter/plugins/camerax/InstanceManager;->addDartCreatedInstance(Ljava/lang/Object;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setAnalyzer(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 6
    .line 7
    const-wide/16 v1, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugins/camerax/InstanceManager;->setClearFinalizedWeakReferencesInterval(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/InstanceManager;->releaseAllFinalizedInstances()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->getImageAnalysisInstance(Ljava/lang/Long;)Landroidx/camera/core/ImageAnalysis;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lio/flutter/plugins/camerax/InstanceManager;->getInstance(J)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroidx/camera/core/ImageAnalysis$a;

    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    check-cast p2, Landroidx/camera/core/ImageAnalysis$a;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroidx/camera/core/ImageAnalysis;->q0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "Context must be set to set an Analyzer."

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetRotation(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/ImageAnalysisHostApiImpl;->getImageAnalysisInstance(Ljava/lang/Long;)Landroidx/camera/core/ImageAnalysis;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1, p2}, Landroidx/camera/core/ImageAnalysis;->r0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
