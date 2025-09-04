.class public Lyb/d;
.super Ljava/lang/Object;
.source "NoopPersistenceManager.java"

# interfaces
.implements Lyb/e;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyb/d;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb/d;->a:Z

    .line 2
    .line 3
    const-string v1, "Transaction expected to already be in progress."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lwb/l;Lwb/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwb/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lwb/l;Lec/n;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Lbc/i;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/i;",
            "Ljava/util/Set<",
            "Lec/b;",
            ">;",
            "Ljava/util/Set<",
            "Lec/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lwb/l;Lec/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Lwb/l;Lwb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyb/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 6
    .line 7
    invoke-static {v0, v2}, Lzb/m;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, Lyb/d;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iput-boolean v0, p0, Lyb/d;->a:Z

    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    const-string v1, "NoopPersistenceManager"

    .line 22
    .line 23
    const-string v2, "Caught Throwable."

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    iput-boolean v0, p0, Lyb/d;->a:Z

    .line 36
    .line 37
    throw p1
.end method

.method public j(Lbc/i;)Lbc/a;
    .locals 2

    .line 1
    new-instance v0, Lbc/a;

    .line 2
    .line 3
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lbc/i;->c()Lec/h;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1, v1}, Lbc/a;-><init>(Lec/i;ZZ)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public k(Lwb/l;Lwb/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(Lbc/i;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/i;",
            "Ljava/util/Set<",
            "Lec/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Lbc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lbc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Lbc/i;Lec/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Lbc/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
