.class La0/h;
.super Ljava/lang/Object;
.source "ListFuture.java"

# interfaces
.implements Lcom/google/common/util/concurrent/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/f<",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field i:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final m:Lcom/google/common/util/concurrent/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;>;Z",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, La0/h;->i:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, La0/h;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean p2, p0, La0/h;->k:Z

    .line 24
    .line 25
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    new-instance p1, La0/h$a;

    .line 37
    .line 38
    invoke-direct {p1, p0}, La0/h$a;-><init>(La0/h;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 46
    .line 47
    invoke-direct {p0, p3}, La0/h;->e(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, La0/h;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    iget-boolean v2, p0, La0/h;->k:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    throw v0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    throw v0

    .line 46
    :cond_2
    return-void
.end method

.method private e(Ljava/util/concurrent/Executor;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, La0/h$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La0/h$b;-><init>(La0/h;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, La0/h;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La0/h;->i:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, La0/h;->j:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, La0/h;->i:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, La0/h;->j:Ljava/util/List;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v1, p0, La0/h;->i:Ljava/util/List;

    .line 54
    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/common/util/concurrent/f;

    .line 66
    .line 67
    new-instance v3, La0/h$c;

    .line 68
    .line 69
    invoke-direct {v3, p0, v0, v2}, La0/h$c;-><init>(La0/h;ILcom/google/common/util/concurrent/f;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v3, p1}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/f;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, La0/h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, La0/h;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/common/util/concurrent/f;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method f(ILjava/util/concurrent/Future;)V
    .locals 6
    .param p2    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Less than 0 remaining futures"

    .line 2
    .line 3
    iget-object v1, p0, La0/h;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, La0/h;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_e

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_a

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "Tried to set value from future which is not done"

    .line 22
    .line 23
    invoke-static {v4, v5}, Le1/h;->j(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, La0/f;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v3

    .line 43
    :goto_0
    invoke-static {v2, v0}, Le1/h;->j(ZLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p1, :cond_a

    .line 47
    .line 48
    iget-object p1, p0, La0/h;->j:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, La0/h;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Le1/h;->i(Z)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :catch_0
    move-exception p1

    .line 77
    :try_start_1
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-ltz p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move v2, v3

    .line 92
    :goto_2
    invoke-static {v2, v0}, Le1/h;->j(ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    if-nez p1, :cond_a

    .line 96
    .line 97
    iget-object p1, p0, La0/h;->j:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    :try_start_2
    iget-boolean p2, p0, La0/h;->k:Z

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object p1, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-ltz p1, :cond_5

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v2, v3

    .line 129
    :goto_3
    invoke-static {v2, v0}, Le1/h;->j(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    if-nez p1, :cond_a

    .line 133
    .line 134
    iget-object p1, p0, La0/h;->j:Ljava/util/List;

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_2
    move-exception p1

    .line 147
    :try_start_3
    iget-boolean p2, p0, La0/h;->k:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    :cond_6
    iget-object p1, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-ltz p1, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    move v2, v3

    .line 170
    :goto_4
    invoke-static {v2, v0}, Le1/h;->j(ZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, La0/h;->j:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catch_3
    :try_start_4
    iget-boolean p1, p0, La0/h;->k:Z

    .line 188
    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0, v3}, La0/h;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_8
    iget-object p1, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ltz p1, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    move v2, v3

    .line 204
    :goto_5
    invoke-static {v2, v0}, Le1/h;->j(ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, La0/h;->j:Ljava/util/List;

    .line 210
    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    iget-object p2, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 214
    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_a
    :goto_6
    return-void

    .line 223
    :goto_7
    iget-object p2, p0, La0/h;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-ltz p2, :cond_b

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_b
    move v2, v3

    .line 233
    :goto_8
    invoke-static {v2, v0}, Le1/h;->j(ZLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-nez p2, :cond_d

    .line 237
    .line 238
    iget-object p2, p0, La0/h;->j:Ljava/util/List;

    .line 239
    .line 240
    if-eqz p2, :cond_c

    .line 241
    .line 242
    iget-object v0, p0, La0/h;->n:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-virtual {p0}, La0/h;->isDone()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-static {p2}, Le1/h;->i(Z)V

    .line 258
    .line 259
    .line 260
    :cond_d
    :goto_9
    throw p1

    .line 261
    :cond_e
    :goto_a
    iget-boolean p1, p0, La0/h;->k:Z

    .line 262
    .line 263
    const-string p2, "Future was done before all dependencies completed"

    .line 264
    .line 265
    invoke-static {p1, p2}, Le1/h;->j(ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, La0/h;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2, p3}, La0/h;->d(JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/h;->m:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
