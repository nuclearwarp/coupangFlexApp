.class public final Lo8/a;
.super Ljava/lang/Object;
.source "SerializedObserver.java"

# interfaces
.implements La8/g;
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La8/g<",
        "TT;>;",
        "Lb8/b;"
    }
.end annotation


# instance fields
.field final i:La8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Z

.field k:Lb8/b;

.field l:Z

.field m:Ln8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile n:Z


# direct methods
.method public constructor <init>(La8/g;)V
    .locals 1
    .param p1    # La8/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo8/a;-><init>(La8/g;Z)V

    return-void
.end method

.method public constructor <init>(La8/g;Z)V
    .locals 0
    .param p1    # La8/g;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/g<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lo8/a;->i:La8/g;

    .line 4
    iput-boolean p2, p0, Lo8/a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lo8/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lo8/a;->n:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-boolean v0, p0, Lo8/a;->l:Z

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iput-boolean v1, p0, Lo8/a;->n:Z

    .line 21
    .line 22
    iget-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Ln8/a;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, Ln8/b;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v1, p0, Lo8/a;->j:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ln8/a;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0, p1}, Ln8/a;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_4
    iput-boolean v1, p0, Lo8/a;->n:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lo8/a;->l:Z

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-object v0, p0, Lo8/a;->i:La8/g;

    .line 67
    .line 68
    invoke-interface {v0, p1}, La8/g;->a(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo8/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lo8/a;->k:Lb8/b;

    .line 9
    .line 10
    invoke-interface {p1}, Lb8/b;->dispose()V

    .line 11
    .line 12
    .line 13
    const-string p1, "onNext called with a null value."

    .line 14
    .line 15
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lo8/a;->a(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    monitor-enter p0

    .line 24
    :try_start_0
    iget-boolean v0, p0, Lo8/a;->n:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-boolean v0, p0, Lo8/a;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ln8/a;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 47
    .line 48
    :cond_3
    invoke-static {p1}, Ln8/b;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ln8/a;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lo8/a;->l:Z

    .line 59
    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, p0, Lo8/a;->i:La8/g;

    .line 62
    .line 63
    invoke-interface {v0, p1}, La8/g;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lo8/a;->d()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public c(Lb8/b;)V
    .locals 1
    .param p1    # Lb8/b;
        .annotation build Lio/reactivex/rxjava3/annotations/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo8/a;->k:Lb8/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le8/a;->o(Lb8/b;Lb8/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo8/a;->k:Lb8/b;

    .line 10
    .line 11
    iget-object p1, p0, Lo8/a;->i:La8/g;

    .line 12
    .line 13
    invoke-interface {p1, p0}, La8/g;->c(Lb8/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lo8/a;->l:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lo8/a;->m:Ln8/a;

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v1, p0, Lo8/a;->i:La8/g;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ln8/a;->a(La8/g;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo8/a;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo8/a;->k:Lb8/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo8/a;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lo8/a;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-boolean v0, p0, Lo8/a;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Ln8/a;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lo8/a;->m:Ln8/a;

    .line 30
    .line 31
    :cond_2
    invoke-static {}, Ln8/b;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ln8/a;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lo8/a;->n:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lo8/a;->l:Z

    .line 44
    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v0, p0, Lo8/a;->i:La8/g;

    .line 47
    .line 48
    invoke-interface {v0}, La8/g;->onComplete()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
