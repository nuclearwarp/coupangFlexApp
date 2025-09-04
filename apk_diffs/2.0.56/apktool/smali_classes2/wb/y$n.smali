.class Lwb/y$n;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->C(Lwb/z;)Ljava/util/List;
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

.field final synthetic j:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;Lwb/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$n;->j:Lwb/y;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/y$n;->i:Lwb/z;

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
            "Lbc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwb/y$n;->j:Lwb/y;

    .line 2
    .line 3
    iget-object v1, p0, Lwb/y$n;->i:Lwb/z;

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
    iget-object v1, p0, Lwb/y$n;->j:Lwb/y;

    .line 12
    .line 13
    invoke-static {v1}, Lwb/y;->c(Lwb/y;)Lyb/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lyb/e;->m(Lbc/i;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lxb/b;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbc/i;->d()Lbc/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lxb/e;->a(Lbc/h;)Lxb/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v1, v2, v3}, Lxb/b;-><init>(Lxb/e;Lwb/l;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lwb/y$n;->j:Lwb/y;

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lwb/y;->m(Lwb/y;Lbc/i;Lxb/d;)Ljava/util/List;

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
    invoke-virtual {p0}, Lwb/y$n;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
