.class Lwb/y$h;
.super Ljava/lang/Object;
.source "SyncTree.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/y;->H(Lwb/l;Lwb/b;Lwb/b;JZ)Ljava/util/List;
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
.field final synthetic i:Z

.field final synthetic j:Lwb/l;

.field final synthetic k:Lwb/b;

.field final synthetic l:J

.field final synthetic m:Lwb/b;

.field final synthetic n:Lwb/y;


# direct methods
.method constructor <init>(Lwb/y;ZLwb/l;Lwb/b;JLwb/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/y$h;->n:Lwb/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwb/y$h;->i:Z

    .line 4
    .line 5
    iput-object p3, p0, Lwb/y$h;->j:Lwb/l;

    .line 6
    .line 7
    iput-object p4, p0, Lwb/y$h;->k:Lwb/b;

    .line 8
    .line 9
    iput-wide p5, p0, Lwb/y$h;->l:J

    .line 10
    .line 11
    iput-object p7, p0, Lwb/y$h;->m:Lwb/b;

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
            "Lbc/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwb/y$h;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwb/y$h;->n:Lwb/y;

    .line 6
    .line 7
    invoke-static {v0}, Lwb/y;->c(Lwb/y;)Lyb/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwb/y$h;->j:Lwb/l;

    .line 12
    .line 13
    iget-object v2, p0, Lwb/y$h;->k:Lwb/b;

    .line 14
    .line 15
    iget-wide v3, p0, Lwb/y$h;->l:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3, v4}, Lyb/e;->a(Lwb/l;Lwb/b;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lwb/y$h;->n:Lwb/y;

    .line 21
    .line 22
    invoke-static {v0}, Lwb/y;->j(Lwb/y;)Lwb/g0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lwb/y$h;->j:Lwb/l;

    .line 27
    .line 28
    iget-object v2, p0, Lwb/y$h;->m:Lwb/b;

    .line 29
    .line 30
    iget-wide v3, p0, Lwb/y$h;->l:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lwb/g0;->a(Lwb/l;Lwb/b;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwb/y$h;->n:Lwb/y;

    .line 40
    .line 41
    new-instance v1, Lxb/c;

    .line 42
    .line 43
    sget-object v2, Lxb/e;->d:Lxb/e;

    .line 44
    .line 45
    iget-object v3, p0, Lwb/y$h;->j:Lwb/l;

    .line 46
    .line 47
    iget-object v4, p0, Lwb/y$h;->m:Lwb/b;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v4}, Lxb/c;-><init>(Lxb/e;Lwb/l;Lwb/b;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lwb/y;->k(Lwb/y;Lxb/d;)Ljava/util/List;

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
    invoke-virtual {p0}, Lwb/y$h;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
