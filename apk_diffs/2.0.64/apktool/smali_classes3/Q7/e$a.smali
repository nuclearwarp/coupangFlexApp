.class final LQ7/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements LD7/n;
.implements LG7/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ7/e;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LG7/b;",
        ">;",
        "LD7/n<",
        "TT;>;",
        "LG7/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final i:LD7/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD7/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final j:LD7/l;

.field k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LD7/n;LD7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/n<",
            "-TT;>;",
            "LD7/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ7/e$a;->i:LD7/n;

    .line 5
    .line 6
    iput-object p2, p0, LQ7/e$a;->j:LD7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ7/e$a;->l:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LQ7/e$a;->j:LD7/l;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LD7/l;->c(Ljava/lang/Runnable;)LG7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LJ7/c;->g(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(LG7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/c;->m(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LQ7/e$a;->i:LD7/n;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LD7/n;->c(LG7/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LG7/b;

    .line 6
    .line 7
    invoke-static {v0}, LJ7/c;->f(LG7/b;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LQ7/e$a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, LQ7/e$a;->j:LD7/l;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, LD7/l;->c(Ljava/lang/Runnable;)LG7/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, LJ7/c;->g(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ7/e$a;->l:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LQ7/e$a;->i:LD7/n;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LD7/n;->a(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LQ7/e$a;->i:LD7/n;

    .line 12
    .line 13
    iget-object v1, p0, LQ7/e$a;->k:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LD7/n;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method
