.class public final Lq9/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Le9/c;
.implements Lo9/g;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic i:[LU8/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LU8/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lp9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lt9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LT9/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ls9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO8/w;

    .line 2
    .line 3
    const-class v1, Lq9/e;

    .line 4
    .line 5
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "fqName"

    .line 10
    .line 11
    const-string v4, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, LO8/w;-><init>(LU8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LO8/E;->g(LO8/v;)LU8/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LO8/w;

    .line 21
    .line 22
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "type"

    .line 27
    .line 28
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, LO8/w;-><init>(LU8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LO8/E;->g(LO8/v;)LU8/m;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LO8/w;

    .line 38
    .line 39
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "allValueArguments"

    .line 44
    .line 45
    const-string v5, "getAllValueArguments()Ljava/util/Map;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, LO8/w;-><init>(LU8/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LO8/E;->g(LO8/v;)LU8/m;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [LU8/k;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lq9/e;->i:[LU8/k;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lp9/g;Lt9/a;Z)V
    .locals 2
    .param p1    # Lp9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lt9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq9/e;->a:Lp9/g;

    .line 3
    iput-object p2, p0, Lq9/e;->b:Lt9/a;

    .line 4
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object v0

    new-instance v1, Lq9/e$b;

    invoke-direct {v1, p0}, Lq9/e$b;-><init>(Lq9/e;)V

    invoke-interface {v0, v1}, LT9/n;->f(LN8/a;)LT9/j;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->c:LT9/j;

    .line 5
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object v0

    new-instance v1, Lq9/e$c;

    invoke-direct {v1, p0}, Lq9/e$c;-><init>(Lq9/e;)V

    invoke-interface {v0, v1}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->d:LT9/i;

    .line 6
    invoke-virtual {p1}, Lp9/g;->a()Lp9/b;

    move-result-object v0

    invoke-virtual {v0}, Lp9/b;->t()Ls9/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ls9/b;->a(Lt9/l;)Ls9/a;

    move-result-object v0

    iput-object v0, p0, Lq9/e;->e:Ls9/a;

    .line 7
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p1

    new-instance v0, Lq9/e$a;

    invoke-direct {v0, p0}, Lq9/e$a;-><init>(Lq9/e;)V

    invoke-interface {p1, v0}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p1

    iput-object p1, p0, Lq9/e;->f:LT9/i;

    .line 8
    invoke-interface {p2}, Lt9/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lq9/e;->g:Z

    .line 9
    invoke-interface {p2}, Lt9/a;->y()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lq9/e;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lp9/g;Lt9/a;ZILO8/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lq9/e;-><init>(Lp9/g;Lt9/a;Z)V

    return-void
.end method

.method public static final synthetic b(Lq9/e;LC9/c;)Ld9/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/e;->h(LC9/c;)Ld9/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lq9/e;)Lp9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/e;->a:Lp9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lq9/e;)Lt9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/e;->b:Lt9/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lq9/e;Lt9/b;)LI9/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/e;->m(Lt9/b;)LI9/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(LC9/c;)Ld9/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lq9/e;->a:Lp9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/g;->d()Ld9/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LC9/b;->m(LC9/c;)LC9/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "topLevel(fqName)"

    .line 12
    .line 13
    invoke-static {p1, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lq9/e;->a:Lp9/g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp9/g;->a()Lp9/b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lp9/b;->b()Lv9/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lv9/i;->d()LQ9/k;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LQ9/k;->r()Ld9/J;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p1, v1}, Ld9/x;->c(Ld9/G;LC9/b;Ld9/J;)Ld9/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method private final m(Lt9/b;)LI9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/b;",
            ")",
            "LI9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lt9/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LI9/h;->a:LI9/h;

    .line 7
    .line 8
    check-cast p1, Lt9/o;

    .line 9
    .line 10
    invoke-interface {p1}, Lt9/o;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LI9/h;->d(LI9/h;Ljava/lang/Object;Ld9/G;ILjava/lang/Object;)LI9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lt9/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Lt9/m;

    .line 25
    .line 26
    invoke-interface {p1}, Lt9/m;->b()LC9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Lt9/m;->d()LC9/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, v0, p1}, Lq9/e;->p(LC9/b;LC9/f;)LI9/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v0, p1, Lt9/e;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lt9/e;

    .line 44
    .line 45
    invoke-interface {p1}, Lt9/b;->getName()LC9/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lm9/B;->c:LC9/f;

    .line 52
    .line 53
    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 54
    .line 55
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lt9/e;->e()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, v0, p1}, Lq9/e;->o(LC9/f;Ljava/util/List;)LI9/g;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lt9/c;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p1, Lt9/c;

    .line 72
    .line 73
    invoke-interface {p1}, Lt9/c;->a()Lt9/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lq9/e;->n(Lt9/a;)LI9/g;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    instance-of v0, p1, Lt9/h;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    check-cast p1, Lt9/h;

    .line 87
    .line 88
    invoke-interface {p1}, Lt9/h;->c()Lt9/x;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Lq9/e;->q(Lt9/x;)LI9/g;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_5
    :goto_0
    return-object v1
