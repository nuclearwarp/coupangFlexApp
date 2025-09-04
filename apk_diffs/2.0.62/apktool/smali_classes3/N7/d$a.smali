.class final LN7/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements LD7/b;
.implements LG7/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/d;
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

.field final j:LJ7/f;

.field final k:LD7/c;


# direct methods
.method constructor <init>(LD7/b;LD7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/d$a;->i:LD7/b;

    .line 5
    .line 6
    iput-object p2, p0, LN7/d$a;->k:LD7/c;

    .line 7
    .line 8
    new-instance p1, LJ7/f;

    .line 9
    .line 10
    invoke-direct {p1}, LJ7/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LN7/d$a;->j:LJ7/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d$a;->i:LD7/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD7/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    .locals 1

    .line 1
    invoke-static {p0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LN7/d$a;->j:LJ7/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LJ7/f;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d$a;->i:LD7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LD7/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/d$a;->k:LD7/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LD7/c;->a(LD7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
