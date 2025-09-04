.class final LP7/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableCreate.java"

# interfaces
.implements LD7/h;
.implements LG7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP7/c;
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
        "LD7/h<",
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
    iput-object p1, p0, LP7/c$a;->i:LD7/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LP7/c$a;->f(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LP7/c$a;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LP7/c$a;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LP7/c$a;->i:LD7/k;

    .line 21
    .line 22
    invoke-interface {v0, p1}, LD7/k;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c(LG7/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LJ7/c;->l(Ljava/util/concurrent/atomic/AtomicReference;LG7/b;)Z

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
    .locals 0

    .line 1
    invoke-static {p0}, LJ7/c;->e(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(LI7/c;)V
    .locals 1

    .line 1
    new-instance v0, LJ7/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LJ7/a;-><init>(LI7/c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LP7/c$a;->c(LG7/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LP7/c$a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LP7/c$a;->i:LD7/k;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LD7/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LP7/c$a;->dispose()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {p0}, LP7/c$a;->dispose()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, LP7/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "%s{%s}"

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
