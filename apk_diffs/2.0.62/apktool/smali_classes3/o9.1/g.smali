.class public final Lo9/g;
.super Lo9/j;
.source "LazyJavaClassMemberScope.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final n:Lb9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lr9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Z

.field private final q:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/List<",
            "Lb9/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:LR9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/i<",
            "Ljava/util/Map<",
            "LA9/f;",
            "Lr9/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:LR9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/h<",
            "LA9/f;",
            "Lb9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;)V
    .locals 1
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lr9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lo9/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lo9/j;-><init>(Ln9/g;Lo9/j;)V

    .line 3
    iput-object p2, p0, Lo9/g;->n:Lb9/e;

    .line 4
    iput-object p3, p0, Lo9/g;->o:Lr9/g;

    .line 5
    iput-boolean p4, p0, Lo9/g;->p:Z

    .line 6
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    move-result-object p2

    new-instance p3, Lo9/g$f;

    invoke-direct {p3, p0, p1}, Lo9/g$f;-><init>(Lo9/g;Ln9/g;)V

    invoke-interface {p2, p3}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p2

    iput-object p2, p0, Lo9/g;->q:LR9/i;

    .line 7
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    move-result-object p2

    new-instance p3, Lo9/g$j;

    invoke-direct {p3, p0}, Lo9/g$j;-><init>(Lo9/g;)V

    invoke-interface {p2, p3}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p2

    iput-object p2, p0, Lo9/g;->r:LR9/i;

    .line 8
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    move-result-object p2

    new-instance p3, Lo9/g$h;

    invoke-direct {p3, p1, p0}, Lo9/g$h;-><init>(Ln9/g;Lo9/g;)V

    invoke-interface {p2, p3}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p2

    iput-object p2, p0, Lo9/g;->s:LR9/i;

    .line 9
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    move-result-object p2

    new-instance p3, Lo9/g$g;

    invoke-direct {p3, p0}, Lo9/g$g;-><init>(Lo9/g;)V

    invoke-interface {p2, p3}, LR9/n;->d(LL8/a;)LR9/i;

    move-result-object p2

    iput-object p2, p0, Lo9/g;->t:LR9/i;

    .line 10
    invoke-virtual {p1}, Ln9/g;->e()LR9/n;

    move-result-object p2

    new-instance p3, Lo9/g$k;

    invoke-direct {p3, p0, p1}, Lo9/g$k;-><init>(Lo9/g;Ln9/g;)V

    invoke-interface {p2, p3}, LR9/n;->f(LL8/l;)LR9/h;

    move-result-object p1

    iput-object p1, p0, Lo9/g;->u:LR9/h;

    return-void
.end method

.method public synthetic constructor <init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;ILM8/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo9/g;-><init>(Ln9/g;Lb9/e;Lr9/g;ZLo9/g;)V

    return-void
.end method

