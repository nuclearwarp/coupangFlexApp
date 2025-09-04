.class Lwb/n$u;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Lwb/y$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/n;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwb/n;


# direct methods
.method constructor <init>(Lwb/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$u;->a:Lwb/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbc/i;Lwb/z;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lwb/n$u;->a:Lwb/n;

    .line 2
    .line 3
    invoke-static {p2}, Lwb/n;->n(Lwb/n;)Lub/h;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwb/l;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lbc/i;->d()Lbc/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbc/h;->k()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, p1}, Lub/h;->f(Ljava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Lbc/i;Lwb/z;Lub/g;Lwb/y$p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lwb/n$u;->a:Lwb/n;

    .line 2
    .line 3
    invoke-static {v0}, Lwb/n;->n(Lwb/n;)Lub/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lbc/i;->e()Lwb/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwb/l;->m()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lbc/i;->d()Lbc/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lbc/h;->k()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lwb/z;->a()J

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
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    move-object v5, p1

    .line 36
    new-instance v6, Lwb/n$u$a;

    .line 37
    .line 38
    invoke-direct {v6, p0, p4}, Lwb/n$u$a;-><init>(Lwb/n$u;Lwb/y$p;)V

    .line 39
    .line 40
    .line 41
    move-object v4, p3

    .line 42
    invoke-interface/range {v1 .. v6}, Lub/h;->p(Ljava/util/List;Ljava/util/Map;Lub/g;Ljava/lang/Long;Lub/p;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
