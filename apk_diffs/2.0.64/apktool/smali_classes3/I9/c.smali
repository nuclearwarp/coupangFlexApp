.class public final LI9/c;
.super Ljava/lang/Object;
.source "DescriptorUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(\"value\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LI9/c;->a:LA9/f;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lb9/j0;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0}, LI9/c;->d(Lb9/j0;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(ZLb9/b;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI9/c;->g(ZLb9/b;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lb9/j0;)Z
    .locals 2
    .param p0    # Lb9/j0;
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
    invoke-static {p0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    sget-object v0, LI9/a;->a:LI9/a;

    .line 13
    .line 14
    sget-object v1, LI9/c$a;->r:LI9/c$a;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lca/b;->e(Ljava/util/Collection;Lca/b$c;LL8/l;)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "ifAny(\n        listOf(th\u2026eclaresDefaultValue\n    )"

    .line 21
    .line 22
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method private static final d(Lb9/j0;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    invoke-interface {p0}, Lb9/j0;->f()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-static {p0, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lb9/j0;

    .line 33
    .line 34
    invoke-interface {v1}, Lb9/j0;->a()Lb9/j0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method

.method public static final e(Lb9/b;ZLL8/l;)Lb9/b;
    .locals 2
    .param p0    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Z",
            "LL8/l<",
            "-",
            "Lb9/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lb9/b;"
        }
    .end annotation

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
    const-string v0, "predicate"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LM8/D;

    .line 12
    .line 13
    invoke-direct {v0}, LM8/D;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    new-instance v1, LI9/b;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LI9/b;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, LI9/c$b;

    .line 28
    .line 29
    invoke-direct {p1, v0, p2}, LI9/c$b;-><init>(LM8/D;LL8/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1, p1}, Lca/b;->b(Ljava/util/Collection;Lca/b$c;Lca/b$d;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lb9/b;

    .line 37
    .line 38
    return-object p0
.end method

.method public static synthetic f(Lb9/b;ZLL8/l;ILjava/lang/Object;)Lb9/b;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LI9/c;->e(Lb9/b;ZLL8/l;)Lb9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final g(ZLb9/b;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lb9/b;->a()Lb9/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Lb9/b;->f()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_2
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object p0, v0

    .line 28
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    .line 30
    :goto_1
    return-object p0
.end method

.method public static final h(Lb9/m;)LA9/c;
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
    invoke-static {p0}, LI9/c;->m(Lb9/m;)LA9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LA9/d;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v1

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LA9/d;->l()LA9/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final i(Lc9/c;)Lb9/e;
    .locals 1
    .param p0    # Lc9/c;
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
    invoke-interface {p0}, Lc9/c;->getType()LS9/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LS9/h0;->v()Lb9/h;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Lb9/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p0, Lb9/e;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final j(Lb9/m;)LY8/h;
    .locals 1
    .param p0    # Lb9/m;
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
    invoke-static {p0}, LI9/c;->p(Lb9/m;)Lb9/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lb9/G;->t()LY8/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final k(Lb9/h;)LA9/b;
    .locals 3
    .param p0    # Lb9/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Lb9/n;->b()Lb9/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v2, v1, Lb9/K;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v0, LA9/b;

    .line 15
    .line 16
    check-cast v1, Lb9/K;

    .line 17
    .line 18
    invoke-interface {v1}, Lb9/K;->e()LA9/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lb9/I;->getName()LA9/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, LA9/b;-><init>(LA9/c;LA9/f;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v2, v1, Lb9/i;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Lb9/h;

    .line 35
    .line 36
    invoke-static {v1}, LI9/c;->k(Lb9/h;)LA9/b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Lb9/I;->getName()LA9/f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1, p0}, LA9/b;->d(LA9/f;)LA9/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final l(Lb9/m;)LA9/c;
    .locals 1
    .param p0    # Lb9/m;
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
    invoke-static {p0}, LE9/f;->n(Lb9/m;)LA9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqNameSafe(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final m(Lb9/m;)LA9/d;
    .locals 1
    .param p0    # Lb9/m;
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
    invoke-static {p0}, LE9/f;->m(Lb9/m;)LA9/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getFqName(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final n(Lb9/e;)Lb9/z;
    .locals 2
    .param p0    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            ")",
            "Lb9/z<",
            "LS9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lb9/e;->J0()Lb9/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lb9/z;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lb9/z;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static final o(Lb9/G;)LT9/g;
    .locals 1
    .param p0    # Lb9/G;
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
    invoke-static {}, LT9/h;->a()Lb9/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lb9/G;->C0(Lb9/F;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LT9/p;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LT9/p;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LT9/x;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    instance-of v0, p0, LT9/x$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p0, LT9/x$a;

    .line 31
    .line 32
    invoke-virtual {p0}, LT9/x$a;->b()LT9/g;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, LT9/g$a;->a:LT9/g$a;

    .line 38
    .line 39
    :goto_1
    return-object p0
.end method

.method public static final p(Lb9/m;)Lb9/G;
    .locals 1
    .param p0    # Lb9/m;
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
    invoke-static {p0}, LE9/f;->g(Lb9/m;)Lb9/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getContainingModule(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final q(Lb9/e;)Lb9/H;
    .locals 2
    .param p0    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e;",
            ")",
            "Lb9/H<",
            "LS9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lb9/e;->J0()Lb9/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    instance-of v1, p0, Lb9/H;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Lb9/H;

    .line 16
    .line 17
    :cond_1
    return-object v0
.end method

.method public static final r(Lb9/m;)Lea/h;
    .locals 1
    .param p0    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/m;",
            ")",
            "Lea/h<",
            "Lb9/m;",
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
    invoke-static {p0}, LI9/c;->s(Lb9/m;)Lea/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lea/i;->k(Lea/h;I)Lea/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final s(Lb9/m;)Lea/h;
    .locals 1
    .param p0    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/m;",
            ")",
            "Lea/h<",
            "Lb9/m;",
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
    sget-object v0, LI9/c$c;->i:LI9/c$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lea/i;->g(Ljava/lang/Object;LL8/l;)Lea/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final t(Lb9/b;)Lb9/b;
    .locals 1
    .param p0    # Lb9/b;
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
    instance-of v0, p0, Lb9/T;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lb9/T;

    .line 11
    .line 12
    invoke-interface {p0}, Lb9/T;->L0()Lb9/U;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "correspondingProperty"

    .line 17
    .line 18
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public static final u(Lb9/e;)Lb9/e;
    .locals 2
    .param p0    # Lb9/e;
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
    invoke-interface {p0}, Lb9/e;->x()LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, LS9/h0;->u()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LS9/G;

    .line 33
    .line 34
    invoke-static {v0}, LY8/h;->b0(LS9/G;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LE9/f;->w(Lb9/m;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 55
    .line 56
    invoke-static {v0, p0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lb9/e;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final v(Lb9/G;)Z
    .locals 2
    .param p0    # Lb9/G;
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
    invoke-static {}, LT9/h;->a()Lb9/F;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0, v0}, Lb9/G;->C0(Lb9/F;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LT9/p;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LT9/p;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LT9/x;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, LT9/x;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne p0, v1, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_0
    return v0
.end method

.method public static final w(Lb9/G;LA9/c;Lj9/b;)Lb9/e;
    .locals 2
    .param p0    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LA9/c;
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
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topLevelClassFqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "location"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LA9/c;->d()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LA9/c;->e()LA9/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "topLevelClassFqName.parent()"

    .line 24
    .line 25
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lb9/G;->y0(LA9/c;)Lb9/P;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lb9/P;->u()LL9/h;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, LA9/c;->g()LA9/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "topLevelClassFqName.shortName()"

    .line 41
    .line 42
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1, p2}, LL9/k;->g(LA9/f;Lj9/b;)Lb9/h;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    instance-of p1, p0, Lb9/e;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    check-cast p0, Lb9/e;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    :goto_0
    return-object p0
.end method
