.class public Lio/flutter/plugins/camerax/PreviewHostApiImpl;
.super Ljava/lang/Object;
.source "PreviewHostApiImpl.java"

# interfaces
.implements Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$PreviewHostApi;


# instance fields
.field final binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field public cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public flutterSurfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

.field private final textureRegistry:Lio/flutter/view/TextureRegistry;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/camerax/InstanceManager;Lio/flutter/view/TextureRegistry;)V
    .locals 1
    .param p1    # Lio/flutter/plugin/common/BinaryMessenger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/InstanceManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/view/TextureRegistry;
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
    iput-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 12
    .line 13
    iput-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

    .line 14
    .line 15
    iput-object p3, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 16
    .line 17
    return-void
.end method

.method private getPreviewInstance(Ljava/lang/Long;)Landroidx/camera/core/t;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    check-cast p1, Landroidx/camera/core/t;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
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
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camerax/CameraXProxy;->createPreviewBuilder()Landroidx/camera/core/t$a;

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
    invoke-virtual {v0, p2}, Landroidx/camera/core/t$a;->o(I)Landroidx/camera/core/t$a;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iget-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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
    invoke-virtual {v0, p2}, Landroidx/camera/core/t$a;->i(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/t$a;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/t$a;->e()Landroidx/camera/core/t;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->instanceManager:Lio/flutter/plugins/camerax/InstanceManager;

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

.method public createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;)Landroidx/camera/core/t$c;
    .locals 1
    .param p1    # Lio/flutter/view/TextureRegistry$SurfaceProducer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;-><init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method getProvideSurfaceErrorDescription(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": Attempt to provide a surface resulted with unrecognizable code."

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ": Provided surface could not be used by the camera."

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public getResolutionInfo(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->getPreviewInstance(Ljava/lang/Long;)Landroidx/camera/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/t;->f0()Lu/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lu/O;->a()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;

    .line 14
    .line 15
    invoke-direct {v0}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;->setWidth(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v1, p1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;->setHeight(Ljava/lang/Long;)Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo$Builder;->build()Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$ResolutionInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public releaseFlutterSurfaceTexture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->flutterSurfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$TextureEntry;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSurfaceProvider(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->getPreviewInstance(Ljava/lang/Long;)Landroidx/camera/core/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->textureRegistry:Lio/flutter/view/TextureRegistry;

    .line 6
    .line 7
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->createSurfaceProducer()Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->flutterSurfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;)Landroidx/camera/core/t$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/camera/core/t;->n0(Landroidx/camera/core/t$c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->flutterSurfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 21
    .line 22
    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$TextureEntry;->id()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
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
    invoke-direct {p0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->getPreviewInstance(Ljava/lang/Long;)Landroidx/camera/core/t;

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
    invoke-virtual {p1, p2}, Landroidx/camera/core/t;->p0(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