.method private final A0(LA9/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Set<",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo9/g;->c0()Ljava/util/Collection;

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
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LS9/G;

    .line 27
    .line 28
    invoke-virtual {v2}, LS9/G;->u()LL9/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lj9/d;->w:Lj9/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LL9/h;->d(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v2, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lb9/U;

    .line 66
    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {v1, v3}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, LA8/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method private final B0(Lb9/Z;Lb9/y;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v0, v1, v2}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p2}, Lb9/y;->a()Lb9/y;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v5, "builtinWithErasedParameters.original"

    .line 13
    .line 14
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v0, v0, v1, v2}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lo9/g;->p0(Lb9/a;Lb9/a;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    return v0
.end method

.method private final C0(Lb9/Z;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "function.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lk9/F;->a(LA9/f;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/util/Collection;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LA9/f;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lo9/g;->A0(LA9/f;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lb9/U;

    .line 77
    .line 78
    new-instance v4, Lo9/g$i;

    .line 79
    .line 80
    invoke-direct {v4, p1, p0}, Lo9/g$i;-><init>(Lb9/Z;Lo9/g;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v3, v4}, Lo9/g;->o0(Lb9/U;LL8/l;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-interface {v3}, Lb9/k0;->q0()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, LA9/f;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "function.name.asString()"

    .line 104
    .line 105
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lk9/A;->d(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_3

    .line 113
    .line 114
    :cond_4
    return v2

    .line 115
    :cond_5
    :goto_1
    invoke-direct {p0, p1}, Lo9/g;->q0(Lb9/Z;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    invoke-direct {p0, p1}, Lo9/g;->L0(Lb9/Z;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lo9/g;->s0(Lb9/Z;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_6

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    :cond_6
    return v2
.end method

.method private final D0(Lb9/Z;LL8/l;Ljava/util/Collection;)Lb9/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/Z;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/f;->k(Lb9/y;)Lb9/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lo9/g;->h0(Lb9/y;LL8/l;)Lb9/Z;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lo9/g;->C0(Lb9/Z;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p2, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p2, p1, p3}, Lo9/g;->g0(Lb9/Z;Lb9/a;Ljava/util/Collection;)Lb9/Z;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_2
    return-object v0
.end method

.method private final E0(Lb9/Z;LL8/l;LA9/f;Ljava/util/Collection;)Lb9/Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/Z;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;",
            "LA9/f;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk9/H;->d(Lb9/b;)Lb9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lb9/Z;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {p1}, Lk9/H;->b(Lb9/b;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "identifier(nameInJava)"

    .line 23
    .line 24
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lb9/Z;

    .line 48
    .line 49
    invoke-direct {p0, v1, p3}, Lo9/g;->m0(Lb9/Z;LA9/f;)Lb9/Z;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1, v1}, Lo9/g;->r0(Lb9/Z;Lb9/y;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-direct {p0, v1, p1, p4}, Lo9/g;->g0(Lb9/Z;Lb9/a;Ljava/util/Collection;)Lb9/Z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    return-object v0
.end method

.method private final F0(Lb9/Z;LL8/l;)Lb9/Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/Z;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb9/y;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "descriptor.name"

    .line 14
    .line 15
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lb9/Z;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lo9/g;->n0(Lb9/Z;)Lb9/Z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, v0, p1}, Lo9/g;->p0(Lb9/a;Lb9/a;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v1

    .line 54
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    :cond_3
    return-object v1
.end method

.method private final H0(Lr9/k;)Lm9/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Ln9/e;->a(Ln9/g;Lr9/d;)Lc9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ln9/g;->a()Ln9/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ln9/b;->t()Lq9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v3, v2}, Lm9/b;->D1(Lb9/e;Lc9/g;ZLb9/a0;)Lm9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    .line 35
    .line 36
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lb9/e;->B()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v1, p1, v4}, Ln9/a;->e(Ln9/g;Lb9/m;Lr9/z;I)Ln9/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {p1}, Lr9/k;->l()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0, v2, v1, v4}, Lo9/j;->K(Ln9/g;Lb9/y;Ljava/util/List;)Lo9/j$b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0}, Lb9/e;->B()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "classDescriptor.declaredTypeParameters"

    .line 68
    .line 69
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {p1}, Lr9/z;->m()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    const/16 v8, 0xa

    .line 83
    .line 84
    invoke-static {v6, v8}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_0

    .line 100
    .line 101
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lr9/y;

    .line 106
    .line 107
    invoke-virtual {v2}, Ln9/g;->f()Ln9/k;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v9, v8}, Ln9/k;->a(Lr9/y;)Lb9/f0;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, LM8/m;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v5, v7}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lo9/j$b;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1}, Lr9/s;->h()Lb9/n0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v7}, Lk9/J;->d(Lb9/n0;)Lb9/u;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {v1, v6, v7, v5}, Le9/f;->B1(Ljava/util/List;Lb9/u;Ljava/util/List;)Le9/f;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lm9/b;->i1(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lo9/j$b;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-virtual {v1, v3}, Lm9/b;->j1(Z)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Le9/p;->q1(LS9/G;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ln9/g;->a()Ln9/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ln9/b;->h()Ll9/g;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, p1, v1}, Ll9/g;->a(Lr9/l;Lb9/l;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method private final I0(Lr9/w;)Lm9/e;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ln9/e;->a(Ln9/g;Lr9/d;)Lc9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo9/g;->z0()Lb9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface/range {p1 .. p1}, Lr9/t;->getName()LA9/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ln9/g;->a()Ln9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ln9/b;->t()Lq9/b;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4, v0}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {v2, v1, v3, v4, v5}, Lm9/e;->z1(Lb9/m;Lc9/g;LA9/f;Lb9/a0;Z)Lm9/e;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "createJavaMethod(\n      \u2026omponent), true\n        )"

    .line 41
    .line 42
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v6, LS9/r0;->j:LS9/r0;

    .line 46
    .line 47
    const/4 v10, 0x6

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lp9/b;->b(LS9/r0;ZZLb9/f0;ILjava/lang/Object;)Lp9/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ln9/g;->g()Lp9/d;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface/range {p1 .. p1}, Lr9/w;->getType()Lr9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4, v2}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo9/g;->z()Lb9/X;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v2, Lb9/D;->i:Lb9/D$a;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-virtual {v2, v3, v3, v5}, Lb9/D$a;->a(ZZZ)Lb9/D;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    sget-object v14, Lb9/t;->e:Lb9/u;

    .line 96
    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v6, v1

    .line 100
    invoke-virtual/range {v6 .. v15}, Lm9/e;->y1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;Ljava/util/Map;)Le9/G;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3, v3}, Lm9/e;->C1(ZZ)V

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ln9/g;->a()Ln9/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ln9/b;->h()Ll9/g;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2, v0, v1}, Ll9/g;->d(Lr9/q;Lb9/Z;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method private final J0(LA9/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo9/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo9/b;->c(LA9/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lr9/r;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lo9/j;->I(Lr9/r;)Lm9/e;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method private final K0(LA9/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lo9/g;->y0(LA9/f;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, Lb9/Z;

    .line 26
    .line 27
    invoke-static {v2}, Lk9/H;->a(Lb9/b;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lk9/f;->k(Lb9/y;)Lb9/y;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method private final L0(Lb9/Z;)Z
    .locals 4

    .line 1
    sget-object v0, Lk9/f;->n:Lk9/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk9/f;->l(LA9/f;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lo9/g;->y0(LA9/f;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lb9/Z;

    .line 51
    .line 52
    invoke-static {v3}, Lk9/f;->k(Lb9/y;)Lb9/y;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lb9/y;

    .line 84
    .line 85
    invoke-direct {p0, p1, v2}, Lo9/g;->B0(Lb9/Z;Lb9/y;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    :cond_5
    :goto_1
    return v1
.end method

.method public static final synthetic M(Lo9/g;)Lb9/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/g;->e0()Lb9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic N(Lo9/g;)Lb9/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lo9/g;->f0()Lb9/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lo9/g;)LR9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/g;->t:LR9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic P(Lo9/g;)LR9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/g;->s:LR9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Lo9/g;)Lr9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/g;->o:Lr9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lo9/g;)LR9/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lo9/g;->r:LR9/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lo9/g;Lr9/k;)Lm9/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/g;->H0(Lr9/k;)Lm9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic T(Lo9/g;LA9/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/g;->J0(LA9/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U(Lo9/g;LA9/f;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo9/g;->K0(LA9/f;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V(Ljava/util/List;Lb9/l;ILr9/r;LS9/G;LS9/G;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "Lb9/l;",
            "I",
            "Lr9/r;",
            "LS9/G;",
            "LS9/G;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    invoke-interface/range {p4 .. p4}, Lr9/t;->getName()LA9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-static/range {p5 .. p5}, LS9/s0;->n(LS9/G;)LS9/G;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const-string v0, "makeNotNullable(returnType)"

    .line 16
    .line 17
    invoke-static {v7, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p4 .. p4}, Lr9/r;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    invoke-static/range {p6 .. p6}, LS9/s0;->n(LS9/G;)LS9/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    move-object v11, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ln9/b;->t()Lq9/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object/from16 v1, p4

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    new-instance v0, Le9/L;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v2, p2

    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    invoke-direct/range {v1 .. v12}, Le9/L;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p1

    .line 65
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final W(Ljava/util/Collection;LA9/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;",
            "LA9/f;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ln9/b;->c()LO9/r;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln9/b;->k()LT9/l;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LT9/l;->a()LE9/l;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v0, p2

    .line 34
    move-object v1, p3

    .line 35
    move-object v2, p1

    .line 36
    invoke-static/range {v0 .. v5}, Ll9/a;->d(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LO9/r;LE9/l;)Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    .line 41
    .line 42
    invoke-static {p2, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-static {p1, p2}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-instance p4, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {p2, v0}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lb9/Z;

    .line 83
    .line 84
    invoke-static {v0}, Lk9/H;->e(Lb9/b;)Lb9/b;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lb9/Z;

    .line 89
    .line 90
    const-string v2, "resolvedOverride"

    .line 91
    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v2, p3

    .line 102
    check-cast v2, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-direct {p0, v0, v1, v2}, Lo9/g;->g0(Lb9/Z;Lb9/a;Ljava/util/Collection;)Lb9/Z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :goto_2
    return-void
.end method

.method private final X(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LL8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb9/Z;

    .line 16
    .line 17
    invoke-direct {p0, v0, p5, p1, p2}, Lo9/g;->E0(Lb9/Z;LL8/l;LA9/f;Ljava/util/Collection;)Lb9/Z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p4, v1}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p5, p2}, Lo9/g;->D0(Lb9/Z;LL8/l;Ljava/util/Collection;)Lb9/Z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p4, v1}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p5}, Lo9/g;->F0(Lb9/Z;LL8/l;)Lb9/Z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p4, v0}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private final Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;LL8/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lb9/U;",
            ">;",
            "Ljava/util/Collection<",
            "Lb9/U;",
            ">;",
            "Ljava/util/Set<",
            "Lb9/U;",
            ">;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb9/U;

    .line 16
    .line 17
    invoke-direct {p0, v0, p4}, Lo9/g;->i0(Lb9/U;LL8/l;)Lm9/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final Z(LA9/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Ljava/util/Collection<",
            "Lb9/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo9/b;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lo9/b;->c(LA9/f;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, LA8/o;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lr9/r;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v3, Lb9/D;->j:Lb9/D;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v5}, Lo9/g;->k0(Lo9/g;Lr9/r;LS9/G;Lb9/D;ILjava/lang/Object;)Lm9/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final c0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo9/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, LS9/h0;->u()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 18
    .line 19
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ln9/b;->k()LT9/l;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LT9/l;->c()LT9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LT9/g;->g(Lb9/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method private final d0(Le9/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/f;",
            ")",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/g;->o:Lr9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/g;->S()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, LS9/r0;->j:LS9/r0;

    .line 17
    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lp9/b;->b(LS9/r0;ZZLb9/f0;ILjava/lang/Object;)Lp9/a;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lr9/r;

    .line 55
    .line 56
    invoke-interface {v4}, Lr9/t;->getName()LA9/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lk9/B;->c:LA9/f;

    .line 61
    .line 62
    invoke-static {v4, v5}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ly8/m;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ly8/m;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0}, Ly8/m;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LA8/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v10, v1

    .line 101
    check-cast v10, Lr9/r;

    .line 102
    .line 103
    const/4 v11, 0x1

    .line 104
    if-eqz v10, :cond_3

    .line 105
    .line 106
    invoke-interface {v10}, Lr9/r;->j()Lr9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    instance-of v2, v1, Lr9/f;

    .line 111
    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    new-instance v2, Ly8/m;

    .line 115
    .line 116
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ln9/g;->g()Lp9/d;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v1, Lr9/f;

    .line 125
    .line 126
    invoke-virtual {v3, v1, v9, v11}, Lp9/d;->k(Lr9/f;Lp9/a;Z)LS9/G;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4}, Ln9/g;->g()Lp9/d;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-interface {v1}, Lr9/f;->p()Lr9/x;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v4, v1, v9}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v2, v3, v1}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    new-instance v2, Ly8/m;

    .line 151
    .line 152
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ln9/g;->g()Lp9/d;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v1, v9}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v1, v3}, Ly8/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    invoke-virtual {v2}, Ly8/m;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v6, v1

    .line 173
    check-cast v6, LS9/G;

    .line 174
    .line 175
    invoke-virtual {v2}, Ly8/m;->b()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v7, v1

    .line 180
    check-cast v7, LS9/G;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v1, p0

    .line 184
    move-object v2, v8

    .line 185
    move-object v3, p1

    .line 186
    move-object v5, v10

    .line 187
    invoke-direct/range {v1 .. v7}, Lo9/g;->V(Ljava/util/List;Lb9/l;ILr9/r;LS9/G;LS9/G;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    if-eqz v10, :cond_4

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    move v11, v1

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_5

    .line 204
    .line 205
    add-int/lit8 v10, v1, 0x1

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v5, v2

    .line 212
    check-cast v5, Lr9/r;

    .line 213
    .line 214
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ln9/g;->g()Lp9/d;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v5}, Lr9/r;->j()Lr9/x;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3, v9}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    add-int v4, v1, v11

    .line 231
    .line 232
    const/4 v7, 0x0

    .line 233
    move-object v1, p0

    .line 234
    move-object v2, v8

    .line 235
    move-object v3, p1

    .line 236
    invoke-direct/range {v1 .. v7}, Lo9/g;->V(Ljava/util/List;Lb9/l;ILr9/r;LS9/G;LS9/G;)V

    .line 237
    .line 238
    .line 239
    move v1, v10

    .line 240
    goto :goto_3

    .line 241
    :cond_5
    return-object v8
.end method

.method private final e0()Lb9/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/g;->o:Lr9/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lr9/g;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo9/g;->o:Lr9/g;

    .line 8
    .line 9
    invoke-interface {v1}, Lr9/g;->L()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo9/g;->o:Lr9/g;

    .line 16
    .line 17
    invoke-interface {v1}, Lr9/g;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lc9/g;->d:Lc9/g$a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lc9/g$a;->b()Lc9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ln9/g;->a()Ln9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ln9/b;->t()Lq9/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lo9/g;->o:Lr9/g;

    .line 50
    .line 51
    invoke-interface {v3, v4}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {v1, v2, v4, v3}, Lm9/b;->D1(Lb9/e;Lc9/g;ZLb9/a0;)Lm9/b;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    .line 61
    .line 62
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lo9/g;->d0(Le9/f;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v3}, Lm9/b;->j1(Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lo9/g;->w0(Lb9/e;)Lb9/u;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v0, v3}, Le9/f;->A1(Ljava/util/List;Lb9/u;)Le9/f;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lm9/b;->i1(Z)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Lb9/e;->x()LS9/O;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, Le9/p;->q1(LS9/G;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ln9/b;->h()Ll9/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lo9/g;->o:Lr9/g;

    .line 110
    .line 111
    invoke-interface {v0, v1, v2}, Ll9/g;->a(Lr9/l;Lb9/l;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method private final f0()Lb9/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc9/g$a;->b()Lc9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ln9/g;->a()Ln9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ln9/b;->t()Lq9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lo9/g;->o:Lr9/g;

    .line 24
    .line 25
    invoke-interface {v2, v3}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lm9/b;->D1(Lb9/e;Lc9/g;ZLb9/a0;)Lm9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    .line 35
    .line 36
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lo9/g;->l0(Le9/f;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Lm9/b;->j1(Z)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Lo9/g;->w0(Lb9/e;)Lb9/u;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v2, v4}, Le9/f;->A1(Ljava/util/List;Lb9/u;)Le9/f;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lm9/b;->i1(Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lb9/e;->x()LS9/O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Le9/p;->q1(LS9/G;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method private final g0(Lb9/Z;Lb9/a;Ljava/util/Collection;)Lb9/Z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/Z;",
            "Lb9/a;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p3, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lb9/Z;

    .line 32
    .line 33
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lb9/y;->l0()Lb9/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0, p2}, Lo9/g;->p0(Lb9/a;Lb9/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Lb9/Z;->A()Lb9/y$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lb9/y$a;->s()Lb9/y$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lb9/y$a;->a()Lb9/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Lb9/Z;

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-object p1
.end method

.method private final h0(Lb9/y;LL8/l;)Lb9/Z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/y;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "overridden.name"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lb9/Z;

    .line 33
    .line 34
    invoke-direct {p0, v2, p1}, Lo9/g;->B0(Lb9/Z;Lb9/y;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    check-cast v0, Lb9/Z;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v0}, Lb9/Z;->A()Lb9/y$a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "overridden.valueParameters"

    .line 55
    .line 56
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    invoke-static {v1, v3}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lb9/j0;

    .line 87
    .line 88
    invoke-interface {v3}, Lb9/i0;->getType()LS9/G;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v0}, Lb9/a;->l()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "override.valueParameters"

    .line 101
    .line 102
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-static {v2, v0, p1}, Lm9/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lb9/a;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p2, p1}, Lb9/y$a;->d(Ljava/util/List;)Lb9/y$a;

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, Lb9/y$a;->u()Lb9/y$a;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Lb9/y$a;->g()Lb9/y$a;

    .line 118
    .line 119
    .line 120
    sget-object p1, Lm9/e;->P:Lb9/a$a;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lb9/y$a;->n(Lb9/a$a;Ljava/lang/Object;)Lb9/y$a;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Lb9/y$a;->a()Lb9/y;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object v1, p1

    .line 132
    check-cast v1, Lb9/Z;

    .line 133
    .line 134
    :cond_3
    return-object v1
.end method

.method private final i0(Lb9/U;LL8/l;)Lm9/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/U;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Lm9/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lo9/g;->o0(Lb9/U;LL8/l;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lo9/g;->u0(Lb9/U;LL8/l;)Lb9/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb9/k0;->q0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lo9/g;->v0(Lb9/U;LL8/l;)Lb9/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p2, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-interface {p2}, Lb9/C;->q()Lb9/D;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lb9/C;->q()Lb9/D;

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v10, Lm9/d;

    .line 40
    .line 41
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v10, v2, v0, p2, p1}, Lm9/d;-><init>(Lb9/e;Lb9/Z;Lb9/Z;Lb9/U;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lb9/a;->j()LS9/G;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p0}, Lo9/g;->z()Lb9/X;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    move-object v2, v10

    .line 69
    invoke-virtual/range {v2 .. v7}, Le9/C;->l1(LS9/G;Ljava/util/List;Lb9/X;Lb9/X;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Lc9/a;->n()Lc9/g;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-interface {v0}, Lb9/p;->i()Lb9/a0;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v2 .. v7}, LE9/e;->k(Lb9/U;Lc9/g;ZZZLb9/a0;)Le9/D;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v0}, Le9/B;->X0(Lb9/y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10}, Le9/M;->getType()LS9/G;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Le9/D;->a1(LS9/G;)V

    .line 95
    .line 96
    .line 97
    const-string v0, "createGetter(\n          \u2026escriptor.type)\n        }"

    .line 98
    .line 99
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2}, Lb9/a;->l()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "setterMethod.valueParameters"

    .line 109
    .line 110
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LA8/o;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lb9/j0;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {p2}, Lc9/a;->n()Lc9/g;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, Lc9/a;->n()Lc9/g;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p2}, Lb9/C;->h()Lb9/u;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {p2}, Lb9/p;->i()Lb9/a0;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    move-object v2, v10

    .line 141
    invoke-static/range {v2 .. v9}, LE9/e;->m(Lb9/U;Lc9/g;Lc9/g;ZZZLb9/u;Lb9/a0;)Le9/E;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, p2}, Le9/B;->X0(Lb9/y;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "No parameter found for "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_4
    :goto_1
    invoke-virtual {v10, p1, v1}, Le9/C;->e1(Le9/D;Lb9/W;)V

    .line 173
    .line 174
    .line 175
    return-object v10
.end method

.method private final j0(Lr9/r;LS9/G;Lb9/D;)Lm9/f;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v6}, Ln9/e;->a(Ln9/g;Lr9/d;)Lc9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-interface/range {p1 .. p1}, Lr9/s;->h()Lb9/n0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lk9/J;->d(Lb9/n0;)Lb9/u;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-interface/range {p1 .. p1}, Lr9/t;->getName()LA9/f;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ln9/b;->t()Lq9/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v6}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    move-object/from16 v9, p3

    .line 46
    .line 47
    invoke-static/range {v7 .. v14}, Lm9/f;->p1(Lb9/m;Lc9/g;Lb9/D;Lb9/u;ZLA9/f;Lb9/a0;Z)Lm9/f;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "create(\n            owne\u2026inal = */ false\n        )"

    .line 52
    .line 53
    invoke-static {v7, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v7, v0}, LE9/e;->d(Lb9/U;Lc9/g;)Le9/D;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v0, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    .line 67
    .line 68
    invoke-static {v8, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v7, v8, v0}, Le9/C;->e1(Le9/D;Lb9/W;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x4

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    move-object v1, v7

    .line 85
    move-object/from16 v2, p1

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Ln9/a;->f(Ln9/g;Lb9/m;Lr9/z;IILjava/lang/Object;)Ln9/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v9, p0

    .line 92
    invoke-virtual {p0, v6, v0}, Lo9/j;->q(Lr9/r;Ln9/g;)LS9/G;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v6, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v9, p0

    .line 99
    move-object/from16 v6, p2

    .line 100
    .line 101
    :goto_0
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Lo9/g;->z()Lb9/X;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v0, v7

    .line 115
    move-object v1, v6

    .line 116
    invoke-virtual/range {v0 .. v5}, Le9/C;->l1(LS9/G;Ljava/util/List;Lb9/X;Lb9/X;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v6}, Le9/D;->a1(LS9/G;)V

    .line 120
    .line 121
    .line 122
    return-object v7
.end method

.method static synthetic k0(Lo9/g;Lr9/r;LS9/G;Lb9/D;ILjava/lang/Object;)Lm9/f;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo9/g;->j0(Lr9/r;LS9/G;Lb9/D;)Lm9/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final l0(Le9/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/f;",
            ")",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo9/g;->o:Lr9/g;

    .line 4
    .line 5
    invoke-interface {v1}, Lr9/g;->k()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, LS9/r0;->j:LS9/r0;

    .line 19
    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v4 .. v9}, Lp9/b;->b(LS9/r0;ZZLb9/f0;ILjava/lang/Object;)Lp9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    move v8, v4

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    add-int/lit8 v4, v8, 0x1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lr9/w;

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ln9/g;->g()Lp9/d;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v5}, Lr9/w;->getType()Lr9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7, v3}, Lp9/d;->o(Lr9/x;Lp9/a;)LS9/G;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-interface {v5}, Lr9/w;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ln9/g;->a()Ln9/b;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Ln9/b;->m()Lb9/G;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6}, Lb9/G;->t()LY8/h;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6, v11}, LY8/h;->k(LS9/G;)LS9/G;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_1
    move-object v15, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_0
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    new-instance v14, Le9/L;

    .line 96
    .line 97
    sget-object v6, Lc9/g;->d:Lc9/g$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lc9/g$a;->b()Lc9/g;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v5}, Lr9/t;->getName()LA9/f;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo9/j;->w()Ln9/g;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ln9/g;->a()Ln9/b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ln9/b;->t()Lq9/b;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v5}, Lq9/b;->a(Lr9/l;)Lq9/a;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    move-object v5, v14

    .line 129
    move-object/from16 v6, p1

    .line 130
    .line 131
    move-object/from16 v18, v14

    .line 132
    .line 133
    move/from16 v14, v17

    .line 134
    .line 135
    invoke-direct/range {v5 .. v16}, Le9/L;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v5, v18

    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    return-object v2
