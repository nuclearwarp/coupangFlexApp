.class final LP7/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements LF7/b;
.implements LI7/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LI7/b;",
        ">;",
        "LF7/b;",
        "LI7/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final i:LF7/b;

.field final j:LL7/f;

.field final k:LF7/c;


# direct methods
.method constructor <init>(LF7/b;LF7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/d$a;->i:LF7/b;

    .line 5
    .line 6
    iput-object p2, p0, LP7/d$a;->k:LF7/c;

    .line 7
    .line 8
    new-instance p1, LL7/f;

    .line 9
    .line 10
    invoke-direct {p1}, LL7/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LP7/d$a;->j:LL7/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/d$a;->i:LF7/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LF7/b;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LI7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL7/c;->o(Ljava/util/concurrent/atomic/AtomicReference;LI7/b;)Z

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
    check-cast v0, LI7/b;

    .line 6
    .line 7
    invoke-static {v0}, LL7/c;->f(LI7/b;)Z

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
    invoke-static {p0}, LL7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP7/d$a;->j:LL7/f;

    .line 5
    .line 6
    invoke-virtual {v0}, LL7/f;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/d$a;->i:LF7/b;

    .line 2
    .line 3
    invoke-interface {v0}, LF7/b;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/d$a;->k:LF7/c;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LF7/c;->a(LF7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
