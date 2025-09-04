.class Lwb/y$j;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->U()Ljava/util/List;
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
.field final synthetic i:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$j;->i:Lwb/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lwb/y$j;->i:Lwb/y;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/y;->c(Lwb/y;)Lyb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lyb/e;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwb/y$j;->i:Lwb/y;

    .line 11
    .line 12
    invoke-static {v0}, Lwb/y;->j(Lwb/y;)Lwb/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lwb/g0;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Lzb/d;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lzb/d;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lwb/y$j;->i:Lwb/y;

    .line 39
    .line 40
    new-instance v2, Lxb/a;

    .line 41
    .line 42
    invoke-static {}, Lwb/l;->w()Lwb/l;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v2, v3, v0, v4}, Lxb/a;-><init>(Lwb/l;Lzb/d;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lwb/y;->k(Lwb/y;Lxb/d;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwb/y$j;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
