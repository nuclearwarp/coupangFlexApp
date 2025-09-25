.class Ly5/y$k;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/y;->A(Ly5/l;LG5/n;)Ljava/util/List;
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
.field final synthetic i:Ly5/l;

.field final synthetic j:LG5/n;

.field final synthetic k:Ly5/y;


# direct methods
.method constructor <init>(Ly5/y;Ly5/l;LG5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/y$k;->k:Ly5/y;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/y$k;->i:Ly5/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/y$k;->j:LG5/n;

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
            "LD5/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y$k;->k:Ly5/y;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/y;->c(Ly5/y;)LA5/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly5/y$k;->i:Ly5/l;

    .line 8
    .line 9
    invoke-static {v1}, LD5/i;->a(Ly5/l;)LD5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly5/y$k;->j:LG5/n;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LA5/e;->m(LD5/i;LG5/n;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ly5/y$k;->k:Ly5/y;

    .line 19
    .line 20
    new-instance v1, Lz5/f;

    .line 21
    .line 22
    sget-object v2, Lz5/e;->e:Lz5/e;

    .line 23
    .line 24
    iget-object v3, p0, Ly5/y$k;->i:Ly5/l;

    .line 25
    .line 26
    iget-object v4, p0, Ly5/y$k;->j:LG5/n;

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lz5/f;-><init>(Lz5/e;Ly5/l;LG5/n;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ly5/y;->k(Ly5/y;Lz5/d;)Ljava/util/List;

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
    invoke-virtual {p0}, Ly5/y$k;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
