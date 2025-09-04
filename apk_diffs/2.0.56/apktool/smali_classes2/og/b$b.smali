.class final Log/b$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCombineLatest.java"

# interfaces
.implements Lfg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lfg/b;"
    }
.end annotation


# instance fields
.field final i:Lcg/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg/k<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final j:Lhg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final k:[Log/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Log/b$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field l:[Ljava/lang/Object;

.field final m:Lqg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/b<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final n:Z

.field volatile o:Z

.field volatile p:Z

.field final q:Lug/b;

.field r:I

.field s:I


# direct methods
.method constructor <init>(Lcg/k;Lhg/f;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/k<",
            "-TR;>;",
            "Lhg/f<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lug/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lug/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Log/b$b;->q:Lug/b;

    .line 10
    .line 11
    iput-object p1, p0, Log/b$b;->i:Lcg/k;

    .line 12
    .line 13
    iput-object p2, p0, Log/b$b;->j:Lhg/f;

    .line 14
    .line 15
    iput-boolean p5, p0, Log/b$b;->n:Z

    .line 16
    .line 17
    new-array p1, p3, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Log/b$b;->l:[Ljava/lang/Object;

    .line 20
    .line 21
    new-array p1, p3, [Log/b$a;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    :goto_0
    if-ge p2, p3, :cond_0

    .line 25
    .line 26
    new-instance p5, Log/b$a;

    .line 27
    .line 28
    invoke-direct {p5, p0, p2}, Log/b$a;-><init>(Log/b$b;I)V

    .line 29
    .line 30
    .line 31
    aput-object p5, p1, p2

    .line 32
    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p1, p0, Log/b$b;->k:[Log/b$a;

    .line 37
    .line 38
    new-instance p1, Lqg/b;

    .line 39
    .line 40
    invoke-direct {p1, p4}, Lqg/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Log/b$b;->m:Lqg/b;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Log/b$b;->k:[Log/b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Log/b$a;->b()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/b$b;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method c(Lqg/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Log/b$b;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Lqg/b;->clear()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method d()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Log/b$b;->m:Lqg/b;

    .line 9
    .line 10
    iget-object v1, p0, Log/b$b;->i:Lcg/k;

    .line 11
    .line 12
    iget-boolean v2, p0, Log/b$b;->n:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Log/b$b;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Log/b$b;->c(Lqg/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    if-nez v2, :cond_3

    .line 25
    .line 26
    iget-object v5, p0, Log/b$b;->q:Lug/b;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Log/b$b;->a()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Log/b$b;->c(Lqg/b;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Log/b$b;->q:Lug/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lug/b;->b()Ljava/lang/Throwable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v0}, Lcg/k;->onError(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-boolean v5, p0, Log/b$b;->p:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lqg/b;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, [Ljava/lang/Object;

    .line 57
    .line 58
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    :goto_1
    if-eqz v5, :cond_6

    .line 64
    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Log/b$b;->c(Lqg/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Log/b$b;->q:Lug/b;

    .line 71
    .line 72
    invoke-virtual {v0}, Lug/b;->b()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Lcg/k;->onComplete()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-interface {v1, v0}, Lcg/k;->onError(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :cond_6
    if-eqz v7, :cond_7

    .line 87
    .line 88
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    :try_start_0
    iget-object v5, p0, Log/b$b;->j:Lhg/f;

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lhg/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "The combiner returned a null value"

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljg/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-interface {v1, v5}, Lcg/k;->a(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catchall_0
    move-exception v2

    .line 113
    invoke-static {v2}, Lgg/a;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Log/b$b;->q:Lug/b;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Lug/b;->a(Ljava/lang/Throwable;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Log/b$b;->a()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Log/b$b;->c(Lqg/b;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Log/b$b;->q:Lug/b;

    .line 128
    .line 129
    invoke-virtual {v0}, Lug/b;->b()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v1, v0}, Lcg/k;->onError(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Log/b$b;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Log/b$b;->o:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Log/b$b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Log/b$b;->m:Lqg/b;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Log/b$b;->c(Lqg/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method e(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log/b$b;->l:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    aget-object p1, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v2, p0, Log/b$b;->s:I

    .line 19
    .line 20
    add-int/2addr v2, v1

    .line 21
    iput v2, p0, Log/b$b;->s:I

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ne v2, v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iput-boolean v1, p0, Log/b$b;->p:Z

    .line 27
    .line 28
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Log/b$b;->a()V

    .line 32
    .line 33
    .line 34
    :cond_4
    invoke-virtual {p0}, Log/b$b;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method f(ILjava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Log/b$b;->q:Lug/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lug/b;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean p2, p0, Log/b$b;->n:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object p2, p0, Log/b$b;->l:[Ljava/lang/Object;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    aget-object p1, p2, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget v1, p0, Log/b$b;->s:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Log/b$b;->s:I

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    if-ne v1, p2, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-boolean v0, p0, Log/b$b;->p:Z

    .line 39
    .line 40
    :cond_3
    monitor-exit p0

    .line 41
    move v0, p1

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Log/b$b;->a()V

    .line 49
    .line 50
    .line 51
    :cond_5
    invoke-virtual {p0}, Log/b$b;->d()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    invoke-static {p2}, Lwg/a;->n(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void
.end method

.method g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Log/b$b;->l:[Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    aget-object v1, v0, p1

    .line 9
    .line 10
    iget v2, p0, Log/b$b;->r:I

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, p0, Log/b$b;->r:I

    .line 17
    .line 18
    :cond_1
    aput-object p2, v0, p1

    .line 19
    .line 20
    array-length p1, v0

    .line 21
    if-ne v2, p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Log/b$b;->m:Lqg/b;

    .line 24
    .line 25
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lqg/b;->offer(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Log/b$b;->d()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public h([Lcg/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcg/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Log/b$b;->k:[Log/b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Log/b$b;->i:Lcg/k;

    .line 5
    .line 6
    invoke-interface {v2, p0}, Lcg/k;->c(Lfg/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Log/b$b;->p:Z

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Log/b$b;->o:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-object v3, p1, v2

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lcg/j;->b(Lcg/k;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method
