.class public final LS9/T;
.super Ljava/lang/Object;
.source "SpecialTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(LS9/G;)LS9/a;
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LS9/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LS9/a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final b(LS9/G;)LS9/O;
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LS9/T;->a(LS9/G;)LS9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LS9/a;->j1()LS9/O;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method

.method public static final c(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of p0, p0, LS9/p;

    .line 11
    .line 12
    return p0
.end method

.method private static final d(LS9/F;)LS9/F;
    .locals 8

    .line 1
    invoke-virtual {p0}, LS9/F;->u()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LS9/G;

    .line 37
    .line 38
    invoke-static {v4}, LS9/s0;->l(LS9/G;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, LS9/G;->a1()LS9/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v2, v5, v6}, LS9/T;->f(LS9/v0;ZILjava/lang/Object;)LS9/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move v3, v5

    .line 53
    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, LS9/F;->e()LS9/G;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-static {p0}, LS9/s0;->l(LS9/G;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0, v2, v5, v6}, LS9/T;->f(LS9/v0;ZILjava/lang/Object;)LS9/v0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :cond_3
    move-object v6, p0

    .line 81
    :cond_4
    new-instance p0, LS9/F;

    .line 82
    .line 83
    invoke-direct {p0, v1}, LS9/F;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v6}, LS9/F;->i(LS9/G;)LS9/F;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    :goto_1
    return-object v6
.end method

.method public static final e(LS9/v0;Z)LS9/v0;
    .locals 7
    .param p0    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LS9/p;->l:LS9/p$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, LS9/p$a;->c(LS9/p$a;LS9/v0;ZZILjava/lang/Object;)LS9/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LS9/T;->g(LS9/G;)LS9/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, LS9/v0;->b1(Z)LS9/v0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public static synthetic f(LS9/v0;ZILjava/lang/Object;)LS9/v0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LS9/T;->e(LS9/v0;Z)LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final g(LS9/G;)LS9/O;
    .locals 2

    .line 1
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LS9/F;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LS9/F;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    invoke-static {p0}, LS9/T;->d(LS9/F;)LS9/F;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_2
    invoke-virtual {p0}, LS9/F;->d()LS9/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final h(LS9/O;Z)LS9/O;
    .locals 7
    .param p0    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LS9/p;->l:LS9/p$a;

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move v3, p1

    .line 13
    invoke-static/range {v1 .. v6}, LS9/p$a;->c(LS9/p$a;LS9/v0;ZZILjava/lang/Object;)LS9/p;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0}, LS9/T;->g(LS9/G;)LS9/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, LS9/O;->e1(Z)LS9/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static synthetic i(LS9/O;ZILjava/lang/Object;)LS9/O;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, LS9/T;->h(LS9/O;Z)LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(LS9/O;LS9/O;)LS9/O;
    .locals 1
    .param p0    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviatedType"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LS9/I;->a(LS9/G;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, LS9/a;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LS9/a;-><init>(LS9/O;LS9/O;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final k(LT9/i;)LT9/i;
    .locals 8
    .param p0    # LT9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT9/i;

    .line 7
    .line 8
    invoke-virtual {p0}, LT9/i;->g1()LW9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, LT9/i;->h1()LT9/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, LT9/i;->i1()LS9/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, LT9/i;->W0()LS9/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, LT9/i;->Y0()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
