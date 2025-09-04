.class final LN7/a$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements LD7/b;
.implements LG7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LG7/b;",
        ">;",
        "LD7/b;",
        "LG7/b;"
    }
.end annotation


# instance fields
.field final i:LD7/b;

.field final j:LD7/c;


# direct methods
.method constructor <init>(LD7/b;LD7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/a$b;->i:LD7/b;

    .line 5
    .line 6
    iput-object p2, p0, LN7/a$b;->j:LD7/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN7/a$b;->i:LD7/b;

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
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, LN7/a$b;->i:LD7/b;

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
    .locals 3

    .line 1
    iget-object v0, p0, LN7/a$b;->j:LD7/c;

    .line 2
    .line 3
    new-instance v1, LN7/a$a;

    .line 4
    .line 5
    iget-object v2, p0, LN7/a$b;->i:LD7/b;

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, LN7/a$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LD7/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LD7/c;->a(LD7/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
