.class final Landroidx/camera/camera2/internal/compat/O$a;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "CameraManagerCompat.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field final b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

.field private final c:Ljava/lang/Object;

.field private d:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/O$a;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/O$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/compat/O$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/O$a;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/internal/compat/O$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/O$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/camera2/internal/compat/O$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/O$a;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/h;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->d:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public onCameraAccessPrioritiesChanged()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/M;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Landroidx/camera/camera2/internal/compat/M;-><init>(Landroidx/camera/camera2/internal/compat/O$a;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/L;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/L;-><init>(Landroidx/camera/camera2/internal/compat/O$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/O$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->d:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/O$a;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v2, Landroidx/camera/camera2/internal/compat/N;

    .line 11
    .line 12
    invoke-direct {v2, p0, p1}, Landroidx/camera/camera2/internal/compat/N;-><init>(Landroidx/camera/camera2/internal/compat/O$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
