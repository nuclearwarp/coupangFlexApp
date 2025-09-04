.class public abstract LD7/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements LD7/c;


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

.method public static c(Ljava/util/concurrent/Callable;)LD7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "LD7/a;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "callable is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN7/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LN7/b;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX7/a;->i(LD7/a;)LD7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static j(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(LD7/b;)V
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, LX7/a;->q(LD7/a;LD7/b;)LD7/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LD7/a;->h(LD7/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-static {p1}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LD7/a;->j(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_1
    throw p1
.end method

.method public final b(LD7/c;)LD7/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "next is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN7/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LN7/a;-><init>(LD7/c;LD7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX7/a;->i(LD7/a;)LD7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(LD7/l;)LD7/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN7/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LN7/c;-><init>(LD7/c;LD7/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX7/a;->i(LD7/a;)LD7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()LG7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    new-instance v0, LM7/f;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD7/a;->a(LD7/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f(LI7/a;)LG7/b;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "onComplete is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LM7/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LM7/d;-><init>(LI7/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LD7/a;->a(LD7/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g(LI7/a;LI7/d;)LG7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/a;",
            "LI7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LG7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "onError is null"

    .line 2
    .line 3
    invoke-static {p2, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onComplete is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LM7/d;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1}, LM7/d;-><init>(LI7/d;LI7/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LD7/a;->a(LD7/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method protected abstract h(LD7/b;)V
.end method

.method public final i(LD7/l;)LD7/a;
    .locals 1
    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LN7/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LN7/d;-><init>(LD7/c;LD7/l;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX7/a;->i(LD7/a;)LD7/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
