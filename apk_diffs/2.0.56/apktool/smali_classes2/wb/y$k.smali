.class Lwb/y$k;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->A(Lwb/l;Lec/n;)Ljava/util/List;
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
.field final synthetic i:Lwb/l;

.field final synthetic j:Lec/n;

.field final synthetic k:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;Lwb/l;Lec/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$k;->k:Lwb/y;

    .line 2
    .line 3
    iput-object p2, p0, Lwb/y$k;->i:Lwb/l;

    .line 4
    .line 5
    iput-object p3, p0, Lwb/y$k;->j:Lec/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v0, p0, Lwb/y$k;->k:Lwb/y;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/y;->c(Lwb/y;)Lyb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwb/y$k;->i:Lwb/l;

    .line 8
    .line 9
    invoke-static {v1}, Lbc/i;->a(Lwb/l;)Lbc/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lwb/y$k;->j:Lec/n;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lyb/e;->o(Lbc/i;Lec/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwb/y$k;->k:Lwb/y;

    .line 19
    .line 20
    new-instance v1, Lxb/f;

    .line 21
    .line 22
    sget-object v2, Lxb/e;->e:Lxb/e;

    .line 23
    .line 24
    iget-object v3, p0, Lwb/y$k;->i:Lwb/l;

    .line 25
    .line 26
    iget-object v4, p0, Lwb/y$k;->j:Lec/n;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lxb/f;-><init>(Lxb/e;Lwb/l;Lec/n;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lwb/y;->k(Lwb/y;Lxb/d;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/y$k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
