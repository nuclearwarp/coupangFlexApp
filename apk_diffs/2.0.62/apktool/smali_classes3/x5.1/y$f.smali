.class Lx5/y$f;
.super Lu5/h$b;
.source "SyncTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/y;->w(Ly5/d;LA5/d;LF5/n;Lx5/H;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/h$b<",
        "LF5/b;",
        "LA5/d<",
        "Lx5/w;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:LF5/n;

.field final synthetic b:Lx5/H;

.field final synthetic c:Ly5/d;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lx5/y;


# direct methods
.method constructor <init>(Lx5/y;LF5/n;Lx5/H;Ly5/d;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/y$f;->e:Lx5/y;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/y$f;->a:LF5/n;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/y$f;->b:Lx5/H;

    .line 6
    .line 7
    iput-object p4, p0, Lx5/y$f;->c:Ly5/d;

    .line 8
    .line 9
    iput-object p5, p0, Lx5/y$f;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lu5/h$b;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LF5/b;

    .line 2
    .line 3
    check-cast p2, LA5/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx5/y$f;->b(LF5/b;LA5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(LF5/b;LA5/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF5/b;",
            "LA5/d<",
            "Lx5/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx5/y$f;->a:LF5/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LF5/n;->B0(LF5/b;)LF5/n;

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
    iget-object v1, p0, Lx5/y$f;->b:Lx5/H;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lx5/H;->h(LF5/b;)Lx5/H;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lx5/y$f;->c:Ly5/d;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ly5/d;->d(LF5/b;)Ly5/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lx5/y$f;->d:Ljava/util/List;

    .line 26
    .line 27
    iget-object v3, p0, Lx5/y$f;->e:Lx5/y;

    .line 28
    .line 29
    invoke-static {v3, p1, p2, v0, v1}, Lx5/y;->i(Lx5/y;Ly5/d;LA5/d;LF5/n;Lx5/H;)Ljava/util/List;

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
