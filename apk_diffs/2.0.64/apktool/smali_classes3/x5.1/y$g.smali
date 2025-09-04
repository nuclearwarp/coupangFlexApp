.class Lx5/y$g;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->I(Lx5/l;LF5/n;LF5/n;JZZ)Ljava/util/List;
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

.field final synthetic k:LF5/n;

.field final synthetic l:J

.field final synthetic m:LF5/n;

.field final synthetic n:Z

.field final synthetic o:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;ZLx5/l;LF5/n;JLF5/n;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$g;->o:Lx5/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lx5/y$g;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lx5/y$g;->j:Lx5/l;

    .line 6
    .line 7
    iput-object p4, p0, Lx5/y$g;->k:LF5/n;

    .line 8
    .line 9
    iput-wide p5, p0, Lx5/y$g;->l:J

    .line 10
    .line 11
    iput-object p7, p0, Lx5/y$g;->m:LF5/n;

    .line 12
    .line 13
    iput-boolean p8, p0, Lx5/y$g;->n:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-boolean v0, p0, Lx5/y$g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx5/y$g;->o:Lx5/y;

    .line 6
    .line 7
    invoke-static {v0}, Lx5/y;->c(Lx5/y;)Lz5/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx5/y$g;->j:Lx5/l;

    .line 12
    .line 13
    iget-object v2, p0, Lx5/y$g;->k:LF5/n;

    .line 14
    .line 15
    iget-wide v3, p0, Lx5/y$g;->l:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lz5/e;->c(Lx5/l;LF5/n;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lx5/y$g;->o:Lx5/y;

    .line 21
    .line 22
    invoke-static {v0}, Lx5/y;->j(Lx5/y;)Lx5/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lx5/y$g;->j:Lx5/l;

    .line 27
    .line 28
    iget-object v2, p0, Lx5/y$g;->m:LF5/n;

    .line 29
    .line 30
    iget-wide v3, p0, Lx5/y$g;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, Lx5/y$g;->n:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lx5/G;->b(Lx5/l;LF5/n;Ljava/lang/Long;Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Lx5/y$g;->n:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lx5/y$g;->o:Lx5/y;

    .line 51
    .line 52
    new-instance v1, Ly5/f;

    .line 53
    .line 54
    sget-object v2, Ly5/e;->d:Ly5/e;

    .line 55
    .line 56
    iget-object v3, p0, Lx5/y$g;->j:Lx5/l;

    .line 57
    .line 58
    iget-object v4, p0, Lx5/y$g;->m:LF5/n;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Ly5/f;-><init>(Ly5/e;Lx5/l;LF5/n;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lx5/y;->k(Lx5/y;Ly5/d;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx5/y$g;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
