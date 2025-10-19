.class public Ly5/H;
.super Ljava/lang/Object;
.source "WriteTreeRef.java"


# instance fields
.field private final a:Ly5/l;

.field private final b:Ly5/G;


# direct methods
.method public constructor <init>(Ly5/l;Ly5/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly5/H;->a:Ly5/l;

    .line 5
    .line 6
    iput-object p2, p0, Ly5/H;->b:Ly5/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LG5/b;LD5/a;)LG5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/H;->b:Ly5/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ly5/G;->c(Ly5/l;LG5/b;LD5/a;)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(LG5/n;)LG5/n;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Ly5/H;->c(LG5/n;Ljava/util/List;)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(LG5/n;Ljava/util/List;)LG5/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "LG5/n;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ly5/H;->d(LG5/n;Ljava/util/List;Z)LG5/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public d(LG5/n;Ljava/util/List;Z)LG5/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/n;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "LG5/n;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/H;->b:Ly5/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Ly5/G;->d(Ly5/l;LG5/n;Ljava/util/List;Z)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(LG5/n;)LG5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/H;->b:Ly5/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ly5/G;->e(Ly5/l;LG5/n;)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ly5/l;LG5/n;LG5/n;)LG5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/H;->b:Ly5/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Ly5/G;->f(Ly5/l;Ly5/l;LG5/n;LG5/n;)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(LG5/n;LG5/m;ZLG5/h;)LG5/m;
    .locals 6

    .line 1
    iget-object v0, p0, Ly5/H;->b:Ly5/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

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
    invoke-virtual/range {v0 .. v5}, Ly5/G;->g(Ly5/l;LG5/n;LG5/m;ZLG5/h;)LG5/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public h(LG5/b;)Ly5/H;
    .locals 2

    .line 1
    new-instance v0, Ly5/H;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly5/l;->o(LG5/b;)Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Ly5/H;->b:Ly5/G;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ly5/H;-><init>(Ly5/l;Ly5/G;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public i(Ly5/l;)LG5/n;
    .locals 2

    .line 1
    iget-object v0, p0, Ly5/H;->b:Ly5/G;

    .line 2
    .line 3
    iget-object v1, p0, Ly5/H;->a:Ly5/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ly5/l;->q(Ly5/l;)Ly5/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ly5/G;->o(Ly5/l;)LG5/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
