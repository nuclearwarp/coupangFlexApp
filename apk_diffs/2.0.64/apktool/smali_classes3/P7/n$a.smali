.class final LP7/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSubscribeOn.java"

# interfaces
.implements LD7/k;
.implements LG7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/n;
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

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LG7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LD7/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD7/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/n$a;->i:LD7/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LP7/n$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/n$a;->i:LD7/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD7/k;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LP7/n$a;->i:LD7/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LD7/k;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LG7/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/n$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, LJ7/c;->m(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, LP7/n$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method e(LG7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/c;->m(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, LP7/n$a;->i:LD7/k;

    .line 2
    .line 3
    invoke-interface {v0}, LD7/k;->onComplete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
