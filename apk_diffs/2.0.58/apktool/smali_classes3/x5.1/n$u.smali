.class Lx5/n$u;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lx5/y$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/n;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/n;


# direct methods
.method constructor <init>(Lx5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$u;->a:Lx5/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LC5/i;Lx5/z;Lv5/g;Lx5/y$p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx5/n$u;->a:Lx5/n;

    .line 2
    .line 3
    invoke-static {v0}, Lx5/n;->n(Lx5/n;)Lv5/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LC5/i;->e()Lx5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx5/l;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LC5/i;->d()LC5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LC5/h;->k()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lx5/z;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    move-object v5, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v6, Lx5/n$u$a;

    .line 38
    .line 39
    invoke-direct {v6, p0, p4}, Lx5/n$u$a;-><init>(Lx5/n$u;Lx5/y$p;)V

    .line 40
    .line 41
    .line 42
    move-object v4, p3

    .line 43
    invoke-interface/range {v1 .. v6}, Lv5/h;->n(Ljava/util/List;Ljava/util/Map;Lv5/g;Ljava/lang/Long;Lv5/p;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(LC5/i;Lx5/z;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lx5/n$u;->a:Lx5/n;

    .line 2
    .line 3
    invoke-static {p2}, Lx5/n;->n(Lx5/n;)Lv5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LC5/i;->e()Lx5/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx5/l;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, LC5/i;->d()LC5/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, LC5/h;->k()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, p1}, Lv5/h;->r(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
