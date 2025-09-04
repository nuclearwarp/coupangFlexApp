.class public Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;
.super Ljava/lang/Object;
.source "Camera2CameraControlHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Camera2CameraControlProxy"
.end annotation


# instance fields
.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addCaptureRequestOptions(Lt/g;Lt/j;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
    .param p1    # Lt/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g;",
            "Lt/j;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lt/g;->g(Lt/j;)Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy$1;-><init>(Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lio/flutter/plugins/camerax/Camera2CameraControlHostApiImpl$Camera2CameraControlProxy;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p2, "Context must be set to add capture request options."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public create(Landroidx/camera/core/CameraControl;)Lt/g;
    .locals 0
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    .line 1
    invoke-static {p1}, Lt/g;->k(Landroidx/camera/core/CameraControl;)Lt/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
