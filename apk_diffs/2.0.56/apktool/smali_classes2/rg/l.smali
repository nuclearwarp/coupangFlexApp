.class public final Lrg/l;
.super Lcg/l;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/l$a;
    }
.end annotation


# static fields
.field static final e:Lrg/g;

.field static final f:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lrg/l;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    .line 10
    .line 11
    const-string v0, "rx2.single-priority"

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v2, Lrg/g;

    .line 34
    .line 35
    const-string v3, "RxSingleScheduler"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lrg/g;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lrg/l;->e:Lrg/g;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lrg/l;->e:Lrg/g;

    invoke-direct {p0, v0}, Lrg/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcg/l;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrg/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lrg/l;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {p1}, Lrg/l;->f(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static f(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lrg/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lcg/l$c;
    .locals 2
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrg/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lrg/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lrg/l$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lfg/b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lrg/i;

    .line 2
    .line 3
    invoke-static {p1}, Lwg/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrg/i;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v1

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Lrg/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lrg/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-virtual {v0, p1}, Lrg/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {p1}, Lwg/a;->n(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lig/d;->i:Lig/d;

    .line 50
    .line 51
    return-object p1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lfg/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lwg/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-gtz v2, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Lrg/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance p5, Lrg/c;

    .line 20
    .line 21
    invoke-direct {p5, p1, p4}, Lrg/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    .line 24
    cmp-long p1, p2, v0

    .line 25
    .line 26
    if-gtz p1, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p5, p1}, Lrg/c;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p5

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lwg/a;->n(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lig/d;->i:Lig/d;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance v7, Lrg/h;

    .line 49
    .line 50
    invoke-direct {v7, p1}, Lrg/h;-><init>(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lrg/l;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    move-object v1, v7

    .line 63
    move-wide v2, p2

    .line 64
    move-wide v4, p4

    .line 65
    move-object v6, p6

    .line 66
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v7, p1}, Lrg/a;->a(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :catch_1
    move-exception p1

    .line 75
    invoke-static {p1}, Lwg/a;->n(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lig/d;->i:Lig/d;

    .line 79
    .line 80
    return-object p1
.end method
