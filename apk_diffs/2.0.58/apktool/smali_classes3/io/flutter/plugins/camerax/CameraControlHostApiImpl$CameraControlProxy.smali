.class public Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;
.super Ljava/lang/Object;
.source "CameraControlHostApiImpl.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/camerax/CameraControlHostApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraControlProxy"
.end annotation


# instance fields
.field binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field context:Landroid/content/Context;

.field instanceManager:Lio/flutter/plugins/camerax/InstanceManager;


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
.method public cancelFocusAndMetering(Landroidx/camera/core/CameraControl;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/CameraControl;->d()Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$4;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$4;-><init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v0, p2}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public enableTorch(Landroidx/camera/core/CameraControl;Ljava/lang/Boolean;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->i(Z)Lcom/google/common/util/concurrent/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$1;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$1;-><init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Context must be set to enable the torch."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setExposureCompensationIndex(Landroidx/camera/core/CameraControl;Ljava/lang/Long;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 0
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->k(I)Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$5;-><init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

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
.end method

.method public setZoomRatio(Landroidx/camera/core/CameraControl;Ljava/lang/Double;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Ljava/lang/Double;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Double;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->f(F)Lcom/google/common/util/concurrent/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$2;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$2;-><init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/c;->a(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/b;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Context must be set to set zoom ratio."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public startFocusAndMetering(Landroidx/camera/core/CameraControl;Landroidx/camera/core/FocusMeteringAction;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V
    .locals 1
    .param p1    # Landroidx/camera/core/CameraControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/CameraControl;",
            "Landroidx/camera/core/FocusMeteringAction;",
            "Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Landroidx/camera/core/CameraControl;->m(Landroidx/camera/core/FocusMeteringAction;)Lcom/google/common/util/concurrent/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;

    .line 10
    .line 11
    invoke-direct {p2, p0, p3}, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy$3;-><init>(Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;Lio/flutter/plugins/camerax/GeneratedCameraXLibrary$Result;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lio/flutter/plugins/camerax/CameraControlHostApiImpl$CameraControlProxy;->context:Landroid/content/Context;

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
    const-string p2, "Context must be set to set zoom ratio."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
