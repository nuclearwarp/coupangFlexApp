.class public final LV7/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaSubscriber.java"

# interfaces
.implements LF7/f;
.implements Lib/b;
.implements LI7/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lib/b;",
        ">;",
        "LF7/f<",
        "TT;>;",
        "Lib/b;",
        "LI7/b;"
    }
.end annotation


# instance fields
.field final i:LK7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:LK7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final k:LK7/a;

.field final l:LK7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK7/d<",
            "-",
            "Lib/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LK7/d;LK7/d;LK7/a;LK7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK7/d<",
            "-TT;>;",
            "LK7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LK7/a;",
            "LK7/d<",
            "-",
            "Lib/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV7/a;->i:LK7/d;

    .line 5
    .line 6
    iput-object p2, p0, LV7/a;->j:LK7/d;

    .line 7
    .line 8
    iput-object p3, p0, LV7/a;->k:LK7/a;

    .line 9
    .line 10
    iput-object p4, p0, LV7/a;->l:LK7/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LW7/a;->i:LW7/a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LV7/a;->j:LK7/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LK7/d;->accept(Ljava/lang/Object;)V
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
    invoke-static {v0}, LJ7/a;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    .line 23
    .line 24
    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LZ7/a;->n(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, LZ7/a;->n(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, LV7/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LV7/a;->i:LK7/d;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LK7/d;->accept(Ljava/lang/Object;)V
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
    invoke-static {p1}, LJ7/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lib/b;

    .line 22
    .line 23
    invoke-interface {v0}, Lib/b;->cancel()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LV7/a;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lib/b;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LW7/a;->f(Ljava/util/concurrent/atomic/AtomicReference;Lib/b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LV7/a;->l:LK7/d;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LK7/d;->accept(Ljava/lang/Object;)V
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
    invoke-static {v0}, LJ7/a;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lib/b;->cancel()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LV7/a;->a(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    invoke-static {p0}, LW7/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
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
    sget-object v1, LW7/a;->i:LW7/a;

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
    invoke-virtual {p0}, LV7/a;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lib/b;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lib/b;->s(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
