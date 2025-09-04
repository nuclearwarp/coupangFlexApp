.class Lx5/y$m;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->v(Lx5/l;)Ljava/util/List;
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
.field final synthetic i:Lx5/l;

.field final synthetic j:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;Lx5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$m;->j:Lx5/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/y$m;->i:Lx5/l;

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
    iget-object v0, p0, Lx5/y$m;->j:Lx5/y;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/y;->c(Lx5/y;)Lz5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx5/y$m;->i:Lx5/l;

    .line 8
    .line 9
    invoke-static {v1}, LC5/i;->a(Lx5/l;)LC5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lz5/e;->i(LC5/i;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx5/y$m;->j:Lx5/y;

    .line 17
    .line 18
    new-instance v1, Ly5/b;

    .line 19
    .line 20
    sget-object v2, Ly5/e;->e:Ly5/e;

    .line 21
    .line 22
    iget-object v3, p0, Lx5/y$m;->i:Lx5/l;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Ly5/b;-><init>(Ly5/e;Lx5/l;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lx5/y;->k(Lx5/y;Ly5/d;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/y$m;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
