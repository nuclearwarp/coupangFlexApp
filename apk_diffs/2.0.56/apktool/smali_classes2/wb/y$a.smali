.class Lwb/y$a;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->E(Lwb/l;Ljava/util/Map;Lwb/z;)Ljava/util/List;
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
        "Lbc/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic i:Lwb/z;

.field final synthetic j:Lwb/l;

.field final synthetic k:Ljava/util/Map;

.field final synthetic l:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;Lwb/z;Lwb/l;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$a;->l:Lwb/y;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/y$a;->i:Lwb/z;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/y$a;->j:Lwb/l;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/y$a;->k:Ljava/util/Map;

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
            "Lbc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y$a;->l:Lwb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/y$a;->i:Lwb/z;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwb/y;->l(Lwb/y;Lwb/z;)Lbc/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbc/i;->e()Lwb/l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lwb/y$a;->j:Lwb/l;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lwb/l;->z(Lwb/l;Lwb/l;)Lwb/l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lwb/y$a;->k:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2}, Lwb/b;->m(Ljava/util/Map;)Lwb/b;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lwb/y$a;->l:Lwb/y;

    .line 28
    .line 29
    invoke-static {v3}, Lwb/y;->c(Lwb/y;)Lyb/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lwb/y$a;->j:Lwb/l;

    .line 34
    .line 35
    invoke-interface {v3, v4, v2}, Lyb/e;->k(Lwb/l;Lwb/b;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lxb/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbc/i;->d()Lbc/h;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lxb/e;->a(Lbc/h;)Lxb/e;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v3, v4, v1, v2}, Lxb/c;-><init>(Lxb/e;Lwb/l;Lwb/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lwb/y$a;->l:Lwb/y;

    .line 52
    .line 53
    invoke-static {v1, v0, v3}, Lwb/y;->m(Lwb/y;Lbc/i;Lxb/d;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/y$a;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
