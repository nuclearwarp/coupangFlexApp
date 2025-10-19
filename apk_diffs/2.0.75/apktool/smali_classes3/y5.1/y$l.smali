.class Ly5/y$l;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/y;->z(Ly5/l;Ljava/util/Map;)Ljava/util/List;
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
.field final synthetic i:Ljava/util/Map;

.field final synthetic j:Ly5/l;

.field final synthetic k:Ly5/y;


# direct methods
.method constructor <init>(Ly5/y;Ljava/util/Map;Ly5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/y$l;->k:Ly5/y;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/y$l;->i:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/y$l;->j:Ly5/l;

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
    iget-object v0, p0, Ly5/y$l;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ly5/b;->m(Ljava/util/Map;)Ly5/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly5/y$l;->k:Ly5/y;

    .line 8
    .line 9
    invoke-static {v1}, Ly5/y;->c(Ly5/y;)LA5/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly5/y$l;->j:Ly5/l;

    .line 14
    .line 15
    invoke-interface {v1, v2, v0}, LA5/e;->i(Ly5/l;Ly5/b;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ly5/y$l;->k:Ly5/y;

    .line 19
    .line 20
    new-instance v2, Lz5/c;

    .line 21
    .line 22
    sget-object v3, Lz5/e;->e:Lz5/e;

    .line 23
    .line 24
    iget-object v4, p0, Ly5/y$l;->j:Ly5/l;

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v0}, Lz5/c;-><init>(Lz5/e;Ly5/l;Ly5/b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Ly5/y;->k(Ly5/y;Lz5/d;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly5/y$l;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
