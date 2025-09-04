.class public abstract LD7/l;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD7/l$a;,
        LD7/l$b;,
        LD7/l$c;
    }
.end annotation


# static fields
.field static a:Z

.field static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "rx2.scheduler.use-nanotime"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LD7/l;->a:Z

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-string v1, "rx2.scheduler.drift-tolerance"

    .line 12
    .line 13
    const-wide/16 v2, 0xf

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, LD7/l;->b:J

    .line 28
    .line 29
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

.method static a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 1
    sget-boolean v0, LD7/l;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method


# virtual methods
.method public abstract b()LD7/l$c;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end method

.method public c(Ljava/lang/Runnable;)LG7/b;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, LD7/l;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG7/b;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LD7/l;->b()LD7/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LX7/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LD7/l$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, LD7/l$a;-><init>(Ljava/lang/Runnable;LD7/l$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p3, p4}, LD7/l$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG7/b;

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LG7/b;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LD7/l;->b()LD7/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LX7/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v7, LD7/l$b;

    .line 10
    .line 11
    invoke-direct {v7, p1, v0}, LD7/l$b;-><init>(Ljava/lang/Runnable;LD7/l$c;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v7

    .line 15
    move-wide v2, p2

    .line 16
    move-wide v4, p4

    .line 17
    move-object v6, p6

    .line 18
    invoke-virtual/range {v0 .. v6}, LD7/l$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)LG7/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LJ7/d;->i:LJ7/d;

    .line 23
    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object v7
.end method
