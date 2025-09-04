.class public final LN2/a;
.super Ljava/lang/Object;
.source "BlockingQueueBatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000f\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "LN2/a;",
        "",
        "<init>",
        "()V",
        "T",
        "Ljava/util/concurrent/BlockingQueue;",
        "queue",
        "",
        "batch",
        "",
        "maxBatchSize",
        "",
        "maxLatency",
        "Ljava/util/concurrent/TimeUnit;",
        "maxLatencyUnit",
        "a",
        "(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LN2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN2/a;

    .line 2
    .line 3
    invoke-direct {v0}, LN2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN2/a;->a:LN2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I
    .locals 7
    .param p1    # Ljava/util/concurrent/BlockingQueue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/BlockingQueue<",
            "TT;>;",
            "Ljava/util/Collection<",
            "-TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")I"
        }
    .end annotation

    .line 1
    const-string v0, "queue"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "batch"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "maxLatencyUnit"

    .line 12
    .line 13
    invoke-static {p6, v0}, LM8/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p4

    .line 20
    const/4 p6, 0x0

    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    move-wide v2, v0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "Thread.currentThread()"

    .line 29
    .line 30
    invoke-static {v4, v5}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    cmp-long v4, v2, v0

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 p6, p6, 0x1

    .line 51
    .line 52
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-static {v2}, LN2/b;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    add-long/2addr v2, p4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {v4}, LN2/b;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    sub-long v5, v2, v5

    .line 67
    .line 68
    invoke-interface {p1, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 p6, p6, 0x1

    .line 78
    .line 79
    :goto_0
    sub-int v4, p3, p6

    .line 80
    .line 81
    invoke-interface {p1, p2, v4}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    add-int/2addr p6, v4

    .line 86
    if-lt p6, p3, :cond_0

    .line 87
    .line 88
    :cond_2
    return p6
.end method
