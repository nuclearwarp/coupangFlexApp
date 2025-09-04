.class public Lcom/naver/maps/map/style/sources/CustomGeometrySource;
.super Lcom/naver/maps/map/style/sources/Source;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final a:Ljava/util/concurrent/locks/Lock;

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/collection/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d<",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/naver/maps/map/style/sources/CustomGeometrySource;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private cancelTile(III)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/naver/maps/map/s;->c(III)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c:Landroidx/collection/d;

    .line 6
    .line 7
    monitor-enter p3

    .line 8
    :try_start_0
    iget-object v8, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->d:Landroidx/collection/d;

    .line 9
    .line 10
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->d:Landroidx/collection/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance v9, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, v9

    .line 40
    move-wide v1, p1

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;-><init>(JLcom/naver/maps/map/style/sources/a;Landroidx/collection/d;Landroidx/collection/d;Lcom/naver/maps/map/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0, v9}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c:Landroidx/collection/d;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->m(J)V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    :try_start_4
    throw p1

    .line 68
    :goto_2
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    throw p1
.end method

.method private fetchTile(III)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcom/naver/maps/map/s;->c(III)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance p3, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c:Landroidx/collection/d;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->d:Landroidx/collection/d;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p3

    .line 19
    move-wide v1, p1

    .line 20
    move-object v6, p0

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;-><init>(JLcom/naver/maps/map/style/sources/a;Landroidx/collection/d;Landroidx/collection/d;Lcom/naver/maps/map/style/sources/CustomGeometrySource;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c:Landroidx/collection/d;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->d:Landroidx/collection/d;

    .line 28
    .line 29
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2, p3}, Ljava/util/concurrent/BlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p3}, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c(Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->d:Landroidx/collection/d;

    .line 54
    .line 55
    invoke-virtual {v2, p1, p2}, Landroidx/collection/d;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c:Landroidx/collection/d;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2, p3}, Landroidx/collection/d;->l(JLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0, p3}, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->c(Lcom/naver/maps/map/style/sources/CustomGeometrySource$b;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method private isCancelled(III)Z
    .locals 1
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->d:Landroidx/collection/d;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/naver/maps/map/s;->c(III)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d;->f(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private native nativeCreate(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeInvalidateBounds(Lcom/naver/maps/geometry/LatLngBounds;)V
.end method

.method private native nativeInvalidateTile(III)V
.end method

.method private native nativeSetTileData(IIILjava/lang/String;)V
.end method

.method private releaseThreads()V
    .locals 2
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private startThreads()V
    .locals 9
    .annotation build Lcom/naver/maps/map/internal/NativeApi;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    .line 26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lcom/naver/maps/map/style/sources/CustomGeometrySource$a;

    .line 34
    .line 35
    invoke-direct {v8, p0}, Lcom/naver/maps/map/style/sources/CustomGeometrySource$a;-><init>(Lcom/naver/maps/map/style/sources/CustomGeometrySource;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    const/4 v3, 0x4

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->b:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    iget-object v1, p0, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->a:Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method


# virtual methods
.method protected finalize()V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/naver/maps/map/style/sources/CustomGeometrySource;->nativeDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    throw v0
.end method
