.class final Lia/e;
.super Lia/a;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lia/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lia/e;",
        "T",
        "Lia/a;",
        "LD8/g;",
        "parentContext",
        "Ljava/lang/Thread;",
        "blockedThread",
        "Lia/b0;",
        "eventLoop",
        "<init>",
        "(LD8/g;Ljava/lang/Thread;Lia/b0;)V",
        "",
        "state",
        "Ly8/w;",
        "A",
        "(Ljava/lang/Object;)V",
        "L0",
        "()Ljava/lang/Object;",
        "l",
        "Ljava/lang/Thread;",
        "m",
        "Lia/b0;",
        "",
        "h0",
        "()Z",
        "isScopedCoroutine",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final l:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lia/b0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD8/g;Ljava/lang/Thread;Lia/b0;)V
    .locals 1
    .param p1    # LD8/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lia/b0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lia/a;-><init>(LD8/g;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lia/e;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object p3, p0, Lia/e;->m:Lia/b0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lia/e;->l:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lia/e;->l:Ljava/lang/Thread;

    .line 14
    .line 15
    invoke-static {}, Lia/c;->a()Lia/b;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final L0()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lia/c;->a()Lia/b;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lia/e;->m:Lia/b0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3}, Lia/b0;->l0(Lia/b0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lia/e;->m:Lia/b0;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lia/b0;->x0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    goto :goto_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0}, Lia/y0;->U()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lia/c;->a()Lia/b;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :try_start_2
    iget-object v0, p0, Lia/e;->m:Lia/b0;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0, v2, v1, v3}, Lia/b0;->h(Lia/b0;ZILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {}, Lia/c;->a()Lia/b;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lia/y0;->c0()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lia/z0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    instance-of v1, v0, Lia/A;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Lia/A;

    .line 76
    .line 77
    :cond_4
    if-nez v3, :cond_5

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    iget-object v0, v3, Lia/A;->a:Ljava/lang/Throwable;

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lia/y0;->E(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :goto_2
    :try_start_4
    iget-object v4, p0, Lia/e;->m:Lia/b0;

    .line 93
    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    invoke-static {v4, v2, v1, v3}, Lia/b0;->h(Lia/b0;ZILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    :goto_3
    invoke-static {}, Lia/c;->a()Lia/b;

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method protected h0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
