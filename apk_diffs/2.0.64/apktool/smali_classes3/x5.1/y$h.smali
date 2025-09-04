.class Lx5/y$h;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->H(Lx5/l;Lx5/b;Lx5/b;JZ)Ljava/util/List;
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
.field final synthetic i:Z

.field final synthetic j:Lx5/l;

.field final synthetic k:Lx5/b;

.field final synthetic l:J

.field final synthetic m:Lx5/b;

.field final synthetic n:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;ZLx5/l;Lx5/b;JLx5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$h;->n:Lx5/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx5/y$h;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx5/y$h;->j:Lx5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lx5/y$h;->k:Lx5/b;

    .line 8
    .line 9
    iput-wide p5, p0, Lx5/y$h;->l:J

    .line 10
    .line 11
    iput-object p7, p0, Lx5/y$h;->m:Lx5/b;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
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
    iget-boolean v0, p0, Lx5/y$h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx5/y$h;->n:Lx5/y;

    .line 6
    .line 7
    invoke-static {v0}, Lx5/y;->c(Lx5/y;)Lz5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx5/y$h;->j:Lx5/l;

    .line 12
    .line 13
    iget-object v2, p0, Lx5/y$h;->k:Lx5/b;

    .line 14
    .line 15
    iget-wide v3, p0, Lx5/y$h;->l:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lz5/e;->d(Lx5/l;Lx5/b;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx5/y$h;->n:Lx5/y;

    .line 21
    .line 22
    invoke-static {v0}, Lx5/y;->j(Lx5/y;)Lx5/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx5/y$h;->j:Lx5/l;

    .line 27
    .line 28
    iget-object v2, p0, Lx5/y$h;->m:Lx5/b;

    .line 29
    .line 30
    iget-wide v3, p0, Lx5/y$h;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lx5/G;->a(Lx5/l;Lx5/b;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lx5/y$h;->n:Lx5/y;

    .line 40
    .line 41
    new-instance v1, Ly5/c;

    .line 42
    .line 43
    sget-object v2, Ly5/e;->d:Ly5/e;

    .line 44
    .line 45
    iget-object v3, p0, Lx5/y$h;->j:Lx5/l;

    .line 46
    .line 47
    iget-object v4, p0, Lx5/y$h;->m:Lx5/b;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Ly5/c;-><init>(Ly5/e;Lx5/l;Lx5/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lx5/y;->k(Lx5/y;Ly5/d;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/y$h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
