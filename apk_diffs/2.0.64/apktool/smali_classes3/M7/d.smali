.class public final LM7/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CallbackCompletableObserver.java"

# interfaces
.implements LD7/b;
.implements LG7/b;
.implements LI7/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LG7/b;",
        ">;",
        "LD7/b;",
        "LG7/b;",
        "LI7/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final i:LI7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final j:LI7/a;


# direct methods
.method public constructor <init>(LI7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p0, p0, LM7/d;->i:LI7/d;

    .line 3
    iput-object p1, p0, LM7/d;->j:LI7/a;

    return-void
.end method

.method public constructor <init>(LI7/d;LI7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LI7/a;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 5
    iput-object p1, p0, LM7/d;->i:LI7/d;

    .line 6
    iput-object p2, p0, LM7/d;->j:LI7/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LM7/d;->i:LI7/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LI7/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object p1, LJ7/c;->i:LJ7/c;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM7/d;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(LG7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/c;->m(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

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
    sget-object v1, LJ7/c;->i:LJ7/c;

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
    invoke-static {p0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LM7/d;->j:LI7/a;

    .line 2
    .line 3
    invoke-interface {v0}, LI7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LJ7/c;->i:LJ7/c;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
