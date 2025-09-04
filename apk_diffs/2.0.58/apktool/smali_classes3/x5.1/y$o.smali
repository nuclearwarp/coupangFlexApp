.class Lx5/y$o;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->F(Lx5/l;LF5/n;Lx5/z;)Ljava/util/List;
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

.field final synthetic j:Lx5/l;

.field final synthetic k:LF5/n;

.field final synthetic l:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;Lx5/z;Lx5/l;LF5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$o;->l:Lx5/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/y$o;->i:Lx5/z;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/y$o;->j:Lx5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lx5/y$o;->k:LF5/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, Lx5/y$o;->l:Lx5/y;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/y$o;->i:Lx5/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx5/y;->l(Lx5/y;Lx5/z;)LC5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LC5/i;->e()Lx5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lx5/y$o;->j:Lx5/l;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lx5/l;->z(Lx5/l;Lx5/l;)Lx5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lx5/l;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lx5/y$o;->j:Lx5/l;

    .line 30
    .line 31
    invoke-static {v2}, LC5/i;->a(Lx5/l;)LC5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Lx5/y$o;->l:Lx5/y;

    .line 36
    .line 37
    invoke-static {v3}, Lx5/y;->c(Lx5/y;)Lz5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Lx5/y$o;->k:LF5/n;

    .line 42
    .line 43
    invoke-interface {v3, v2, v4}, Lz5/e;->n(LC5/i;LF5/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ly5/f;

    .line 47
    .line 48
    invoke-virtual {v0}, LC5/i;->d()LC5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Ly5/e;->a(LC5/h;)Ly5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Lx5/y$o;->k:LF5/n;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, Ly5/f;-><init>(Ly5/e;Lx5/l;LF5/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lx5/y$o;->l:Lx5/y;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Lx5/y;->m(Lx5/y;LC5/i;Ly5/d;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/y$o;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
