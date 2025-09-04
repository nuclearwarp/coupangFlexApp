.class final LN7/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements LD7/b;
.implements LG7/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LG7/b;",
        ">;",
        "LD7/b;",
        "LG7/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final i:LD7/b;

.field final j:LD7/l;

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(LD7/b;LD7/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/c$a;->i:LD7/b;

    .line 5
    .line 6
    iput-object p2, p0, LN7/c$a;->j:LD7/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/c$a;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LN7/c$a;->j:LD7/l;

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
    iget-object p1, p0, LN7/c$a;->i:LD7/b;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LD7/b;->c(LG7/b;)V

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

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/c$a;->j:LD7/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LD7/l;->c(Ljava/lang/Runnable;)LG7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LJ7/c;->g(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/c$a;->k:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LN7/c$a;->k:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v1, p0, LN7/c$a;->i:LD7/b;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LD7/b;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LN7/c$a;->i:LD7/b;

    .line 15
    .line 16
    invoke-interface {v0}, LD7/b;->onComplete()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
