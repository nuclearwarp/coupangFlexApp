.class public Lx5/H;
.super Ljava/lang/Object;
.source "WriteTreeRef.java"


# instance fields
.field private final a:Lx5/l;

.field private final b:Lx5/G;


# direct methods
.method public constructor <init>(Lx5/l;Lx5/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx5/H;->a:Lx5/l;

    .line 5
    .line 6
    iput-object p2, p0, Lx5/H;->b:Lx5/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LF5/b;LC5/a;)LF5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/H;->b:Lx5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lx5/G;->c(Lx5/l;LF5/b;LC5/a;)LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LF5/n;)LF5/n;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lx5/H;->c(LF5/n;Ljava/util/List;)LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LF5/n;Ljava/util/List;)LF5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LF5/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lx5/H;->d(LF5/n;Ljava/util/List;Z)LF5/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(LF5/n;Ljava/util/List;Z)LF5/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "LF5/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/H;->b:Lx5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lx5/G;->d(Lx5/l;LF5/n;Ljava/util/List;Z)LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LF5/n;)LF5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/H;->b:Lx5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx5/G;->e(Lx5/l;LF5/n;)LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lx5/l;LF5/n;LF5/n;)LF5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/H;->b:Lx5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lx5/G;->f(Lx5/l;Lx5/l;LF5/n;LF5/n;)LF5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(LF5/n;LF5/m;ZLF5/h;)LF5/m;
    .locals 6

    .line 1
    iget-object v0, p0, Lx5/H;->b:Lx5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lx5/G;->g(Lx5/l;LF5/n;LF5/m;ZLF5/h;)LF5/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(LF5/b;)Lx5/H;
    .locals 2

    .line 1
    new-instance v0, Lx5/H;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx5/l;->o(LF5/b;)Lx5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lx5/H;->b:Lx5/G;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lx5/H;-><init>(Lx5/l;Lx5/G;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Lx5/l;)LF5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/H;->b:Lx5/G;

    .line 2
    .line 3
    iget-object v1, p0, Lx5/H;->a:Lx5/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx5/l;->q(Lx5/l;)Lx5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lx5/G;->o(Lx5/l;)LF5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
