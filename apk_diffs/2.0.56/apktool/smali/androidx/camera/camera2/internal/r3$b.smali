.class Landroidx/camera/camera2/internal/r3$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SynchronizedCaptureSessionBaseImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/r3;->i(ILjava/util/List;Landroidx/camera/camera2/internal/l3$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/camera2/internal/r3;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/r3;->n(Landroidx/camera/camera2/internal/l3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCaptureQueueEmpty(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/r3;->o(Landroidx/camera/camera2/internal/l3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/r3;->p(Landroidx/camera/camera2/internal/l3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 8
    .line 9
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/r3;->q(Landroidx/camera/camera2/internal/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Le1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "onConfigureFailed"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw v0

    .line 47
    :catchall_1
    move-exception p1

    .line 48
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 49
    .line 50
    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 56
    .line 57
    const-string v3, "OpenCaptureSession completer should not null"

    .line 58
    .line 59
    invoke-static {v2, v3}, Le1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 63
    .line 64
    iget-object v3, v2, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 65
    .line 66
    iput-object v0, v2, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 67
    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "onConfigureFailed"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 82
    throw p1
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 8
    .line 9
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/r3;->r(Landroidx/camera/camera2/internal/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    const-string v2, "OpenCaptureSession completer should not null"

    .line 22
    .line 23
    invoke-static {v1, v2}, Le1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 29
    .line 30
    iput-object v0, v1, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 31
    .line 32
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    iget-object v1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/camera/camera2/internal/r3;->a:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v1

    .line 46
    :try_start_3
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 49
    .line 50
    const-string v3, "OpenCaptureSession completer should not null"

    .line 51
    .line 52
    invoke-static {v2, v3}, Le1/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 56
    .line 57
    iget-object v3, v2, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 58
    .line 59
    iput-object v0, v2, Landroidx/camera/camera2/internal/r3;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 60
    .line 61
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception p1

    .line 67
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    throw p1
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 7
    .line 8
    invoke-virtual {p1, p1}, Landroidx/camera/camera2/internal/r3;->s(Landroidx/camera/camera2/internal/l3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/r3;->A(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/camera2/internal/r3$b;->a:Landroidx/camera/camera2/internal/r3;

    .line 7
    .line 8
    invoke-virtual {p1, p1, p2}, Landroidx/camera/camera2/internal/r3;->u(Landroidx/camera/camera2/internal/l3;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