.end method

.method private final n(Lt9/a;)LI9/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/a;",
            ")",
            "LI9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, LI9/a;

    .line 2
    .line 3
    new-instance v7, Lq9/e;

    .line 4
    .line 5
    iget-object v2, p0, Lq9/e;->a:Lp9/g;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, v7

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v1 .. v6}, Lq9/e;-><init>(Lp9/g;Lt9/a;ZILO8/g;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v7}, LI9/a;-><init>(Le9/c;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final o(LC9/f;Ljava/util/List;)LI9/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/f;",
            "Ljava/util/List<",
            "+",
            "Lt9/b;",
            ">;)",
            "LI9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq9/e;->k()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    invoke-static {v0, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LU9/I;->a(LU9/G;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p0}, LK9/c;->i(Le9/c;)Ld9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LO8/m;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Ln9/a;->b(LC9/f;Ld9/e;)Ld9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ld9/i0;->getType()LU9/G;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lq9/e;->a:Lp9/g;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp9/g;->a()Lp9/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lp9/b;->m()Ld9/G;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ld9/G;->s()La9/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, LU9/w0;->m:LU9/w0;

    .line 52
    .line 53
    sget-object v1, LW9/j;->M0:LW9/j;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v2}, LW9/k;->d(LW9/j;[Ljava/lang/String;)LW9/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v0, v1}, La9/h;->l(LU9/w0;LU9/G;)LU9/O;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    const-string v0, "DescriptorResolverUtils.\u2026GUMENT)\n                )"

    .line 67
    .line 68
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {p2, v1}, LC8/o;->v(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lt9/b;

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lq9/e;->m(Lt9/b;)LI9/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    new-instance v1, LI9/s;

    .line 107
    .line 108
    invoke-direct {v1}, LI9/s;-><init>()V

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    sget-object p2, LI9/h;->a:LI9/h;

    .line 116
    .line 117
    invoke-virtual {p2, v0, p1}, LI9/h;->a(Ljava/util/List;LU9/G;)LI9/b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method private final p(LC9/b;LC9/f;)LI9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/b;",
            "LC9/f;",
            ")",
            "LI9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LI9/j;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LI9/j;-><init>(LC9/b;LC9/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private final q(Lt9/x;)LI9/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/x;",
            ")",
            "LI9/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, LI9/q;->b:LI9/q$a;

    .line 2
    .line 3
    iget-object v1, p0, Lq9/e;->a:Lp9/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp9/g;->g()Lr9/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LU9/r0;->j:LU9/r0;

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lr9/b;->b(LU9/r0;ZZLd9/f0;ILjava/lang/Object;)Lr9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, p1, v2}, Lr9/d;->o(Lt9/x;Lr9/a;)LU9/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LI9/q$a;->a(LU9/G;)LI9/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LC9/f;",
            "LI9/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/e;->f:LT9/i;

    .line 2
    .line 3
    sget-object v1, Lq9/e;->i:[LU8/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LT9/m;->a(LT9/i;Ljava/lang/Object;LU8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()LC9/c;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/e;->c:LT9/j;

    .line 2
    .line 3
    sget-object v1, Lq9/e;->i:[LU8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LT9/m;->b(LT9/j;Ljava/lang/Object;LU8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LC9/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getType()LU9/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/e;->k()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i()Ld9/a0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq9/e;->j()Ls9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ls9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/e;->e:Ls9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()LU9/O;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/e;->d:LT9/i;

    .line 2
    .line 3
    sget-object v1, Lq9/e;->i:[LU8/k;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, LT9/m;->a(LT9/i;Ljava/lang/Object;LU8/k;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LU9/O;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq9/e;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LF9/c;->g:LF9/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, LF9/c;->s(LF9/c;Le9/c;Le9/e;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
