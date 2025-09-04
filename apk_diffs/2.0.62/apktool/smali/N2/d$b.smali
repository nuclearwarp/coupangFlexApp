.class final LN2/d$b;
.super Ljava/lang/Object;
.source "EnabledEventScheduler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "LN2/d$b;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(LN2/d;)V",
        "Ly8/w;",
        "run",
        "()V",
        "logger-0.0.6_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic i:LN2/d;


# direct methods
.method public constructor <init>(LN2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LN2/d$b;->i:LN2/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Thread.currentThread()"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LN2/a;->a:LN2/a;

    .line 22
    .line 23
    iget-object v1, p0, LN2/d$b;->i:LN2/d;

    .line 24
    .line 25
    invoke-static {v1}, LN2/d;->e(LN2/d;)Ljava/util/concurrent/BlockingQueue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LN2/d$b;->i:LN2/d;

    .line 30
    .line 31
    invoke-static {v2}, LN2/d;->c(LN2/d;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v2, p0, LN2/d$b;->i:LN2/d;

    .line 36
    .line 37
    invoke-static {v2}, LN2/d;->d(LN2/d;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    move-object v2, v7

    .line 44
    invoke-virtual/range {v0 .. v6}, LN2/a;->a(Ljava/util/concurrent/BlockingQueue;Ljava/util/Collection;IJLjava/util/concurrent/TimeUnit;)I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LN2/d$b;->i:LN2/d;

    .line 48
    .line 49
    invoke-static {v0}, LN2/d;->b(LN2/d;)LM2/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, LM2/c;->b(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    sget-object v1, LL2/i;->c:LL2/i;

    .line 62
    .line 63
    const-string v2, "unexpected termination of worker"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, LL2/i;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    sget-object v0, LL2/i;->c:LL2/i;

    .line 70
    .line 71
    const-string v1, "worker shutting down"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LL2/i;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    iget-object v0, p0, LN2/d$b;->i:LN2/d;

    .line 77
    .line 78
    invoke-static {v0}, LN2/d;->e(LN2/d;)Ljava/util/concurrent/BlockingQueue;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LN2/d$b;->i:LN2/d;

    .line 86
    .line 87
    invoke-static {v0}, LN2/d;->b(LN2/d;)LM2/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v7}, LM2/c;->b(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    return-void

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
