.class final Lk8/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleCreate.java"

# interfaces
.implements La8/j;
.implements Lb8/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
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
        "Lb8/b;",
        ">;",
        "La8/j<",
        "TT;>;",
        "Lb8/b;"
    }
.end annotation


# instance fields
.field final i:La8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/k<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La8/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/a$a;->i:La8/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk8/a$a;->b(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lp8/a;->p(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "onError called with a null Throwable."

    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Le8/a;->i:Le8/a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb8/b;

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lk8/a$a;->i:La8/k;

    .line 26
    .line 27
    invoke-interface {v1, p1}, La8/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 41
    .line 42
    .line 43
    :cond_2
    throw p1

    .line 44
    :cond_3
    const/4 p1, 0x0

    .line 45
    return p1
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
    check-cast v0, Lb8/b;

    .line 6
    .line 7
    invoke-static {v0}, Le8/a;->e(Lb8/b;)Z

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
    invoke-static {p0}, Le8/a;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le8/a;->i:Le8/a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb8/b;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p0, Lk8/a$a;->i:La8/k;

    .line 20
    .line 21
    const-string v1, "onSuccess called with a null value."

    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, La8/k;->a(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, p0, Lk8/a$a;->i:La8/k;

    .line 34
    .line 35
    invoke-interface {v1, p1}, La8/k;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Lb8/b;->dispose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lk8/a$a;

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
