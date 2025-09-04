.class public final LO9/E;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:LO9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LO9/E;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "Ljava/lang/Integer;",
            "Lb9/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "Ljava/lang/Integer;",
            "Lb9/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO9/m;LO9/E;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # LO9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LO9/E;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO9/m;",
            "LO9/E;",
            "Ljava/util/List<",
            "Lv9/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeParameterProtos"

    .line 7
    .line 8
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "debugName"

    .line 12
    .line 13
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "containerPresentableName"

    .line 17
    .line 18
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LO9/E;->a:LO9/m;

    .line 25
    .line 26
    iput-object p2, p0, LO9/E;->b:LO9/E;

    .line 27
    .line 28
    iput-object p4, p0, LO9/E;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, LO9/E;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, LO9/m;->h()LR9/n;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p4, LO9/E$a;

    .line 37
    .line 38
    invoke-direct {p4, p0}, LO9/E$a;-><init>(LO9/E;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p4}, LR9/n;->f(LL8/l;)LR9/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LO9/E;->e:LL8/l;

    .line 46
    .line 47
    invoke-virtual {p1}, LO9/m;->h()LR9/n;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LO9/E$c;

    .line 52
    .line 53
    invoke-direct {p2, p0}, LO9/E$c;-><init>(LO9/E;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, LR9/n;->f(LL8/l;)LR9/h;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LO9/E;->f:LL8/l;

    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/4 p3, 0x0

    .line 83
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    add-int/lit8 p4, p3, 0x1

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    check-cast p5, Lv9/s;

    .line 96
    .line 97
    invoke-virtual {p5}, Lv9/s;->O()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, LQ9/m;

    .line 106
    .line 107
    iget-object v2, p0, LO9/E;->a:LO9/m;

    .line 108
    .line 109
    invoke-direct {v1, v2, p5, p3}, LQ9/m;-><init>(LO9/m;Lv9/s;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move p3, p4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    :goto_1
    iput-object p1, p0, LO9/E;->g:Ljava/util/Map;

    .line 118
    .line 119
    return-void
.end method

.method public static final synthetic a(LO9/E;I)Lb9/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO9/E;->d(I)Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LO9/E;I)Lb9/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO9/E;->f(I)Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(LO9/E;)LO9/m;
    .locals 0

    .line 1
    iget-object p0, p0, LO9/E;->a:LO9/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final d(I)Lb9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LA9/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 18
    .line 19
    invoke-virtual {v0}, LO9/m;->c()LO9/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LO9/k;->b(LA9/b;)Lb9/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 29
    .line 30
    invoke-virtual {v0}, LO9/m;->c()LO9/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LO9/k;->q()Lb9/G;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lb9/x;->b(Lb9/G;LA9/b;)Lb9/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final e(I)LS9/O;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LA9/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LO9/E;->a:LO9/m;

    .line 18
    .line 19
    invoke-virtual {p1}, LO9/m;->c()LO9/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, LO9/k;->o()LO9/w;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, LO9/w;->a()LS9/O;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final f(I)Lb9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LA9/b;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 20
    .line 21
    invoke-virtual {v0}, LO9/m;->c()LO9/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LO9/k;->q()Lb9/G;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lb9/x;->d(Lb9/G;LA9/b;)Lb9/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final g(LS9/G;LS9/G;)LS9/O;
    .locals 8

    .line 1
    invoke-static {p1}, LX9/a;->i(LS9/G;)LY8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LS9/G;->n()Lc9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, LY8/g;->k(LS9/G;)LS9/G;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, LY8/g;->e(LS9/G;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1}, LY8/g;->m(LS9/G;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {v4, v5}, LA8/o;->T(Ljava/util/List;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v5, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LS9/l0;

    .line 54
    .line 55
    invoke-interface {v6}, LS9/l0;->getType()LS9/G;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, p2

    .line 68
    invoke-static/range {v0 .. v7}, LY8/g;->b(LY8/h;Lc9/g;LS9/G;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Z)LS9/O;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1}, LS9/G;->Y0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, LS9/O;->e1(Z)LS9/O;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method private final h(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;Z)",
            "LS9/O;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, LS9/h0;->w()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v2

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, LS9/h0;->t()LY8/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LY8/h;->X(I)Lb9/e;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 41
    .line 42
    invoke-static {v2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    move-object v3, p3

    .line 51
    move v4, p4

    .line 52
    invoke-static/range {v1 .. v7}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LO9/E;->i(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 62
    .line 63
    sget-object p1, LU9/k;->a:LU9/k;

    .line 64
    .line 65
    sget-object p4, LU9/j;->X:LU9/j;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p4, p3, p2, v0}, LU9/k;->f(LU9/j;Ljava/util/List;LS9/h0;[Ljava/lang/String;)LU9/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    return-object v1
.end method

.method private final i(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;Z)",
            "LS9/O;"
        }
    .end annotation

    .line 1
    const/16 v5, 0x10

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, LY8/g;->q(LS9/G;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, LO9/E;->p(LS9/G;)LS9/O;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private final k(I)Lb9/f0;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/E;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lb9/f0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LO9/E;->b:LO9/E;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {v0, p1}, LO9/E;->k(I)Lb9/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final m(Lv9/q;LO9/E;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/q;",
            "LO9/E;",
            ")",
            "Ljava/util/List<",
            "Lv9/q$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv9/q;->Y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "argumentList"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p1, LO9/E;->a:LO9/m;

    .line 13
    .line 14
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lx9/f;->j(Lv9/q;Lx9/g;)Lv9/q;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, LO9/E;->m(Lv9/q;LO9/E;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p0}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic n(LO9/E;Lv9/q;ZILjava/lang/Object;)LS9/O;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, LO9/E;->l(Lv9/q;Z)LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final o(Ljava/util/List;Lc9/g;LS9/h0;Lb9/m;)LS9/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LS9/c0;",
            ">;",
            "Lc9/g;",
            "LS9/h0;",
            "Lb9/m;",
            ")",
            "LS9/d0;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LS9/c0;

    .line 29
    .line 30
    invoke-interface {v1, p2, p3, p4}, LS9/c0;->a(Lc9/g;LS9/h0;Lb9/m;)LS9/d0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, LA8/o;->x(Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, LS9/d0;->j:LS9/d0$a;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, LS9/d0$a;->h(Ljava/util/List;)LS9/d0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private final p(LS9/G;)LS9/O;
    .locals 5

    .line 1
    invoke-static {p1}, LY8/g;->m(LS9/G;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA8/o;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LS9/l0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0}, LS9/l0;->getType()LS9/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LS9/h0;->v()Lb9/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0}, LS9/G;->V0()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_6

    .line 47
    .line 48
    sget-object v3, LY8/k;->q:LA9/c;

    .line 49
    .line 50
    invoke-static {v2, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, LO9/F;->a()LA9/c;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, LS9/G;->V0()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LS9/l0;

    .line 76
    .line 77
    invoke-interface {v0}, LS9/l0;->getType()LS9/G;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "continuationArgumentType.arguments.single().type"

    .line 82
    .line 83
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, LO9/E;->a:LO9/m;

    .line 87
    .line 88
    invoke-virtual {v2}, LO9/m;->e()Lb9/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v3, v2, Lb9/a;

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    check-cast v2, Lb9/a;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v2, v1

    .line 100
    :goto_1
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, LI9/c;->h(Lb9/m;)LA9/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    sget-object v2, LO9/D;->a:LA9/c;

    .line 107
    .line 108
    invoke-static {v1, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, LO9/E;->g(LS9/G;LS9/G;)LS9/O;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    invoke-direct {p0, p1, v0}, LO9/E;->g(LS9/G;LS9/G;)LS9/O;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_2
    check-cast p1, LS9/O;

    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final r(Lb9/f0;Lv9/q$b;)LS9/l0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv9/q$b;->z()Lv9/q$b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lv9/q$b$c;->m:Lv9/q$b$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LS9/U;

    .line 12
    .line 13
    iget-object p2, p0, LO9/E;->a:LO9/m;

    .line 14
    .line 15
    invoke-virtual {p2}, LO9/m;->c()LO9/k;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, LO9/k;->q()Lb9/G;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lb9/G;->t()LY8/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, LS9/U;-><init>(LY8/h;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, LS9/V;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LS9/V;-><init>(Lb9/f0;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_1
    sget-object p1, LO9/B;->a:LO9/B;

    .line 39
    .line 40
    invoke-virtual {p2}, Lv9/q$b;->z()Lv9/q$b$c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "typeArgumentProto.projection"

    .line 45
    .line 46
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LO9/B;->c(Lv9/q$b$c;)LS9/w0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 54
    .line 55
    invoke-virtual {v0}, LO9/m;->j()Lx9/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0}, Lx9/f;->p(Lv9/q$b;Lx9/g;)Lv9/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    new-instance p1, LS9/n0;

    .line 66
    .line 67
    sget-object v0, LU9/j;->H0:LU9/j;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0, p2}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, LS9/n0;-><init>(LS9/G;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    new-instance p2, LS9/n0;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p2, p1, v0}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method private final s(Lv9/q;)LS9/h0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv9/q;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LO9/E;->e:LL8/l;

    .line 8
    .line 9
    invoke-virtual {p1}, Lv9/q;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lb9/h;

    .line 22
    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {p1}, Lv9/q;->Z()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0, p1, v0}, LO9/E;->t(LO9/E;Lv9/q;I)Lb9/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lv9/q;->x0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lv9/q;->k0()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0}, LO9/E;->k(I)Lb9/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    sget-object v0, LU9/k;->a:LU9/k;

    .line 52
    .line 53
    sget-object v1, LU9/j;->V:LU9/j;

    .line 54
    .line 55
    invoke-virtual {p1}, Lv9/q;->k0()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, LO9/E;->d:Ljava/lang/String;

    .line 64
    .line 65
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, LU9/k;->e(LU9/j;[Ljava/lang/String;)LU9/i;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lv9/q;->y0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 81
    .line 82
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lv9/q;->l0()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-interface {v0, p1}, Lx9/c;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, LO9/E;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Lb9/f0;

    .line 116
    .line 117
    invoke-interface {v2}, Lb9/I;->getName()LA9/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, LA9/f;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    const/4 v1, 0x0

    .line 133
    :goto_0
    move-object v0, v1

    .line 134
    check-cast v0, Lb9/f0;

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    sget-object v0, LU9/k;->a:LU9/k;

    .line 139
    .line 140
    sget-object v1, LU9/j;->W:LU9/j;

    .line 141
    .line 142
    iget-object v2, p0, LO9/E;->a:LO9/m;

    .line 143
    .line 144
    invoke-virtual {v2}, LO9/m;->e()Lb9/m;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v0, v1, p1}, LU9/k;->e(LU9/j;[Ljava/lang/String;)LU9/i;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p1}, Lv9/q;->w0()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, p0, LO9/E;->f:LL8/l;

    .line 168
    .line 169
    invoke-virtual {p1}, Lv9/q;->j0()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lb9/h;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    invoke-virtual {p1}, Lv9/q;->j0()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p0, p1, v0}, LO9/E;->t(LO9/E;Lv9/q;I)Lb9/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "classifier.typeConstructor"

    .line 198
    .line 199
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_6
    sget-object p1, LU9/k;->a:LU9/k;

    .line 204
    .line 205
    sget-object v0, LU9/j;->Z:LU9/j;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-array v1, v1, [Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LU9/k;->e(LU9/j;[Ljava/lang/String;)LU9/i;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1
.end method

.method private static final t(LO9/E;Lv9/q;I)Lb9/e;
    .locals 2

    .line 1
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, LO9/E$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LO9/E$e;-><init>(LO9/E;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lea/i;->g(Ljava/lang/Object;LL8/l;)Lea/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LO9/E$f;->i:LO9/E$f;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lea/i;->u(Lea/h;LL8/l;)Lea/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lea/i;->B(Lea/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, LO9/E$d;->r:LO9/E$d;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lea/i;->g(Ljava/lang/Object;LL8/l;)Lea/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lea/i;->j(Lea/h;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ge v1, v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p0, p0, LO9/E;->a:LO9/m;

    .line 56
    .line 57
    invoke-virtual {p0}, LO9/m;->c()LO9/k;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, LO9/k;->r()Lb9/J;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p2, p1}, Lb9/J;->d(LA9/b;Ljava/util/List;)Lb9/e;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method


# virtual methods
.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LO9/E;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final l(Lv9/q;Z)LS9/O;
    .locals 17
    .param p1    # Lv9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "proto"

    .line 6
    .line 7
    invoke-static {v1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lv9/q;->o0()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lv9/q;->Z()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v0, v2}, LO9/E;->e(I)LS9/O;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv9/q;->w0()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lv9/q;->j0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {v0, v2}, LO9/E;->e(I)LS9/O;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p1}, LO9/E;->s(Lv9/q;)LS9/h0;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, LS9/h0;->v()Lb9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LU9/k;->m(Lb9/m;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    sget-object v1, LU9/k;->a:LU9/k;

    .line 59
    .line 60
    sget-object v2, LU9/j;->C0:LU9/j;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v2, v4, v3}, LU9/k;->c(LU9/j;LS9/h0;[Ljava/lang/String;)LU9/h;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1

    .line 75
    :cond_3
    new-instance v2, LQ9/a;

    .line 76
    .line 77
    iget-object v3, v0, LO9/E;->a:LO9/m;

    .line 78
    .line 79
    invoke-virtual {v3}, LO9/m;->h()LR9/n;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, LO9/E$b;

    .line 84
    .line 85
    invoke-direct {v5, v0, v1}, LO9/E$b;-><init>(LO9/E;Lv9/q;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v5}, LQ9/a;-><init>(LR9/n;LL8/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, LO9/E;->a:LO9/m;

    .line 92
    .line 93
    invoke-virtual {v3}, LO9/m;->c()LO9/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LO9/k;->w()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v5, v0, LO9/E;->a:LO9/m;

    .line 102
    .line 103
    invoke-virtual {v5}, LO9/m;->e()Lb9/m;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v0, v3, v2, v4, v5}, LO9/E;->o(Ljava/util/List;Lc9/g;LS9/h0;Lb9/m;)LS9/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1, v0}, LO9/E;->m(Lv9/q;LO9/E;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/Iterable;

    .line 116
    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v7, 0xa

    .line 120
    .line 121
    invoke-static {v5, v7}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    const/4 v10, 0x0

    .line 133
    move v7, v10

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v9, v7, 0x1

    .line 145
    .line 146
    if-gez v7, :cond_4

    .line 147
    .line 148
    invoke-static {}, LA8/o;->u()V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v8, Lv9/q$b;

    .line 152
    .line 153
    invoke-interface {v4}, LS9/h0;->w()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    const-string v12, "constructor.parameters"

    .line 158
    .line 159
    invoke-static {v11, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v7}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Lb9/f0;

    .line 167
    .line 168
    invoke-direct {v0, v7, v8}, LO9/E;->r(Lb9/f0;Lv9/q$b;)LS9/l0;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move v7, v9

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    invoke-static {v6}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v4}, LS9/h0;->v()Lb9/h;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz p2, :cond_8

    .line 186
    .line 187
    instance-of v7, v6, Lb9/e0;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    check-cast v6, Lb9/e0;

    .line 192
    .line 193
    invoke-static {v6, v5}, LS9/H;->b(Lb9/e0;Ljava/util/List;)LS9/O;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iget-object v5, v0, LO9/E;->a:LO9/m;

    .line 198
    .line 199
    invoke-virtual {v5}, LO9/m;->c()LO9/k;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, LO9/k;->w()Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget-object v6, Lc9/g;->d:Lc9/g$a;

    .line 208
    .line 209
    invoke-virtual {v3}, LS9/G;->n()Lc9/g;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v2, v7}, LA8/o;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v6, v2}, Lc9/g$a;->a(Ljava/util/List;)Lc9/g;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, v0, LO9/E;->a:LO9/m;

    .line 222
    .line 223
    invoke-virtual {v6}, LO9/m;->e()Lb9/m;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-direct {v0, v5, v2, v4, v6}, LO9/E;->o(Ljava/util/List;Lc9/g;LS9/h0;Lb9/m;)LS9/d0;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v3}, LS9/I;->b(LS9/G;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_7

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lv9/q;->g0()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    move v4, v10

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    :goto_2
    const/4 v4, 0x1

    .line 247
    :goto_3
    invoke-virtual {v3, v4}, LS9/O;->e1(Z)LS9/O;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, LS9/O;->f1(LS9/d0;)LS9/O;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v2, Lx9/b;->a:Lx9/b$b;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lv9/q;->c0()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-virtual {v2, v6}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v6, "SUSPEND_TYPE.get(proto.flags)"

    .line 267
    .line 268
    invoke-static {v2, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_9

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, Lv9/q;->g0()Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-direct {v0, v3, v4, v5, v2}, LO9/E;->h(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    goto :goto_4

    .line 286
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lv9/q;->g0()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/16 v8, 0x10

    .line 291
    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    invoke-static/range {v3 .. v9}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lx9/b;->b:Lx9/b$b;

    .line 299
    .line 300
    invoke-virtual/range {p1 .. p1}, Lv9/q;->c0()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v3, v4}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const-string v4, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    .line 309
    .line 310
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_b

    .line 318
    .line 319
    sget-object v11, LS9/p;->l:LS9/p$a;

    .line 320
    .line 321
    const/4 v15, 0x4

    .line 322
    const/16 v16, 0x0

    .line 323
    .line 324
    const/4 v13, 0x1

    .line 325
    const/4 v14, 0x0

    .line 326
    move-object v12, v2

    .line 327
    invoke-static/range {v11 .. v16}, LS9/p$a;->c(LS9/p$a;LS9/v0;ZZILjava/lang/Object;)LS9/p;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_a

    .line 332
    .line 333
    move-object v2, v3

    .line 334
    goto :goto_4

    .line 335
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    new-instance v3, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 343
    .line 344
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const/16 v2, 0x27

    .line 351
    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_b
    :goto_4
    iget-object v3, v0, LO9/E;->a:LO9/m;

    .line 368
    .line 369
    invoke-virtual {v3}, LO9/m;->j()Lx9/g;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-static {v1, v3}, Lx9/f;->a(Lv9/q;Lx9/g;)Lv9/q;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-eqz v3, :cond_d

    .line 378
    .line 379
    invoke-virtual {v0, v3, v10}, LO9/E;->l(Lv9/q;Z)LS9/O;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v2, v3}, LS9/T;->j(LS9/O;LS9/O;)LS9/O;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    if-nez v3, :cond_c

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_c
    move-object v2, v3

    .line 391
    :cond_d
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lv9/q;->o0()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_e

    .line 396
    .line 397
    iget-object v3, v0, LO9/E;->a:LO9/m;

    .line 398
    .line 399
    invoke-virtual {v3}, LO9/m;->g()Lx9/c;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual/range {p1 .. p1}, Lv9/q;->Z()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    invoke-static {v3, v1}, LO9/y;->a(Lx9/c;I)LA9/b;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v3, v0, LO9/E;->a:LO9/m;

    .line 412
    .line 413
    invoke-virtual {v3}, LO9/m;->c()LO9/k;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, LO9/k;->u()Ld9/e;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3, v1, v2}, Ld9/e;->a(LA9/b;LS9/O;)LS9/O;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    return-object v1

    .line 426
    :cond_e
    return-object v2
.end method

.method public final q(Lv9/q;)LS9/G;
    .locals 6
    .param p1    # Lv9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv9/q;->q0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LO9/E;->a:LO9/m;

    .line 13
    .line 14
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lv9/q;->d0()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lx9/c;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, p1, v1, v2, v3}, LO9/E;->n(LO9/E;Lv9/q;ZILjava/lang/Object;)LS9/O;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, LO9/E;->a:LO9/m;

    .line 34
    .line 35
    invoke-virtual {v5}, LO9/m;->j()Lx9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1, v5}, Lx9/f;->f(Lv9/q;Lx9/g;)Lv9/q;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, LM8/m;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v5, v1, v2, v3}, LO9/E;->n(LO9/E;Lv9/q;ZILjava/lang/Object;)LS9/O;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, LO9/E;->a:LO9/m;

    .line 51
    .line 52
    invoke-virtual {v2}, LO9/m;->c()LO9/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, LO9/k;->m()LO9/s;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, p1, v0, v4, v1}, LO9/s;->a(Lv9/q;Ljava/lang/String;LS9/O;LS9/O;)LS9/G;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_0
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, p1, v0}, LO9/E;->l(Lv9/q;Z)LS9/O;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LO9/E;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LO9/E;->b:LO9/E;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ". Child of "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LO9/E;->b:LO9/E;

    .line 29
    .line 30
    iget-object v2, v2, LO9/E;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
