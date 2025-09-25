.class Ly5/y$o;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/y;->F(Ly5/l;LG5/n;Ly5/z;)Ljava/util/List;
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
        "LD5/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Ly5/z;

.field final synthetic j:Ly5/l;

.field final synthetic k:LG5/n;

.field final synthetic l:Ly5/y;


# direct methods
.method constructor <init>(Ly5/y;Ly5/z;Ly5/l;LG5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/y$o;->l:Ly5/y;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/y$o;->i:Ly5/z;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/y$o;->j:Ly5/l;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/y$o;->k:LG5/n;

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
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y$o;->l:Ly5/y;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/y$o;->i:Ly5/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly5/y;->l(Ly5/y;Ly5/z;)LD5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LD5/i;->e()Ly5/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ly5/y$o;->j:Ly5/l;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ly5/l;->A(Ly5/l;Ly5/l;)Ly5/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ly5/l;->isEmpty()Z

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
    iget-object v2, p0, Ly5/y$o;->j:Ly5/l;

    .line 30
    .line 31
    invoke-static {v2}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    iget-object v3, p0, Ly5/y$o;->l:Ly5/y;

    .line 36
    .line 37
    invoke-static {v3}, Ly5/y;->c(Ly5/y;)LA5/e;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Ly5/y$o;->k:LG5/n;

    .line 42
    .line 43
    invoke-interface {v3, v2, v4}, LA5/e;->m(LD5/i;LG5/n;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lz5/f;

    .line 47
    .line 48
    invoke-virtual {v0}, LD5/i;->d()LD5/h;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lz5/e;->a(LD5/h;)Lz5/e;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p0, Ly5/y$o;->k:LG5/n;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v4}, Lz5/f;-><init>(Lz5/e;Ly5/l;LG5/n;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Ly5/y$o;->l:Ly5/y;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, Ly5/y;->m(Ly5/y;LD5/i;Lz5/d;)Ljava/util/List;

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
    invoke-virtual {p0}, Ly5/y$o;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
