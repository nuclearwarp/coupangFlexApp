.class Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;
.super Ljava/lang/Object;
.source "PreviewHostApiImpl.java"

# interfaces
.implements Landroidx/camera/core/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camerax/PreviewHostApiImpl;->createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;)Landroidx/camera/core/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

.field final synthetic val$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;


# direct methods
.method constructor <init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->lambda$onSurfaceRequested$0(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->lambda$onSurfaceRequested$1(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSurfaceRequested$0(Ljava/lang/Void;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$onSurfaceRequested$1(Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest$Result;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 20
    .line 21
    iget-object v0, p2, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->cameraXProxy:Lio/flutter/plugins/camerax/CameraXProxy;

    .line 22
    .line 23
    iget-object p2, p2, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lio/flutter/plugins/camerax/CameraXProxy;->createSystemServicesFlutterApiImpl(Lio/flutter/plugin/common/BinaryMessenger;)Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->this$0:Lio/flutter/plugins/camerax/PreviewHostApiImpl;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl;->getProvideSurfaceErrorDescription(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/flutter/plugins/camerax/E1;

    .line 36
    .line 37
    invoke-direct {v0}, Lio/flutter/plugins/camerax/E1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, v0}, Lio/flutter/plugins/camerax/SystemServicesFlutterApiImpl;->sendCameraError(Ljava/lang/String;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$SystemServicesFlutterApi$Reply;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 3
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1$1;-><init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroidx/camera/core/SurfaceRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setCallback(Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Size;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->n()Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0, v1, v2}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->setSize(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;->val$surfaceProducer:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    .line 33
    .line 34
    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceProducer;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lio/flutter/plugins/camerax/D1;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/camerax/D1;-><init>(Lio/flutter/plugins/camerax/PreviewHostApiImpl$1;Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroidx/camera/core/SurfaceRequest;->A(Landroid/view/Surface;Ljava/util/concurrent/Executor;Le0/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
