.class public final LN7/b;
.super LD7/a;
.source "CompletableFromCallable.java"


# instance fields
.field final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/b;->a:Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected h(LD7/b;)V
    .locals 2

    .line 1
    invoke-static {}, LG7/c;->b()LG7/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, LD7/b;->c(LG7/b;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LN7/b;->a:Ljava/util/concurrent/Callable;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, LG7/b;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, LD7/b;->onComplete()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, LH7/a;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LG7/b;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1, v1}, LD7/b;->a(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1}, LX7/a;->n(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