.end method

.method private final m0(Lb9/Z;LA9/f;)Lb9/Z;
    .locals 0

    .line 1
    invoke-interface {p1}, Lb9/Z;->A()Lb9/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lb9/y$a;->o(LA9/f;)Lb9/y$a;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lb9/y$a;->u()Lb9/y$a;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lb9/y$a;->g()Lb9/y$a;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lb9/y$a;->a()Lb9/y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lb9/Z;

    .line 22
    .line 23
    return-object p1
.end method

.method private final n0(Lb9/Z;)Lb9/Z;
    .locals 5

    .line 1
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "valueParameters"

    .line 6
    .line 7
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LA8/o;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb9/j0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Lb9/i0;->getType()LS9/G;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LS9/G;->X0()LS9/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, LS9/h0;->v()Lb9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, LA9/d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v3, v2

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, LA9/d;->l()LA9/c;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :goto_1
    sget-object v4, LY8/k;->q:LA9/c;

    .line 56
    .line 57
    invoke-static {v3, v4}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-interface {p1}, Lb9/Z;->A()Lb9/y$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Lb9/a;->l()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-static {p1, v1}, LA8/o;->T(Ljava/util/List;I)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v2, p1}, Lb9/y$a;->d(Ljava/util/List;)Lb9/y$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0}, Lb9/i0;->getType()LS9/G;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LS9/G;->V0()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LS9/l0;

    .line 102
    .line 103
    invoke-interface {v0}, LS9/l0;->getType()LS9/G;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Lb9/y$a;->i(LS9/G;)Lb9/y$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Lb9/y$a;->a()Lb9/y;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lb9/Z;

    .line 116
    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, Le9/G;

    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-virtual {v0, v1}, Le9/p;->r1(Z)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-object p1

    .line 127
    :cond_5
    :goto_4
    return-object v2
