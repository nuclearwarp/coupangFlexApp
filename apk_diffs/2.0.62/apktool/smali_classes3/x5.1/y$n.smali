.class Lx5/y$n;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->C(Lx5/z;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "+",
        "LC5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lx5/z;

.field final synthetic j:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;Lx5/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$n;->j:Lx5/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/y$n;->i:Lx5/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LC5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/y$n;->j:Lx5/y;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/y$n;->i:Lx5/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx5/y;->l(Lx5/y;Lx5/z;)LC5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lx5/y$n;->j:Lx5/y;

    .line 12
    .line 13
    invoke-static {v1}, Lx5/y;->c(Lx5/y;)Lz5/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lz5/e;->i(LC5/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ly5/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LC5/i;->d()LC5/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Ly5/e;->a(LC5/h;)Ly5/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lx5/l;->w()Lx5/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Ly5/b;-><init>(Ly5/e;Lx5/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lx5/y$n;->j:Lx5/y;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lx5/y;->m(Lx5/y;LC5/i;Ly5/d;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/y$n;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
