.class public interface abstract Landroidx/camera/camera2/internal/m1;
.super Ljava/lang/Object;
.source "SynchronizedCaptureSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/m1$a;
    }
.end annotation


# virtual methods
.method public abstract c()Landroid/hardware/camera2/CameraDevice;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract close()V
.end method

.method public abstract d()Landroidx/camera/camera2/internal/m1$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation
.end method

.method public abstract h()Landroidx/camera/camera2/internal/compat/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract i()V
.end method

.method public abstract j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract n()Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
