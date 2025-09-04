.class public Landroidx/camera/core/u;
.super Ljava/lang/Object;
.source "SafeCloseImageReaderProxy.java"

# interfaces
.implements Lw/Q;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:I
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final d:Lw/Q;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field private final e:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroidx/camera/core/h$a;

.field private final g:Landroidx/camera/core/h$a;


# direct methods
.method public constructor <init>(Lw/Q;)V
    .locals 1
    .param p1    # Lw/Q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/camera/core/u;->b:I

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/camera/core/u;->c:Z

    .line 15
    .line 16
    new-instance v0, Lu/Q;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lu/Q;-><init>(Landroidx/camera/core/u;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/core/u;->g:Landroidx/camera/core/h$a;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 24
    .line 25
    invoke-interface {p1}, Lw/Q;->getSurface()Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/core/u;->e:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/u;Lw/Q$a;Lw/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/u;->j(Lw/Q$a;Lw/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/u;Landroidx/camera/core/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/u;->i(Landroidx/camera/core/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic i(Landroidx/camera/core/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/u;->b:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    iput v1, p0, Landroidx/camera/core/u;->b:I

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/camera/core/u;->c:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/u;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/u;->f:Landroidx/camera/core/h$a;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroidx/camera/core/h$a;->a(Landroidx/camera/core/p;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method private synthetic j(Lw/Q$a;Lw/Q;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw/Q$a;->a(Lw/Q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m(Landroidx/camera/core/p;)Landroidx/camera/core/p;
    .locals 1
    .param p1    # Landroidx/camera/core/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/core/u;->b:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Landroidx/camera/core/u;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/core/w;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/camera/core/w;-><init>(Landroidx/camera/core/p;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/core/u;->g:Landroidx/camera/core/h$a;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/camera/core/h;->a(Landroidx/camera/core/h$a;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method


# virtual methods
.method public acquireLatestImage()Landroidx/camera/core/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->acquireLatestImage()Landroidx/camera/core/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/u;->m(Landroidx/camera/core/p;)Landroidx/camera/core/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->c()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->e:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 15
    .line 16
    invoke-interface {v1}, Lw/Q;->close()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public d(Lw/Q$a;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Lw/Q$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    new-instance v2, Lu/P;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1}, Lu/P;-><init>(Landroidx/camera/core/u;Lw/Q$a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, p2}, Lw/Q;->d(Lw/Q$a;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public f()Landroidx/camera/core/p;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->f()Landroidx/camera/core/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/u;->m(Landroidx/camera/core/p;)Landroidx/camera/core/p;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public getHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->getSurface()Landroid/view/Surface;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public getWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 5
    .line 6
    invoke-interface {v1}, Lw/Q;->e()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/u;->b:I

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/core/u;->c:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/core/u;->d:Lw/Q;

    .line 8
    .line 9
    invoke-interface {v1}, Lw/Q;->c()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Landroidx/camera/core/u;->b:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/u;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public l(Landroidx/camera/core/h$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/h$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/u;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/u;->f:Landroidx/camera/core/h$a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
