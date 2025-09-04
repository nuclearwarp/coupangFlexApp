.class public abstract LD7/e;
.super Ljava/lang/Object;
.source "Flowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "rx2.buffer-size"

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, LD7/e;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, LD7/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public static b(JJLjava/util/concurrent/TimeUnit;LD7/l;)LD7/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "LD7/l;",
            ")",
            "LD7/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "unit is null"

    .line 2
    .line 3
    invoke-static {p4, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduler is null"

    .line 7
    .line 8
    invoke-static {p5, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, LO7/b;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    move-object v1, v0

    .line 24
    move-wide v2, p0

    .line 25
    move-object v6, p4

    .line 26
    move-object v7, p5

    .line 27
    invoke-direct/range {v1 .. v7}, LO7/b;-><init>(JJLjava/util/concurrent/TimeUnit;LD7/l;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX7/a;->j(LD7/e;)LD7/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c(JLjava/util/concurrent/TimeUnit;)LD7/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "LD7/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    invoke-static {}, Lt8/a;->a()LD7/l;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-wide v0, p0

    .line 6
    move-wide v2, p0

    .line 7
    move-object v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, LD7/e;->b(JJLjava/util/concurrent/TimeUnit;LD7/l;)LD7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final d(LI7/d;)LG7/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/d<",
            "-TT;>;)",
            "LG7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    sget-object v0, LK7/a;->f:LI7/d;

    .line 2
    .line 3
    sget-object v1, LK7/a;->c:LI7/a;

    .line 4
    .line 5
    sget-object v2, LO7/a;->i:LO7/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LD7/e;->e(LI7/d;LI7/d;LI7/a;LI7/d;)LG7/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final e(LI7/d;LI7/d;LI7/a;LI7/d;)LG7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/d<",
            "-TT;>;",
            "LI7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LI7/a;",
            "LI7/d<",
            "-",
            "Leb/b;",
            ">;)",
            "LG7/b;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "onNext is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "onError is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "onComplete is null"

    .line 12
    .line 13
    invoke-static {p3, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "onSubscribe is null"

    .line 17
    .line 18
    invoke-static {p4, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, LT7/a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, LT7/a;-><init>(LI7/d;LI7/d;LI7/a;LI7/d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LD7/e;->f(LD7/f;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final f(LD7/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/f<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/BackpressureSupport;
    .end annotation

    .annotation runtime Lio/reactivex/annotations/SchedulerSupport;
    .end annotation

    .line 1
    const-string v0, "s is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p0, p1}, LX7/a;->t(LD7/e;Leb/a;)Leb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 11
    .line 12
    invoke-static {p1, v0}, LK7/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, LD7/e;->g(Leb/a;)V
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
    new-instance v0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_1
    throw p1
.end method

.method protected abstract g(Leb/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leb/a<",
            "-TT;>;)V"
        }
    .end annotation
.end method
