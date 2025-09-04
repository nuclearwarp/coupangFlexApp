.class public Lcc/e;
.super Ljava/lang/Object;
.source "RangedFilter.java"

# interfaces
.implements Lcc/d;


# instance fields
.field private final a:Lcc/b;

.field private final b:Lec/h;

.field private final c:Lec/m;

.field private final d:Lec/m;


# direct methods
.method public constructor <init>(Lbc/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbc/h;->d()Lec/h;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcc/b;-><init>(Lec/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcc/e;->a:Lcc/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbc/h;->d()Lec/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcc/e;->b:Lec/h;

    .line 20
    .line 21
    invoke-static {p1}, Lcc/e;->i(Lbc/h;)Lec/m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcc/e;->c:Lec/m;

    .line 26
    .line 27
    invoke-static {p1}, Lcc/e;->g(Lbc/h;)Lec/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcc/e;->d:Lec/m;

    .line 32
    .line 33
    return-void
.end method

.method private static g(Lbc/h;)Lec/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc/h;->e()Lec/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbc/h;->d()Lec/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lbc/h;->f()Lec/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, Lec/h;->f(Lec/b;Lec/n;)Lec/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbc/h;->d()Lec/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lec/h;->g()Lec/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static i(Lbc/h;)Lec/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc/h;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbc/h;->g()Lec/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lbc/h;->d()Lec/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lbc/h;->h()Lec/n;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v1, v0, p0}, Lec/h;->f(Lec/b;Lec/n;)Lec/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lbc/h;->d()Lec/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lec/h;->h()Lec/m;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public a()Lcc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->a:Lcc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lec/i;Lec/n;)Lec/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;
    .locals 7

    .line 1
    new-instance v0, Lec/m;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lec/m;-><init>(Lec/b;Lec/n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcc/e;->j(Lec/m;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_0
    move-object v3, p3

    .line 17
    iget-object v0, p0, Lcc/e;->a:Lcc/b;

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
    invoke-virtual/range {v0 .. v6}, Lcc/b;->d(Lec/i;Lec/b;Lec/n;Lwb/l;Lcc/d$a;Lcc/a;)Lec/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Lec/i;Lec/i;Lcc/a;)Lec/i;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lec/i;->h()Lec/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/n;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcc/e;->b:Lec/h;

    .line 16
    .line 17
    invoke-static {p2, v0}, Lec/i;->d(Lec/n;Lec/h;)Lec/i;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lec/r;->a()Lec/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lec/i;->n(Lec/n;)Lec/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lec/i;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lec/m;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcc/e;->j(Lec/m;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lec/m;->c()Lec/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {}, Lec/g;->q()Lec/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lec/i;->m(Lec/b;Lec/n;)Lec/i;

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
    iget-object v0, p0, Lcc/e;->a:Lcc/b;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, p3}, Lcc/b;->e(Lec/i;Lec/i;Lcc/a;)Lec/i;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public f()Lec/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->d:Lec/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndex()Lec/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->b:Lec/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lec/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->c:Lec/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lec/m;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/e;->b:Lec/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc/e;->h()Lec/m;

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
    iget-object v0, p0, Lcc/e;->b:Lec/h;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcc/e;->f()Lec/m;

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
