.class Landroidx/camera/camera2/internal/compat/z;
.super Ljava/lang/Object;
.source "CameraCaptureSessionCompatBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/h$a;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/z$a;
    }
.end annotation


# instance fields
.field final a:Landroid/hardware/camera2/CameraCaptureSession;

.field final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/z;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method static d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/h$a;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/z$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/camera/camera2/internal/compat/z$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/h$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/z$a;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/z$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->captureBurst(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/camera/camera2/internal/compat/h$b;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Landroidx/camera/camera2/internal/compat/z$a;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    iget-object p2, p2, Landroidx/camera/camera2/internal/compat/z$a;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p3, p1, v0, p2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
