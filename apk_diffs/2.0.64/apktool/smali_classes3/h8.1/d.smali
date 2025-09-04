.class public final Lh8/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements La8/g;
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lb8/b;",
        ">;",
        "La8/g<",
        "TT;>;",
        "Lb8/b;"
    }
.end annotation


# instance fields
.field final i:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ld8/a;

.field final l:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "-",
            "Lb8/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld8/e;Ld8/e;Ld8/a;Ld8/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld8/e<",
            "-TT;>;",
            "Ld8/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld8/a;",
            "Ld8/e<",
            "-",
            "Lb8/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/d;->i:Ld8/e;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/d;->j:Ld8/e;

    .line 7
    .line 8
    iput-object p3, p0, Lh8/d;->k:Ld8/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh8/d;->l:Ld8/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh8/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le8/a;->i:Le8/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lh8/d;->j:Ld8/e;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh8/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lh8/d;->i:Ld8/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb8/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lh8/d;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lb8/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Le8/a;->m(Ljava/util/concurrent/atomic/AtomicReference;Lb8/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lh8/d;->l:Ld8/e;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ld8/e;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lb8/b;->dispose()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lh8/d;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le8/a;->i:Le8/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Le8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Le8/a;->i:Le8/a;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lh8/d;->k:Ld8/a;

    .line 13
    .line 14
    invoke-interface {v0}, Ld8/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lc8/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
