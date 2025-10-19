.class public LS1/f;
.super Ljava/lang/Object;
.source "ThrottleJob.java"


# instance fields
.field private final a:Lt8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt8/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lt8/a;->u()Lt8/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LS1/f;->a:Lt8/a;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lc8/e;->q(JLjava/util/concurrent/TimeUnit;)Lc8/e;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LS1/e;

    .line 23
    .line 24
    invoke-direct {p2}, LS1/e;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lc8/e;->m(Lf8/e;)Ld8/b;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, LS1/f;->c(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LS1/f;
    .locals 3

    .line 1
    new-instance v0, LS1/f;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LS1/f;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LS1/f;->a:Lt8/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lt8/a;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LS1/f;->a:Lt8/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt8/a;->onComplete()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
