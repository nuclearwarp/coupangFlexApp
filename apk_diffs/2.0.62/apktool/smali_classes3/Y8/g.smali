.class public final LY8/g;
.super Ljava/lang/Object;
.source "functionTypes.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(LS9/G;)I
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
    invoke-virtual {p0}, LS9/G;->n()Lc9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LY8/k$a;->D:LA9/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lc9/g;->f(LA9/c;)Lc9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, Lc9/c;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LY8/k;->l:LA9/f;

    .line 25
    .line 26
    invoke-static {p0, v0}, LA8/J;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LG9/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, LG9/m;

    .line 38
    .line 39
    invoke-virtual {p0}, LG9/g;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public static final b(LY8/h;Lc9/g;LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Z)LS9/O;
    .locals 6
    .param p0    # LY8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY8/h;",
            "Lc9/g;",
            "LS9/G;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "Ljava/util/List<",
            "LA9/f;",
            ">;",
            "LS9/G;",
            "Z)",
            "LS9/O;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contextReceiverTypes"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "parameterTypes"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "returnType"

    .line 22
    .line 23
    invoke-static {p6, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, p2

    .line 27
    move-object v1, p3

    .line 28
    move-object v2, p4

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    move-object v5, p0

    .line 32
    invoke-static/range {v0 .. v5}, LY8/g;->g(LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;LY8/h;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p5

    .line 36
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    add-int/2addr p4, p6

    .line 45
    const/4 p6, 0x1

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, p6

    .line 51
    :goto_0
    add-int/2addr p4, v0

    .line 52
    invoke-static {p0, p4, p7}, LY8/g;->f(LY8/h;IZ)Lb9/e;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-static {p1, p0}, LY8/g;->u(Lc9/g;LY8/h;)Lc9/g;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_1
    move-object p2, p3

    .line 63
    check-cast p2, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    xor-int/2addr p2, p6

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p0, p2}, LY8/g;->t(Lc9/g;LY8/h;I)Lc9/g;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :cond_2
    invoke-static {p1}, LS9/e0;->b(Lc9/g;)LS9/d0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0, p4, p5}, LS9/H;->g(LS9/d0;Lb9/e;Ljava/util/List;)LS9/O;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static synthetic c(LY8/h;Lc9/g;LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;ZILjava/lang/Object;)LS9/O;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v8, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p7

    .line 11
    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-static/range {v1 .. v8}, LY8/g;->b(LY8/h;Lc9/g;LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Z)LS9/O;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static final d(LS9/G;)LA9/f;
    .locals 2
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
    invoke-virtual {p0}, LS9/G;->n()Lc9/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LY8/k$a;->E:LA9/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lc9/g;->f(LA9/c;)Lc9/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0}, Lc9/c;->a()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p0}, LA8/o;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of v1, p0, LG9/v;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    check-cast p0, LG9/v;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p0, v0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, LG9/g;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-static {p0}, LA9/f;->m(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object p0, v0

    .line 60
    :goto_1
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {p0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_3
    return-object v0
.end method

.method public static final e(LS9/G;)Ljava/util/List;
    .locals 3
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            ")",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

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
    invoke-static {p0}, LY8/g;->p(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LY8/g;->a(LS9/G;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-static {p0, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LS9/l0;

    .line 57
    .line 58
    invoke-interface {v1}, LS9/l0;->getType()LS9/G;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "it.type"

    .line 63
    .line 64
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object p0, v0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static final f(LY8/h;IZ)Lb9/e;
    .locals 1
    .param p0    # LY8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "builtIns"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LY8/h;->X(I)Lb9/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LY8/h;->C(I)Lb9/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    const-string p1, "if (isSuspendFunction) b\u2026tFunction(parameterCount)"

    .line 18
    .line 19
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final g(LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;LY8/h;)Ljava/util/List;
    .locals 8
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "Ljava/util/List<",
            "LA9/f;",
            ">;",
            "LS9/G;",
            "LY8/h;",
            ")",
            "Ljava/util/List<",
            "LS9/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "contextReceiverTypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameterTypes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "builtIns"

    .line 17
    .line 18
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :goto_0
    add-int/2addr v1, v4

    .line 40
    add-int/2addr v1, v3

    .line 41
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-static {p1, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LS9/G;

    .line 72
    .line 73
    invoke-static {v3}, LX9/a;->a(LS9/G;)LS9/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    invoke-static {p0}, LX9/a;->a(LS9/G;)LS9/l0;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object p0, p1

    .line 93
    :goto_2
    invoke-static {v0, p0}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    add-int/lit8 v1, v2, 0x1

    .line 113
    .line 114
    if-gez v2, :cond_3

    .line 115
    .line 116
    invoke-static {}, LA8/o;->u()V

    .line 117
    .line 118
    .line 119
    :cond_3
    check-cast p2, LS9/G;

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LA9/f;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    invoke-virtual {v2}, LA9/f;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    move-object v2, p1

    .line 139
    :goto_4
    if-eqz v2, :cond_5

    .line 140
    .line 141
    new-instance v3, Lc9/j;

    .line 142
    .line 143
    sget-object v4, LY8/k$a;->E:LA9/c;

    .line 144
    .line 145
    const-string v5, "name"

    .line 146
    .line 147
    invoke-static {v5}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, LG9/v;

    .line 152
    .line 153
    invoke-virtual {v2}, LA9/f;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v7, "name.asString()"

    .line 158
    .line 159
    invoke-static {v2, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, v2}, LG9/v;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v6}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, LA8/J;->f(Ly8/m;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v3, p5, v4, v2}, Lc9/j;-><init>(LY8/h;LA9/c;Ljava/util/Map;)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lc9/g;->d:Lc9/g$a;

    .line 177
    .line 178
    invoke-virtual {p2}, LS9/G;->n()Lc9/g;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4, v3}, LA8/o;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lc9/g$a;->a(Ljava/util/List;)Lc9/g;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {p2, v2}, LX9/a;->x(LS9/G;Lc9/g;)LS9/G;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_5
    invoke-static {p2}, LX9/a;->a(LS9/G;)LS9/l0;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move v2, v1

    .line 202
    goto :goto_3

    .line 203
    :cond_6
    invoke-static {p4}, LX9/a;->a(LS9/G;)LS9/l0;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method private static final h(LA9/d;)LZ8/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA9/d;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LA9/d;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LZ8/g;->c:LZ8/g$a;

    .line 15
    .line 16
    invoke-virtual {v0}, LZ8/g$a;->a()LZ8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, LA9/d;->l()LA9/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LA9/c;->e()LA9/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "toSafe().parent()"

    .line 29
    .line 30
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LA9/d;->i()LA9/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LA9/f;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "shortName().asString()"

    .line 42
    .line 43
    invoke-static {p0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, LZ8/g;->b(LA9/c;Ljava/lang/String;)LZ8/f;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static final i(LS9/G;)LZ8/f;
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
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LS9/h0;->v()Lb9/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LY8/g;->j(Lb9/m;)LZ8/f;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method

.method public static final j(Lb9/m;)LZ8/f;
    .locals 2
    .param p0    # Lb9/m;
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
    instance-of v0, p0, Lb9/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-static {p0}, LY8/h;->B0(Lb9/m;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p0}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, LY8/g;->h(LA9/d;)LZ8/f;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final k(LS9/G;)LS9/G;
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
    invoke-static {p0}, LY8/g;->p(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LY8/g;->s(LS9/G;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {p0}, LY8/g;->a(LS9/G;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LS9/l0;

    .line 30
    .line 31
    invoke-interface {p0}, LS9/l0;->getType()LS9/G;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final l(LS9/G;)LS9/G;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-static {p0}, LY8/g;->p(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LA8/o;->h0(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LS9/l0;

    .line 18
    .line 19
    invoke-interface {p0}, LS9/l0;->getType()LS9/G;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "arguments.last().type"

    .line 24
    .line 25
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static final m(LS9/G;)Ljava/util/List;
    .locals 2
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            ")",
            "Ljava/util/List<",
            "LS9/l0;",
            ">;"
        }
    .end annotation

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
    invoke-static {p0}, LY8/g;->p(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, LY8/g;->a(LS9/G;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, LY8/g;->n(LS9/G;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, -0x1

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final n(LS9/G;)Z
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
    invoke-static {p0}, LY8/g;->p(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LY8/g;->s(LS9/G;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static final o(Lb9/m;)Z
    .locals 1
    .param p0    # Lb9/m;
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
    invoke-static {p0}, LY8/g;->j(Lb9/m;)LZ8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LZ8/f$a;->e:LZ8/f$a;

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LZ8/f$d;->e:LZ8/f$d;

    .line 19
    .line 20
    invoke-static {p0, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static final p(LS9/G;)Z
    .locals 2
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
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LS9/h0;->v()Lb9/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LY8/g;->o(Lb9/m;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    :cond_0
    return v0
.end method

.method public static final q(LS9/G;)Z
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
    invoke-static {p0}, LY8/g;->i(LS9/G;)LZ8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LZ8/f$a;->e:LZ8/f$a;

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final r(LS9/G;)Z
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
    invoke-static {p0}, LY8/g;->i(LS9/G;)LZ8/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LZ8/f$d;->e:LZ8/f$d;

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final s(LS9/G;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/G;->n()Lc9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LY8/k$a;->C:LA9/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lc9/g;->f(LA9/c;)Lc9/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final t(Lc9/g;LY8/h;I)Lc9/g;
    .locals 5
    .param p0    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY8/h;
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
    const-string v0, "builtIns"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LY8/k$a;->D:LA9/c;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lc9/g;->Y(LA9/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 21
    .line 22
    new-instance v2, Lc9/j;

    .line 23
    .line 24
    sget-object v3, LY8/k;->l:LA9/f;

    .line 25
    .line 26
    new-instance v4, LG9/m;

    .line 27
    .line 28
    invoke-direct {v4, p2}, LG9/m;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p2}, LA8/J;->f(Ly8/m;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v2, p1, v0, p2}, Lc9/j;-><init>(LY8/h;LA9/c;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v2}, LA8/o;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, Lc9/g$a;->a(Ljava/util/List;)Lc9/g;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    return-object p0
.end method

.method public static final u(Lc9/g;LY8/h;)Lc9/g;
    .locals 4
    .param p0    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY8/h;
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
    const-string v0, "builtIns"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LY8/k$a;->C:LA9/c;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lc9/g;->Y(LA9/c;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 21
    .line 22
    new-instance v2, Lc9/j;

    .line 23
    .line 24
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, p1, v0, v3}, Lc9/j;-><init>(LY8/h;LA9/c;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v2}, LA8/o;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v1, p0}, Lc9/g$a;->a(Ljava/util/List;)Lc9/g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    return-object p0
.end method
