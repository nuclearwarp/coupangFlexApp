.class Lr/x$a;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "WaitForRepeatingRequestStart.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr/x;


# direct methods
.method constructor <init>(Lr/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/x$a;->a:Lr/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr/x$a;->a:Lr/x;

    .line 2
    .line 3
    iget-object p1, p1, Lr/x;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr/x$a;->a:Lr/x;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p1, Lr/x;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lr/x$a;->a:Lr/x;

    .line 2
    .line 3
    iget-object p1, p1, Lr/x;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr/x$a;->a:Lr/x;

    .line 12
    .line 13
    iput-object p2, p1, Lr/x;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