.end method

.method private final o0(Lb9/U;LL8/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/U;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lo9/c;->a(Lb9/U;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lo9/g;->u0(Lb9/U;LL8/l;)Lb9/Z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, p1, p2}, Lo9/g;->v0(Lb9/U;LL8/l;)Lb9/Z;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-interface {p1}, Lb9/k0;->q0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-interface {p2}, Lb9/C;->q()Lb9/D;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Lb9/C;->q()Lb9/D;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_3

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method

.method private final p0(Lb9/a;Lb9/a;)Z
    .locals 3

    .line 1
    sget-object v0, LE9/l;->f:LE9/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p2, p1, v1}, LE9/l;->F(Lb9/a;Lb9/a;Z)LE9/l$i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LE9/l$i;->c()LE9/l$i$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    .line 13
    .line 14
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LE9/l$i$a;->i:LE9/l$i$a;

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lk9/t;->a:Lk9/t$a;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Lk9/t$a;->a(Lb9/a;Lb9/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1
.end method

.method private final q0(Lb9/Z;)Z
    .locals 6

    .line 1
    sget-object v0, Lk9/I;->a:Lk9/I$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "name"

    .line 8
    .line 9
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk9/I$a;->b(LA9/f;)LA9/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lo9/g;->y0(LA9/f;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Lb9/Z;

    .line 45
    .line 46
    invoke-static {v5}, Lk9/H;->a(Lb9/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    invoke-direct {p0, p1, v0}, Lo9/g;->m0(Lb9/Z;LA9/f;)Lb9/Z;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lb9/Z;

    .line 89
    .line 90
    invoke-direct {p0, v2, p1}, Lo9/g;->r0(Lb9/Z;Lb9/y;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_6
    :goto_1
    return v1
.end method

.method private final r0(Lb9/Z;Lb9/y;)Z
    .locals 1

    .line 1
    sget-object v0, Lk9/e;->n:Lk9/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk9/e;->k(Lb9/Z;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2}, Lb9/y;->a()Lb9/y;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    .line 14
    .line 15
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lo9/g;->p0(Lb9/a;Lb9/a;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private final s0(Lb9/Z;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo9/g;->n0(Lb9/Z;)Lb9/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v2, "name"

    .line 14
    .line 15
    invoke-static {p1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lo9/g;->y0(LA9/f;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v2, p1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lb9/Z;

    .line 48
    .line 49
    invoke-interface {v2}, Lb9/y;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-direct {p0, v0, v2}, Lo9/g;->p0(Lb9/a;Lb9/a;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_3
    :goto_0
    return v1
.end method

.method private final t0(Lb9/U;Ljava/lang/String;LL8/l;)Lb9/Z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/U;",
            "Ljava/lang/String;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "identifier(getterName)"

    .line 6
    .line 7
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p2}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lb9/Z;

    .line 32
    .line 33
    invoke-interface {p3}, Lb9/a;->l()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, LT9/e;->a:LT9/e;

    .line 45
    .line 46
    invoke-interface {p3}, Lb9/a;->j()LS9/G;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, Lb9/i0;->getType()LS9/G;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, LT9/e;->d(LS9/G;LS9/G;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_3

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 66
    .line 67
    :cond_4
    return-object v0
.end method

.method private final u0(Lb9/U;LL8/l;)Lb9/Z;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/U;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb9/U;->d()Lb9/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lk9/H;->d(Lb9/b;)Lb9/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb9/V;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lk9/i;->a:Lk9/i;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lk9/i;->a(Lb9/b;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lk9/H;->f(Lb9/e;Lb9/a;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, p2}, Lo9/g;->t0(Lb9/U;Ljava/lang/String;LL8/l;)Lb9/Z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LA9/f;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "name.asString()"

    .line 50
    .line 51
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lk9/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0, p2}, Lo9/g;->t0(Lb9/U;Ljava/lang/String;LL8/l;)Lb9/Z;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method private final v0(Lb9/U;LL8/l;)Lb9/Z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/U;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lb9/Z;",
            ">;>;)",
            "Lb9/Z;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb9/I;->getName()LA9/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LA9/f;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lk9/A;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    .line 23
    .line 24
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lb9/Z;

    .line 49
    .line 50
    invoke-interface {v0}, Lb9/a;->l()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-eq v2, v3, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0}, Lb9/a;->j()LS9/G;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v2}, LY8/h;->C0(LS9/G;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v2, LT9/e;->a:LT9/e;

    .line 77
    .line 78
    invoke-interface {v0}, Lb9/a;->l()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "descriptor.valueParameters"

    .line 83
    .line 84
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lb9/j0;

    .line 92
    .line 93
    invoke-interface {v3}, Lb9/i0;->getType()LS9/G;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {p1}, Lb9/i0;->getType()LS9/G;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v2, v3, v4}, LT9/e;->b(LS9/G;LS9/G;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    .line 109
    .line 110
    :cond_5
    return-object v1
.end method

.method private final w0(Lb9/e;)Lb9/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Lb9/e;->h()Lb9/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "classDescriptor.visibility"

    .line 6
    .line 7
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk9/s;->b:Lb9/u;

    .line 11
    .line 12
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lk9/s;->c:Lb9/u;

    .line 19
    .line 20
    const-string v0, "PROTECTED_AND_PACKAGE"

    .line 21
    .line 22
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method private final y0(LA9/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            ")",
            "Ljava/util/Set<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo9/g;->c0()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LS9/G;

    .line 27
    .line 28
    invoke-virtual {v2}, LS9/G;->u()LL9/h;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lj9/d;->w:Lj9/d;

    .line 33
    .line 34
    invoke-interface {v2, p1, v3}, LL9/h;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v1, v2}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
.end method


# virtual methods
.method public bridge synthetic C()Lb9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected G(Lm9/e;)Z
    .locals 1
    .param p1    # Lm9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/g;->o:Lr9/g;

    .line 7
    .line 8
    invoke-interface {v0}, Lr9/g;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lo9/g;->C0(Lb9/Z;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public G0(LA9/f;Lj9/b;)V
    .locals 2
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ln9/b;->l()Lj9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, p2, v1, p1}, Li9/a;->a(Lj9/c;Lj9/b;Lb9/e;LA9/f;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected H(Lr9/r;Ljava/util/List;LS9/G;Ljava/util/List;)Lo9/j$a;
    .locals 8
    .param p1    # Lr9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9/r;",
            "Ljava/util/List<",
            "+",
            "Lb9/f0;",
            ">;",
            "LS9/G;",
            "Ljava/util/List<",
            "+",
            "Lb9/j0;",
            ">;)",
            "Lo9/j$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "methodTypeParameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "returnType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "valueParameters"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ln9/b;->s()Ll9/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v2, p1

    .line 39
    move-object v4, p3

    .line 40
    move-object v6, p4

    .line 41
    move-object v7, p2

    .line 42
    invoke-interface/range {v1 .. v7}, Ll9/j;->a(Lr9/r;Lb9/e;LS9/G;LS9/G;Ljava/util/List;Ljava/util/List;)Ll9/j$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    .line 47
    .line 48
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lo9/j$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Ll9/j$b;->d()LS9/G;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string p3, "propagated.returnType"

    .line 58
    .line 59
    invoke-static {v1, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ll9/j$b;->c()LS9/G;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1}, Ll9/j$b;->f()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string p3, "propagated.valueParameters"

    .line 71
    .line 72
    invoke-static {v3, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ll9/j$b;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const-string p3, "propagated.typeParameters"

    .line 80
    .line 81
    invoke-static {v4, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ll9/j$b;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {p1}, Ll9/j$b;->b()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string p1, "propagated.errors"

    .line 93
    .line 94
    invoke-static {v6, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v0, p2

    .line 98
    invoke-direct/range {v0 .. v6}, Lo9/j$a;-><init>(LS9/G;LS9/G;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 99
    .line 100
    .line 101
    return-object p2
.end method

.method protected a0(LL9/d;LL8/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .param p1    # LL9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/d;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lb9/h;->p()LS9/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LS9/h0;->u()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    .line 19
    .line 20
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LS9/G;

    .line 45
    .line 46
    invoke-virtual {v2}, LS9/G;->u()LL9/h;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, LL9/h;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lo9/b;

    .line 67
    .line 68
    invoke-interface {v0}, Lo9/b;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo9/b;

    .line 84
    .line 85
    invoke-interface {v0}, Lo9/b;->e()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2}, Lo9/g;->l(LL9/d;LL8/l;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ln9/g;->a()Ln9/b;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ln9/b;->w()LJ9/f;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p2, p1, v0}, LJ9/f;->h(Ln9/g;Lb9/e;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public b(LA9/f;Lj9/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Lj9/b;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo9/g;->G0(LA9/f;Lj9/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lo9/j;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method protected b0()Lo9/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/g;->o:Lr9/g;

    .line 4
    .line 5
    sget-object v2, Lo9/g$a;->i:Lo9/g$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo9/a;-><init>(Lr9/g;LL8/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d(LA9/f;Lj9/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Lj9/b;",
            ")",
            "Ljava/util/Collection<",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo9/g;->G0(LA9/f;Lj9/b;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Lo9/j;->d(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public g(LA9/f;Lj9/b;)Lb9/h;
    .locals 1
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lj9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lo9/g;->G0(LA9/f;Lj9/b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/j;->B()Lo9/j;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lo9/g;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lo9/g;->u:LR9/h;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lb9/e;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p2, p0, Lo9/g;->u:LR9/h;

    .line 36
    .line 37
    invoke-interface {p2, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object p2, p1

    .line 42
    check-cast p2, Lb9/h;

    .line 43
    .line 44
    :goto_0
    return-object p2
.end method

.method protected l(LL9/d;LL8/l;)Ljava/util/Set;
    .locals 0
    .param p1    # LL9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/d;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo9/g;->r:LR9/i;

    .line 7
    .line 8
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lo9/g;->t:LR9/i;

    .line 15
    .line 16
    invoke-interface {p2}, LL8/a;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p2}, LA8/T;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic n(LL9/d;LL8/l;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo9/g;->a0(LL9/d;LL8/l;)Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected o(Ljava/util/Collection;LA9/f;)V
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;",
            "LA9/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/g;->o:Lr9/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lr9/g;->w()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lo9/b;

    .line 28
    .line 29
    invoke-interface {v0, p2}, Lo9/b;->b(LA9/f;)Lr9/w;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lb9/Z;

    .line 63
    .line 64
    invoke-interface {v1}, Lb9/a;->l()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lo9/b;

    .line 84
    .line 85
    invoke-interface {v0, p2}, Lo9/b;->b(LA9/f;)Lr9/w;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0}, Lo9/g;->I0(Lr9/w;)Lm9/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ln9/b;->w()LJ9/f;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v0, v2, p2, p1}, LJ9/f;->d(Ln9/g;Lb9/e;LA9/f;Ljava/util/Collection;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public bridge synthetic p()Lo9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/g;->b0()Lo9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected r(Ljava/util/Collection;LA9/f;)V
    .locals 9
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb9/Z;",
            ">;",
            "LA9/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lo9/g;->y0(LA9/f;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    sget-object v0, Lk9/I;->a:Lk9/I$a;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lk9/I$a;->k(LA9/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_5

    .line 22
    .line 23
    sget-object v0, Lk9/f;->n:Lk9/f;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lk9/f;->l(LA9/f;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    instance-of v0, v6, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lb9/y;

    .line 57
    .line 58
    invoke-interface {v1}, Lb9/y;->y()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Lb9/Z;

    .line 86
    .line 87
    invoke-direct {p0, v3}, Lo9/g;->C0(Lb9/Z;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0, v1}, Lo9/g;->W(Ljava/util/Collection;LA9/f;Ljava/util/Collection;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    :goto_2
    sget-object v0, Lca/g;->k:Lca/g$b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lca/g$b;->a()Lca/g;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, LO9/r;->a:LO9/r;

    .line 120
    .line 121
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ln9/b;->k()LT9/l;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LT9/l;->a()LE9/l;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    move-object v0, p2

    .line 138
    move-object v1, v6

    .line 139
    invoke-static/range {v0 .. v5}, Ll9/a;->d(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LO9/r;LE9/l;)Ljava/util/Collection;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    .line 144
    .line 145
    invoke-static {v8, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v5, Lo9/g$b;

    .line 149
    .line 150
    invoke-direct {v5, p0}, Lo9/g$b;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v0, p0

    .line 154
    move-object v1, p2

    .line 155
    move-object v2, p1

    .line 156
    move-object v3, v8

    .line 157
    move-object v4, p1

    .line 158
    invoke-direct/range {v0 .. v5}, Lo9/g;->X(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LL8/l;)V

    .line 159
    .line 160
    .line 161
    new-instance v5, Lo9/g$c;

    .line 162
    .line 163
    invoke-direct {v5, p0}, Lo9/g$c;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v7

    .line 167
    invoke-direct/range {v0 .. v5}, Lo9/g;->X(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LL8/l;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lb9/Z;

    .line 191
    .line 192
    invoke-direct {p0, v3}, Lo9/g;->C0(Lb9/Z;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    invoke-static {v0, v7}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/util/Collection;

    .line 207
    .line 208
    const/4 v1, 0x1

    .line 209
    invoke-direct {p0, p1, p2, v0, v1}, Lo9/g;->W(Ljava/util/Collection;LA9/f;Ljava/util/Collection;Z)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method protected s(LA9/f;Ljava/util/Collection;)V
    .locals 11
    .param p1    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Ljava/util/Collection<",
            "Lb9/U;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo9/g;->o:Lr9/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lr9/g;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lo9/g;->Z(LA9/f;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lo9/g;->A0(LA9/f;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object v1, Lca/g;->k:Lca/g$b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lca/g$b;->a()Lca/g;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lca/g$b;->a()Lca/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lo9/g$d;

    .line 44
    .line 45
    invoke-direct {v3, p0}, Lo9/g$d;-><init>(Lo9/g;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2, v2, v3}, Lo9/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;LL8/l;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LA8/T;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lo9/g$e;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lo9/g$e;-><init>(Lo9/g;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct {p0, v2, v1, v4, v3}, Lo9/g;->Y(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;LL8/l;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, LA8/T;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ln9/b;->c()LO9/r;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ln9/b;->k()LT9/l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, LT9/l;->a()LE9/l;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    move-object v5, p1

    .line 101
    move-object v7, p2

    .line 102
    invoke-static/range {v5 .. v10}, Ll9/a;->d(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LO9/r;LE9/l;)Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    .line 107
    .line 108
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method protected t(LL9/d;LL8/l;)Ljava/util/Set;
    .locals 1
    .param p1    # LL9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL9/d;",
            "LL8/l<",
            "-",
            "LA9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LA9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo9/g;->o:Lr9/g;

    .line 7
    .line 8
    invoke-interface {p1}, Lr9/g;->t()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo9/j;->a()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, LL8/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lo9/b;

    .line 30
    .line 31
    invoke-interface {p2}, Lo9/b;->f()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lb9/h;->p()LS9/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, LS9/h0;->u()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    .line 51
    .line 52
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LS9/G;

    .line 72
    .line 73
    invoke-virtual {v0}, LS9/G;->u()LL9/h;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LL9/h;->c()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
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
    const-string v1, "Lazy Java member scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo9/g;->o:Lr9/g;

    .line 12
    .line 13
    invoke-interface {v1}, Lr9/g;->e()LA9/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final x0()LR9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LR9/i<",
            "Ljava/util/List<",
            "Lb9/d;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/g;->q:LR9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected z()Lb9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo9/g;->z0()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LE9/f;->l(Lb9/m;)Lb9/X;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected z0()Lb9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/g;->n:Lb9/e;

    .line 2
    .line 3
    return-object v0
.end method
