.class Lx5/n$e;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lx5/v$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$e;->c:Lx5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lx5/n$e;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lx5/n$e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lx5/l;LF5/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx5/n$e;->c:Lx5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lx5/y;->J(Lx5/l;Ljava/util/List;)LF5/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lx5/n$e;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p2, v0, v1}, Lx5/t;->g(LF5/n;LF5/n;Ljava/util/Map;)LF5/n;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lx5/n$e;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p0, Lx5/n$e;->c:Lx5/n;

    .line 25
    .line 26
    invoke-static {v1}, Lx5/n;->B(Lx5/n;)Lx5/y;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1, p2}, Lx5/y;->A(Lx5/l;LF5/n;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lx5/n$e;->c:Lx5/n;

    .line 38
    .line 39
    const/16 v0, -0x9

    .line 40
    .line 41
    invoke-static {p2, p1, v0}, Lx5/n;->l(Lx5/n;Lx5/l;I)Lx5/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lx5/n$e;->c:Lx5/n;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lx5/n;->m(Lx5/n;Lx5/l;)Lx5/l;

    .line 48
    .line 49
    .line 50
    return-void
.end method
