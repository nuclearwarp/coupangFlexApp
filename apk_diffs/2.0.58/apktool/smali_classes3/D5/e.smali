.class public LD5/e;
.super Ljava/lang/Object;
.source "RangedFilter.java"

# interfaces
.implements LD5/d;


# instance fields
.field private final a:LD5/b;

.field private final b:LF5/h;

.field private final c:LF5/m;

.field private final d:LF5/m;


# direct methods
.method public constructor <init>(LC5/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LD5/b;

    .line 5
    .line 6
    invoke-virtual {p1}, LC5/h;->d()LF5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, LD5/b;-><init>(LF5/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LD5/e;->a:LD5/b;

    .line 14
    .line 15
    invoke-virtual {p1}, LC5/h;->d()LF5/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LD5/e;->b:LF5/h;

    .line 20
    .line 21
    invoke-static {p1}, LD5/e;->d(LC5/h;)LF5/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LD5/e;->c:LF5/m;

    .line 26
    .line 27
    invoke-static {p1}, LD5/e;->b(LC5/h;)LF5/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LD5/e;->d:LF5/m;

    .line 32
    .line 33
    return-void
.end method

.method private static b(LC5/h;)LF5/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC5/h;->e()LF5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LC5/h;->d()LF5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LC5/h;->f()LF5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, LF5/h;->f(LF5/b;LF5/n;)LF5/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, LC5/h;->d()LF5/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LF5/h;->g()LF5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static d(LC5/h;)LF5/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC5/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LC5/h;->g()LF5/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LC5/h;->d()LF5/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, LC5/h;->h()LF5/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, LF5/h;->f(LF5/b;LF5/n;)LF5/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, LC5/h;->d()LF5/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, LF5/h;->h()LF5/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()LF5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/e;->d:LF5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LF5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/e;->c:LF5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LF5/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LD5/e;->b:LF5/h;

    .line 2
    .line 3
    invoke-virtual {p0}, LD5/e;->c()LF5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LD5/e;->b:LF5/h;

    .line 14
    .line 15
    invoke-virtual {p0}, LD5/e;->a()LF5/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public g()LF5/h;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/e;->b:LF5/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LD5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/e;->a:LD5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(LF5/i;LF5/b;LF5/n;Lx5/l;LD5/d$a;LD5/a;)LF5/i;
    .locals 7

    .line 1
    new-instance v0, LF5/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, LF5/m;-><init>(LF5/b;LF5/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LD5/e;->e(LF5/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    move-object v3, p3

    .line 17
    iget-object v0, p0, LD5/e;->a:LD5/b;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v4, p4

    .line 22
    move-object v5, p5

    .line 23
    move-object v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, LD5/b;->j(LF5/i;LF5/b;LF5/n;Lx5/l;LD5/d$a;LD5/a;)LF5/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public k(LF5/i;LF5/n;)LF5/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public l(LF5/i;LF5/i;LD5/a;)LF5/i;
    .locals 3

    .line 1
    invoke-virtual {p2}, LF5/i;->h()LF5/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LF5/n;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LD5/e;->b:LF5/h;

    .line 16
    .line 17
    invoke-static {p2, v0}, LF5/i;->c(LF5/n;LF5/h;)LF5/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, LF5/r;->a()LF5/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, LF5/i;->o(LF5/n;)LF5/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, LF5/i;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LF5/m;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, LD5/e;->e(LF5/m;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, LF5/m;->c()LF5/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, LF5/g;->s()LF5/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, LF5/i;->m(LF5/b;LF5/n;)LF5/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p2, v0

    .line 66
    :goto_1
    iget-object v0, p0, LD5/e;->a:LD5/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, LD5/b;->l(LF5/i;LF5/i;LD5/a;)LF5/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
