.class public final Lcom/google/android/exoplayer2/x0;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/x0$a;,
        Lcom/google/android/exoplayer2/x0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/x0$b;

.field private final b:Lcom/google/android/exoplayer2/x0$a;

.field private final c:Lk4/d;

.field private final d:Lcom/google/android/exoplayer2/E0;

.field private e:I

.field private f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/os/Looper;

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/x0$a;Lcom/google/android/exoplayer2/x0$b;Lcom/google/android/exoplayer2/E0;ILk4/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/x0$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/E0;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/x0;->g:Landroid/os/Looper;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/x0;->c:Lk4/d;

    .line 13
    .line 14
    iput p4, p0, Lcom/google/android/exoplayer2/x0;->h:I

    .line 15
    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/x0;->i:J

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->j:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->k:Z

    .line 3
    .line 4
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->g:Landroid/os/Looper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->c:Lk4/d;

    .line 26
    .line 27
    invoke-interface {v0}, Lk4/d;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/x0;->m:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    cmp-long v3, p1, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/x0;->c:Lk4/d;

    .line 43
    .line 44
    invoke-interface {v2}, Lk4/d;->c()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/exoplayer2/x0;->c:Lk4/d;

    .line 51
    .line 52
    invoke-interface {p1}, Lk4/d;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    sub-long p1, v0, p1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 68
    .line 69
    const-string p2, "Message delivery timed out."

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_2
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->g:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/x0;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lcom/google/android/exoplayer2/x0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->a:Lcom/google/android/exoplayer2/x0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->d:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized k(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 3
    .line 4
    or-int/2addr p1, v0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->l:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/x0;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public l()Lcom/google/android/exoplayer2/x0;
    .locals 6
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/exoplayer2/x0;->i:J

    .line 9
    .line 10
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->j:Z

    .line 20
    .line 21
    invoke-static {v0}, Lk4/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/x0;->k:Z

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/x0;->b:Lcom/google/android/exoplayer2/x0$a;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/x0$a;->c(Lcom/google/android/exoplayer2/x0;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/x0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public n(I)Lcom/google/android/exoplayer2/x0;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/x0;->k:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/x0;->e:I

    .line 9
    .line 10
    return-object p0
.end method
