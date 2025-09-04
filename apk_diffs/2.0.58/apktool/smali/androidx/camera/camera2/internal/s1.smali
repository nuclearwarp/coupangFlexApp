.class Landroidx/camera/camera2/internal/s1;
.super Landroidx/camera/camera2/internal/m1$a;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/m1;
.implements Landroidx/camera/camera2/internal/y1$b;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Landroidx/camera/camera2/internal/C0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field f:Landroidx/camera/camera2/internal/m1$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field g:Landroidx/camera/camera2/internal/compat/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field h:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private m:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private n:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/C0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/C0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/m1$a;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/s1;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s1;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s1;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s1;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/s1;->b:Landroidx/camera/camera2/internal/C0;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/s1;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/s1;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/s1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method

.method private synthetic D()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/s1;->t(Landroidx/camera/camera2/internal/m1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E(Landroidx/camera/camera2/internal/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->b:Landroidx/camera/camera2/internal/C0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/C0;->h(Landroidx/camera/camera2/internal/m1;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s1;->t(Landroidx/camera/camera2/internal/m1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->p(Landroidx/camera/camera2/internal/m1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic F(Landroidx/camera/camera2/internal/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->t(Landroidx/camera/camera2/internal/m1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/C;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/s1;->B(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/camera/camera2/internal/s1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 15
    .line 16
    invoke-static {p1, v1}, Le0/h;->j(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Landroidx/camera/camera2/internal/s1;->i:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/C;->a(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "openCaptureSession[session="

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "]"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method private synthetic H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "] getSurface...done"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SyncCaptureSessionBase"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    .line 45
    new-instance p2, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 46
    .line 47
    const-string v0, "Surface closed"

    .line 48
    .line 49
    invoke-direct {p2, v0, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Unable to open capture session without surfaces"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-static {p2}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public static synthetic v(Landroidx/camera/camera2/internal/s1;Landroidx/camera/camera2/internal/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/s1;->E(Landroidx/camera/camera2/internal/m1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Landroidx/camera/camera2/internal/s1;Ljava/util/List;Landroidx/camera/camera2/internal/compat/C;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/s1;->G(Ljava/util/List;Landroidx/camera/camera2/internal/compat/C;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Landroidx/camera/camera2/internal/s1;Landroidx/camera/camera2/internal/m1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/s1;->F(Landroidx/camera/camera2/internal/m1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroidx/camera/camera2/internal/s1;Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/s1;->H(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z(Landroidx/camera/camera2/internal/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/s1;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->c:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/i;->d(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method B(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->I()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroidx/camera/core/impl/l;->f(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/camera/camera2/internal/s1;->k:Ljava/util/List;

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method I()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/camera/core/impl/l;->e(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/s1;->k:Ljava/util/List;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public a(Landroidx/camera/camera2/internal/m1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->a(Landroidx/camera/camera2/internal/m1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->b:Landroidx/camera/camera2/internal/C0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/C0;->i(Landroidx/camera/camera2/internal/m1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->b()Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/camera/camera2/internal/n1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/n1;-><init>(Landroidx/camera/camera2/internal/s1;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()Landroidx/camera/camera2/internal/m1$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
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

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/i;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public h()Landroidx/camera/camera2/internal/compat/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/i;->c()Landroid/hardware/camera2/CameraCaptureSession;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->g:Landroidx/camera/camera2/internal/compat/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/i;->b(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/f;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->b:Landroidx/camera/camera2/internal/C0;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/C0;->l(Landroidx/camera/camera2/internal/m1;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->c:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/C;->b(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/C;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Landroidx/camera/camera2/internal/p1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/p1;-><init>(Landroidx/camera/camera2/internal/s1;Ljava/util/List;Landroidx/camera/camera2/internal/compat/C;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 44
    .line 45
    new-instance p2, Landroidx/camera/camera2/internal/s1$a;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/s1$a;-><init>(Landroidx/camera/camera2/internal/s1;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-static {p1, p2, p3}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 58
    .line 59
    invoke-static {p1}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v0

    .line 64
    return-object p1

    .line 65
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public l(ILjava/util/List;Landroidx/camera/camera2/internal/m1$a;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/m1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp/i;",
            ">;",
            "Landroidx/camera/camera2/internal/m1$a;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    new-instance p3, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->b()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/camera/camera2/internal/s1$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/s1$b;-><init>(Landroidx/camera/camera2/internal/s1;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 15
    .line 16
    .line 17
    return-object p3
.end method

.method public m(Ljava/util/List;J)Lcom/google/common/util/concurrent/f;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    monitor-exit v0

    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->b()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, Landroidx/camera/camera2/internal/s1;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v1, p1

    .line 31
    move-wide v3, p2

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/l;->k(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/f;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, LA/d;->a(Lcom/google/common/util/concurrent/f;)LA/d;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance p3, Landroidx/camera/camera2/internal/q1;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Landroidx/camera/camera2/internal/q1;-><init>(Landroidx/camera/camera2/internal/s1;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->b()Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2, p3, p1}, LA/d;->f(LA/a;Ljava/util/concurrent/Executor;)LA/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/internal/s1;->j:Lcom/google/common/util/concurrent/f;

    .line 54
    .line 55
    invoke-static {p1}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v0

    .line 60
    return-object p1

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method

.method public n()Lcom/google/common/util/concurrent/f;
    .locals 1
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LA/f;->h(Ljava/lang/Object;)Lcom/google/common/util/concurrent/f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o(Landroidx/camera/camera2/internal/m1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->o(Landroidx/camera/camera2/internal/m1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Landroidx/camera/camera2/internal/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->l:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->f()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroidx/camera/camera2/internal/o1;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/o1;-><init>(Landroidx/camera/camera2/internal/s1;Landroidx/camera/camera2/internal/m1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public q(Landroidx/camera/camera2/internal/m1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->b:Landroidx/camera/camera2/internal/C0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/C0;->j(Landroidx/camera/camera2/internal/m1;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->q(Landroidx/camera/camera2/internal/m1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(Landroidx/camera/camera2/internal/m1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->b:Landroidx/camera/camera2/internal/C0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/C0;->k(Landroidx/camera/camera2/internal/m1;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->r(Landroidx/camera/camera2/internal/m1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(Landroidx/camera/camera2/internal/m1;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/m1$a;->s(Landroidx/camera/camera2/internal/m1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public stop()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/s1;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/s1;->j:Lcom/google/common/util/concurrent/f;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/s1;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/s1;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method t(Landroidx/camera/camera2/internal/m1;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/m1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/s1;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Le0/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/s1;->h:Lcom/google/common/util/concurrent/f;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/r1;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/r1;-><init>(Landroidx/camera/camera2/internal/s1;Landroidx/camera/camera2/internal/m1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public u(Landroidx/camera/camera2/internal/m1;Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/m1;
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/s1;->f:Landroidx/camera/camera2/internal/m1$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/m1$a;->u(Landroidx/camera/camera2/internal/m1;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
