.class final LP7/e$a;
.super Ljava/lang/Object;
.source "ObservableDoOnEach.java"

# interfaces
.implements LD7/k;
.implements LG7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD7/k<",
        "TT;>;",
        "LG7/b;"
    }
.end annotation


# instance fields
.field final i:LD7/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:LI7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI7/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final k:LI7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LI7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:LI7/a;

.field final m:LI7/a;

.field n:LG7/b;

.field o:Z


# direct methods
.method constructor <init>(LD7/k;LI7/d;LI7/d;LI7/a;LI7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;",
            "LI7/d<",
            "-TT;>;",
            "LI7/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LI7/a;",
            "LI7/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/e$a;->i:LD7/k;

    .line 5
    .line 6
    iput-object p2, p0, LP7/e$a;->j:LI7/d;

    .line 7
    .line 8
    iput-object p3, p0, LP7/e$a;->k:LI7/d;

    .line 9
    .line 10
    iput-object p4, p0, LP7/e$a;->l:LI7/a;

    .line 11
    .line 12
    iput-object p5, p0, LP7/e$a;->m:LI7/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP7/e$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LP7/e$a;->o:Z

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LP7/e$a;->k:LI7/d;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LI7/d;->accept(Ljava/lang/Object;)V
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
    invoke-static {v0}, LH7/a;->b(Ljava/lang/Throwable;)V

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
    move-object p1, v1

    .line 32
    :goto_0
    iget-object v0, p0, LP7/e$a;->i:LD7/k;

    .line 33
    .line 34
    invoke-interface {v0, p1}, LD7/k;->a(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :try_start_1
    iget-object p1, p0, LP7/e$a;->m:LI7/a;

    .line 38
    .line 39
    invoke-interface {p1}, LI7/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception p1

    .line 44
    invoke-static {p1}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
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
    iget-boolean v0, p0, LP7/e$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LP7/e$a;->j:LI7/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LI7/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LP7/e$a;->i:LD7/k;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LD7/k;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LP7/e$a;->n:LG7/b;

    .line 22
    .line 23
    invoke-interface {v0}, LG7/b;->dispose()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LP7/e$a;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public c(LG7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/e$a;->n:LG7/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ7/c;->o(LG7/b;LG7/b;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LP7/e$a;->n:LG7/b;

    .line 10
    .line 11
    iget-object p1, p0, LP7/e$a;->i:LD7/k;

    .line 12
    .line 13
    invoke-interface {p1, p0}, LD7/k;->c(LG7/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP7/e$a;->n:LG7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/e$a;->n:LG7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP7/e$a;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, LP7/e$a;->l:LI7/a;

    .line 7
    .line 8
    invoke-interface {v0}, LI7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LP7/e$a;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, LP7/e$a;->i:LD7/k;

    .line 15
    .line 16
    invoke-interface {v0}, LD7/k;->onComplete()V

    .line 17
    .line 18
    .line 19
    :try_start_1
    iget-object v0, p0, LP7/e$a;->m:LI7/a;

    .line 20
    .line 21
    invoke-interface {v0}, LI7/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-static {v0}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, LP7/e$a;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
