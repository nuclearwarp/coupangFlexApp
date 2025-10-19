.class Ly5/y$f;
.super Lv5/h$b;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly5/y;->w(Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv5/h$b<",
        "LG5/b;",
        "LB5/d<",
        "Ly5/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LG5/n;

.field final synthetic b:Ly5/H;

.field final synthetic c:Lz5/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ly5/y;


# direct methods
.method constructor <init>(Ly5/y;LG5/n;Ly5/H;Lz5/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/y$f;->e:Ly5/y;

    .line 2
    .line 3
    iput-object p2, p0, Ly5/y$f;->a:LG5/n;

    .line 4
    .line 5
    iput-object p3, p0, Ly5/y$f;->b:Ly5/H;

    .line 6
    .line 7
    iput-object p4, p0, Ly5/y$f;->c:Lz5/d;

    .line 8
    .line 9
    iput-object p5, p0, Ly5/y$f;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lv5/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LG5/b;

    .line 2
    .line 3
    check-cast p2, LB5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly5/y$f;->b(LG5/b;LB5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LG5/b;LB5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG5/b;",
            "LB5/d<",
            "Ly5/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/y$f;->a:LG5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LG5/n;->j1(LG5/b;)LG5/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ly5/y$f;->b:Ly5/H;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ly5/H;->h(LG5/b;)Ly5/H;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ly5/y$f;->c:Lz5/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lz5/d;->d(LG5/b;)Lz5/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Ly5/y$f;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Ly5/y$f;->e:Ly5/y;

    .line 28
    .line 29
    invoke-static {v3, p1, p2, v0, v1}, Ly5/y;->i(Ly5/y;Lz5/d;LB5/d;LG5/n;Ly5/H;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
