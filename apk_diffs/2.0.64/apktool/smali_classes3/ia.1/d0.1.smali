.class public abstract Lia/d0;
.super Lia/b0;
.source "EventLoop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lia/d0;",
        "Lia/b0;",
        "<init>",
        "()V",
        "Ly8/w;",
        "I0",
        "",
        "now",
        "Lia/c0$b;",
        "delayedTask",
        "F0",
        "(JLia/c0$b;)V",
        "Ljava/lang/Thread;",
        "C0",
        "()Ljava/lang/Thread;",
        "thread",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lia/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract C0()Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected F0(JLia/c0$b;)V
    .locals 1
    .param p3    # Lia/c0$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lia/N;->o:Lia/N;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lia/c0;->e1(JLia/c0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final I0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lia/d0;->C0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lia/c;->a()Lia/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
