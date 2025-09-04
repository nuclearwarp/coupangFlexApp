.class public final Lo9/l;
.super Lo9/m;
.source "LazyJavaStaticClassScope.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final n:Lr9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lm9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/g;Lr9/g;Lm9/c;)V
    .locals 1
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ownerDescriptor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lo9/m;-><init>(Ln9/g;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lo9/l;->n:Lr9/g;

    .line 20
    .line 21
    iput-object p3, p0, Lo9/l;->o:Lm9/c;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic M(Lb9/e;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, Lo9/l;->P(Lb9/e;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final O(Lb9/e;Ljava/util/Set;LL8/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "LL8/l<",
            "-",
            "LL9/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    sget-object v1, Lo9/k;->a:Lo9/k;

    .line 8
    .line 9
    new-instance v2, Lo9/l$e;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2, p3}, Lo9/l$e;-><init>(Lb9/e;Ljava/util/Set;LL8/l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lca/b;->b(Ljava/util/Collection;Lca/b$c;Lca/b$d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method private static final P(Lb9/e;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb9/h;->p()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, LS9/h0;->u()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "it.typeConstructor.supertypes"

    .line 10
    .line 11
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p0}, LA8/o;->P(Ljava/lang/Iterable;)Lea/h;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lo9/l$d;->i:Lo9/l$d;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lea/i;->v(Lea/h;LL8/l;)Lea/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lea/i;->i(Lea/h;)Ljava/lang/Iterable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private final R(Lb9/U;)Lb9/U;
    .locals 3

    .line 1
    invoke-interface {p1}, Lb9/b;->w()Lb9/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb9/b$a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Lb9/U;->f()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "this.overriddenDescriptors"

    .line 17
    .line 18
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lb9/U;

    .line 49
    .line 50
    const-string v2, "it"

    .line 51
    .line 52
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lo9/l;->R(Lb9/U;)Lb9/U;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0}, LA8/o;->R(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lb9/U;

    .line 72
    .line 73
    return-object p1
.end method

.method private final S(LA9/f;Lb9/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA9/f;",
            "Lb9/e;",
            ")",
            "Ljava/util/Set<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lm9/h;->b(Lb9/e;)Lo9/l;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Lj9/d;->w:Lj9/d;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lo9/j;->b(LA9/f;Lj9/b;)Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-static {p1}, LA8/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method


# virtual methods
.method public bridge synthetic C()Lb9/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected N()Lo9/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lo9/a;

    .line 2
    .line 3
    iget-object v1, p0, Lo9/l;->n:Lr9/g;

    .line 4
    .line 5
    sget-object v2, Lo9/l$a;->i:Lo9/l$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lo9/a;-><init>(Lr9/g;LL8/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected Q()Lm9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lo9/l;->o:Lm9/c;

    .line 2
    .line 3
    return-object v0
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
    const-string p1, "location"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
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
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected n(LL9/d;LL8/l;)Ljava/util/Set;
    .locals 2
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
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo9/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lo9/b;->a()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LA8/o;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Lm9/h;->b(Lb9/e;)Lo9/l;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lo9/j;->a()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p2, 0x0

    .line 40
    :goto_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, LA8/T;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lo9/l;->n:Lr9/g;

    .line 50
    .line 51
    invoke-interface {p2}, Lr9/g;->E()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    sget-object p2, LY8/k;->f:LA9/f;

    .line 58
    .line 59
    sget-object v0, LY8/k;->d:LA9/f;

    .line 60
    .line 61
    filled-new-array {p2, v0}, [LA9/f;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ln9/b;->w()LJ9/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, p2, v1}, LJ9/f;->a(Ln9/g;Lb9/e;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
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
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ln9/g;->a()Ln9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ln9/b;->w()LJ9/f;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v0, v2, p2, p1}, LJ9/f;->g(Ln9/g;Lb9/e;LA9/f;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic p()Lo9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo9/l;->N()Lo9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected r(Ljava/util/Collection;LA9/f;)V
    .locals 7
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
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p2, v0}, Lo9/l;->S(LA9/f;Lb9/e;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
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
    invoke-virtual {v0}, Ln9/b;->c()LO9/r;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ln9/b;->k()LT9/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, LT9/l;->a()LE9/l;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    move-object v1, p2

    .line 52
    move-object v3, p1

    .line 53
    invoke-static/range {v1 .. v6}, Ll9/a;->e(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LO9/r;LE9/l;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "resolveOverridesForStati\u2026rridingUtil\n            )"

    .line 58
    .line 59
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo9/l;->n:Lr9/g;

    .line 66
    .line 67
    invoke-interface {v0}, Lr9/g;->E()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LY8/k;->f:LA9/f;

    .line 74
    .line 75
    invoke-static {p2, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, LE9/e;->g(Lb9/e;)Lb9/Z;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    .line 90
    .line 91
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, LY8/k;->d:LA9/f;

    .line 99
    .line 100
    invoke-static {p2, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, LE9/e;->h(Lb9/e;)Lb9/Z;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    .line 115
    .line 116
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method protected s(LA9/f;Ljava/util/Collection;)V
    .locals 10
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
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lo9/l$b;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lo9/l$b;-><init>(LA9/f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1, v2}, Lo9/l;->O(Lb9/e;Ljava/util/Set;LL8/l;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    const-string v1, "resolveOverridesForStati\u2026ingUtil\n                )"

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ln9/b;->c()LO9/r;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ln9/g;->a()Ln9/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ln9/b;->k()LT9/l;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LT9/l;->a()LE9/l;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    move-object v3, p1

    .line 72
    move-object v5, p2

    .line 73
    invoke-static/range {v3 .. v8}, Ll9/a;->e(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LO9/r;LE9/l;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v4, v3

    .line 105
    check-cast v4, Lb9/U;

    .line 106
    .line 107
    invoke-direct {p0, v4}, Lo9/l;->R(Lb9/U;)Lb9/U;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_1

    .line 116
    .line 117
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v5, v3

    .line 161
    check-cast v5, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ln9/g;->a()Ln9/b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ln9/b;->c()LO9/r;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {p0}, Lo9/j;->w()Ln9/g;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ln9/g;->a()Ln9/b;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ln9/b;->k()LT9/l;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v3}, LT9/l;->a()LE9/l;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    move-object v4, p1

    .line 196
    move-object v6, p2

    .line 197
    invoke-static/range {v4 .. v9}, Ll9/a;->e(LA9/f;Ljava/util/Collection;Ljava/util/Collection;Lb9/e;LO9/r;LE9/l;)Ljava/util/Collection;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v3, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v2, v3}, LA8/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-interface {p2, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v0, p0, Lo9/l;->n:Lr9/g;

    .line 214
    .line 215
    invoke-interface {v0}, Lr9/g;->E()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    sget-object v0, LY8/k;->e:LA9/f;

    .line 222
    .line 223
    invoke-static {p1, v0}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {p1}, LE9/e;->f(Lb9/e;)Lb9/U;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p2, p1}, Lca/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_4
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
    invoke-virtual {p0}, Lo9/j;->y()LR9/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, LL8/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo9/b;

    .line 15
    .line 16
    invoke-interface {p1}, Lo9/b;->f()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, LA8/o;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lo9/l;->Q()Lm9/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lo9/l$c;->i:Lo9/l$c;

    .line 29
    .line 30
    invoke-direct {p0, p2, p1, v0}, Lo9/l;->O(Lb9/e;Ljava/util/Set;LL8/l;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo9/l;->n:Lr9/g;

    .line 34
    .line 35
    invoke-interface {p2}, Lr9/g;->E()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    sget-object p2, LY8/k;->e:LA9/f;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method
