.class public abstract Lq9/j;
.super LN9/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9/j$a;,
        Lq9/j$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field static final synthetic m:[LU8/k;
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
.field private final b:Lp9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lq9/j;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:LT9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/i<",
            "Ljava/util/Collection<",
            "Ld9/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LT9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/i<",
            "Lq9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:LT9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/g<",
            "LC9/f;",
            "Ljava/util/Collection<",
            "Ld9/Z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:LT9/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/h<",
            "LC9/f;",
            "Ld9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LT9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/g<",
            "LC9/f;",
            "Ljava/util/Collection<",
            "Ld9/Z;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LT9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LT9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LT9/g<",
            "LC9/f;",
            "Ljava/util/List<",
            "Ld9/U;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LO8/w;

    .line 2
    .line 3
    const-class v1, Lq9/j;

    .line 4
    .line 5
    invoke-static {v1}, LO8/E;->b(Ljava/lang/Class;)LU8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "functionNamesLazy"

    .line 10
    .line 11
    const-string v4, "getFunctionNamesLazy()Ljava/util/Set;"

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
    const-string v4, "propertyNamesLazy"

    .line 27
    .line 28
    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

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
    const-string v4, "classNamesLazy"

    .line 44
    .line 45
    const-string v5, "getClassNamesLazy()Ljava/util/Set;"

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
    sput-object v3, Lq9/j;->m:[LU8/k;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lp9/g;Lq9/j;)V
    .locals 2
    .param p1    # Lp9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq9/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "c"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LN9/i;-><init>()V

    .line 3
    iput-object p1, p0, Lq9/j;->b:Lp9/g;

    .line 4
    iput-object p2, p0, Lq9/j;->c:Lq9/j;

    .line 5
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$c;

    invoke-direct {v0, p0}, Lq9/j$c;-><init>(Lq9/j;)V

    .line 6
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LT9/n;->a(LN8/a;Ljava/lang/Object;)LT9/i;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->d:LT9/i;

    .line 8
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$g;

    invoke-direct {v0, p0}, Lq9/j$g;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->e:LT9/i;

    .line 9
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$f;

    invoke-direct {v0, p0}, Lq9/j$f;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->g(LN8/l;)LT9/g;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->f:LT9/g;

    .line 10
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$e;

    invoke-direct {v0, p0}, Lq9/j$e;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->c(LN8/l;)LT9/h;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->g:LT9/h;

    .line 11
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$i;

    invoke-direct {v0, p0}, Lq9/j$i;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->g(LN8/l;)LT9/g;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->h:LT9/g;

    .line 12
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$h;

    invoke-direct {v0, p0}, Lq9/j$h;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->i:LT9/i;

    .line 13
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$k;

    invoke-direct {v0, p0}, Lq9/j$k;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->j:LT9/i;

    .line 14
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p2

    new-instance v0, Lq9/j$d;

    invoke-direct {v0, p0}, Lq9/j$d;-><init>(Lq9/j;)V

    invoke-interface {p2, v0}, LT9/n;->i(LN8/a;)LT9/i;

    move-result-object p2

    iput-object p2, p0, Lq9/j;->k:LT9/i;

    .line 15
    invoke-virtual {p1}, Lp9/g;->e()LT9/n;

    move-result-object p1

    new-instance p2, Lq9/j$j;

    invoke-direct {p2, p0}, Lq9/j$j;-><init>(Lq9/j;)V

    invoke-interface {p1, p2}, LT9/n;->g(LN8/l;)LT9/g;

    move-result-object p1

    iput-object p1, p0, Lq9/j;->l:LT9/g;

    return-void
.end method

.method public synthetic constructor <init>(Lp9/g;Lq9/j;ILO8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lq9/j;-><init>(Lp9/g;Lq9/j;)V

    return-void
.end method

.method private final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->i:LT9/i;

    .line 2
    .line 3
    sget-object v1, Lq9/j;->m:[LU8/k;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->j:LT9/i;

    .line 2
    .line 3
    sget-object v1, Lq9/j;->m:[LU8/k;

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
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method

.method private final E(Lt9/n;)LU9/G;
    .locals 8

    .line 1
    iget-object v0, p0, Lq9/j;->b:Lp9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp9/g;->g()Lr9/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lt9/n;->getType()Lt9/x;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LU9/r0;->j:LU9/r0;

    .line 12
    .line 13
    const/4 v6, 0x7

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lr9/b;->b(LU9/r0;ZZLd9/f0;ILjava/lang/Object;)Lr9/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lr9/d;->o(Lt9/x;Lr9/a;)LU9/G;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, La9/h;->s0(LU9/G;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, La9/h;->v0(LU9/G;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lq9/j;->F(Lt9/n;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Lt9/n;->U()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, LU9/s0;->n(LU9/G;)LU9/G;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "makeNotNullable(propertyType)"

    .line 55
    .line 56
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    return-object v0
.end method

.method private final F(Lt9/n;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lt9/s;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lt9/s;->W()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final J(Lt9/n;)Ld9/U;
    .locals 9

    .line 1
    new-instance v0, LO8/D;

    .line 2
    .line 3
    invoke-direct {v0}, LO8/D;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lq9/j;->u(Lt9/n;)Lg9/C;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LO8/D;->i:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v2, v2, v2}, Lg9/C;->f1(Lg9/D;Ld9/W;Ld9/w;Ld9/w;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lq9/j;->E(Lt9/n;)LU9/G;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v1, v0, LO8/D;->i:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lg9/C;

    .line 24
    .line 25
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p0}, Lq9/j;->z()Ld9/X;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual/range {v3 .. v8}, Lg9/C;->l1(LU9/G;Ljava/util/List;Ld9/X;Ld9/X;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lq9/j;->C()Ld9/m;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v3, v1, Ld9/e;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Ld9/e;

    .line 51
    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lq9/j;->b:Lp9/g;

    .line 55
    .line 56
    invoke-virtual {v1}, Lp9/g;->a()Lp9/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lp9/b;->w()LL9/f;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, v0, LO8/D;->i:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lg9/C;

    .line 67
    .line 68
    invoke-interface {v3, v1, v2, v4}, LL9/f;->b(Lp9/g;Ld9/e;Lg9/C;)Lg9/C;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LO8/D;->i:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, LO8/D;->i:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Ld9/k0;

    .line 78
    .line 79
    check-cast v1, Lg9/C;

    .line 80
    .line 81
    invoke-virtual {v1}, Lg9/M;->getType()LU9/G;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, LG9/f;->K(Ld9/k0;LU9/G;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v0, LO8/D;->i:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lg9/C;

    .line 94
    .line 95
    new-instance v2, Lq9/j$l;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1, v0}, Lq9/j$l;-><init>(Lq9/j;Lt9/n;LO8/D;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lg9/N;->V0(LN8/a;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v1, p0, Lq9/j;->b:Lp9/g;

    .line 104
    .line 105
    invoke-virtual {v1}, Lp9/g;->a()Lp9/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lp9/b;->h()Ln9/g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, LO8/D;->i:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ld9/U;

    .line 116
    .line 117
    invoke-interface {v1, p1, v2}, Ln9/g;->e(Lt9/n;Ld9/U;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LO8/D;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ld9/U;

    .line 123
    .line 124
    return-object p1
.end method

.method private final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld9/Z;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Ld9/Z;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v3, v6, v6, v4, v5}, Lv9/x;->c(Ld9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    check-cast v1, Ljava/util/Collection;

    .line 78
    .line 79
    sget-object v2, Lq9/j$m;->i:Lq9/j$m;

    .line 80
    .line 81
    invoke-static {v1, v2}, LG9/n;->a(Ljava/util/Collection;LN8/l;)Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    return-void
.end method

.method public static final synthetic h(Lq9/j;)LT9/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/j;->g:LT9/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq9/j;)LT9/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9/j;->f:LT9/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq9/j;Lt9/n;)Ld9/U;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/j;->J(Lt9/n;)Ld9/U;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lq9/j;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq9/j;->L(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Lt9/n;)Lg9/C;
    .locals 9

    .line 1
    invoke-interface {p1}, Lt9/s;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v5, v0, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lq9/j;->b:Lp9/g;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lp9/e;->a(Lp9/g;Lt9/d;)Le9/g;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lq9/j;->C()Ld9/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v3, Ld9/D;->j:Ld9/D;

    .line 18
    .line 19
    invoke-interface {p1}, Lt9/s;->h()Ld9/n0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lm9/J;->d(Ld9/n0;)Ld9/u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p1}, Lt9/t;->getName()LC9/f;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v0, p0, Lq9/j;->b:Lp9/g;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp9/g;->a()Lp9/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lp9/b;->t()Ls9/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ls9/b;->a(Lt9/l;)Ls9/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {p0, p1}, Lq9/j;->F(Lt9/n;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static/range {v1 .. v8}, Lo9/f;->p1(Ld9/m;Le9/g;Ld9/D;Ld9/u;ZLC9/f;Ld9/a0;Z)Lo9/f;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    .line 54
    .line 55
    invoke-static {p1, v0}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method private final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->k:LT9/i;

    .line 2
    .line 3
    sget-object v1, Lq9/j;->m:[LU8/k;

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
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method protected final B()Lq9/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->c:Lq9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract C()Ld9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected G(Lo9/e;)Z
    .locals 1
    .param p1    # Lo9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected abstract H(Lt9/r;Ljava/util/List;LU9/G;Ljava/util/List;)Lq9/j$a;
    .param p1    # Lt9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LU9/G;
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
            "Lt9/r;",
            "Ljava/util/List<",
            "+",
            "Ld9/f0;",
            ">;",
            "LU9/G;",
            "Ljava/util/List<",
            "+",
            "Ld9/j0;",
            ">;)",
            "Lq9/j$a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final I(Lt9/r;)Lo9/e;
    .locals 20
    .param p1    # Lt9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const-string v1, "method"

    .line 6
    .line 7
    invoke-static {v7, v1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lq9/j;->b:Lp9/g;

    .line 11
    .line 12
    invoke-static {v1, v7}, Lp9/e;->a(Lp9/g;Lt9/d;)Le9/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq9/j;->C()Ld9/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface/range {p1 .. p1}, Lt9/t;->getName()LC9/f;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v0, Lq9/j;->b:Lp9/g;

    .line 25
    .line 26
    invoke-virtual {v4}, Lp9/g;->a()Lp9/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lp9/b;->t()Ls9/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v7}, Ls9/b;->a(Lt9/l;)Ls9/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v0, Lq9/j;->e:LT9/i;

    .line 39
    .line 40
    invoke-interface {v5}, LN8/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lq9/b;

    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lt9/t;->getName()LC9/f;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v5, v6}, Lq9/b;->d(LC9/f;)Lt9/w;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface/range {p1 .. p1}, Lt9/r;->l()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    move v5, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v5, v8

    .line 71
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lo9/e;->z1(Ld9/m;Le9/g;LC9/f;Ld9/a0;Z)Lo9/e;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    .line 76
    .line 77
    invoke-static {v15, v1}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lq9/j;->b:Lp9/g;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v2, v15

    .line 86
    move-object/from16 v3, p1

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lp9/a;->f(Lp9/g;Ld9/m;Lt9/z;IILjava/lang/Object;)Lp9/g;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface/range {p1 .. p1}, Lt9/z;->m()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v4, 0xa

    .line 101
    .line 102
    invoke-static {v2, v4}, LC8/o;->v(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lt9/y;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp9/g;->f()Lp9/k;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5, v4}, Lp9/k;->a(Lt9/y;)Ld9/f0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, LO8/m;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-interface/range {p1 .. p1}, Lt9/r;->l()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v1, v15, v2}, Lq9/j;->K(Lp9/g;Ld9/y;Ljava/util/List;)Lq9/j$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v7, v1}, Lq9/j;->q(Lt9/r;Lp9/g;)LU9/G;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lq9/j$b;->a()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v0, v7, v3, v4, v5}, Lq9/j;->H(Lt9/r;Ljava/util/List;LU9/G;Ljava/util/List;)Lq9/j$a;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Lq9/j$a;->c()LU9/G;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    sget-object v5, Le9/g;->d:Le9/g$a;

    .line 167
    .line 168
    invoke-virtual {v5}, Le9/g$a;->b()Le9/g;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v15, v4, v5}, LG9/e;->i(Ld9/a;LU9/G;Le9/g;)Ld9/X;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :goto_2
    move-object v11, v4

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    const/4 v4, 0x0

    .line 179
    goto :goto_2

    .line 180
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lq9/j;->z()Ld9/X;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v3}, Lq9/j$a;->e()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v3}, Lq9/j$a;->f()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Lq9/j$a;->d()LU9/G;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    sget-object v5, Ld9/D;->i:Ld9/D$a;

    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, Lt9/s;->M()Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-interface/range {p1 .. p1}, Lt9/s;->r()Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    xor-int/2addr v10, v9

    .line 211
    invoke-virtual {v5, v8, v6, v10}, Ld9/D$a;->a(ZZZ)Ld9/D;

    .line 212
    .line 213
    .line 214
    move-result-object v17

    .line 215
    invoke-interface/range {p1 .. p1}, Lt9/s;->h()Ld9/n0;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, Lm9/J;->d(Ld9/n0;)Ld9/u;

    .line 220
    .line 221
    .line 222
    move-result-object v18

    .line 223
    invoke-virtual {v3}, Lq9/j$a;->c()LU9/G;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-eqz v5, :cond_3

    .line 228
    .line 229
    sget-object v5, Lo9/e;->O:Ld9/a$a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lq9/j$b;->a()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v6}, LC8/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v5, v6}, LA8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LA8/m;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, LC8/J;->f(LA8/m;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :goto_4
    move-object/from16 v19, v5

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_3
    invoke-static {}, LC8/J;->i()Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    move-object v10, v15

    .line 256
    move-object v5, v15

    .line 257
    move-object v15, v4

    .line 258
    invoke-virtual/range {v10 .. v19}, Lo9/e;->y1(Ld9/X;Ld9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LU9/G;Ld9/D;Ld9/u;Ljava/util/Map;)Lg9/G;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3}, Lq9/j$a;->b()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v2}, Lq9/j$b;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v5, v4, v2}, Lo9/e;->C1(ZZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lq9/j$a;->a()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/util/Collection;

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    xor-int/2addr v2, v9

    .line 283
    if-eqz v2, :cond_4

    .line 284
    .line 285
    invoke-virtual {v1}, Lp9/g;->a()Lp9/b;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lp9/b;->s()Ln9/j;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v3}, Lq9/j$a;->a()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v1, v5, v2}, Ln9/j;->a(Ld9/b;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    :cond_4
    return-object v5
.end method

.method protected final K(Lp9/g;Ld9/y;Ljava/util/List;)Lq9/j$b;
    .locals 20
    .param p1    # Lp9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ld9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/g;",
            "Ld9/y;",
            "Ljava/util/List<",
            "+",
            "Lt9/B;",
            ">;)",
            "Lq9/j$b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "function"

    .line 11
    .line 12
    move-object/from16 v15, p2

    .line 13
    .line 14
    invoke-static {v15, v2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "jValueParameters"

    .line 18
    .line 19
    invoke-static {v1, v2}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {v2}, LC8/o;->J0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v14, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    invoke-static {v2, v3}, LC8/o;->v(Ljava/lang/Iterable;I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LC8/D;

    .line 56
    .line 57
    invoke-virtual {v4}, LC8/D;->a()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v4}, LC8/D;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lt9/B;

    .line 66
    .line 67
    invoke-static {v0, v4}, Lp9/e;->a(Lp9/g;Lt9/d;)Le9/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v8, LU9/r0;->j:LU9/r0;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lr9/b;->b(LU9/r0;ZZLd9/f0;ILjava/lang/Object;)Lr9/a;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v4}, Lt9/B;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    invoke-interface {v4}, Lt9/B;->getType()Lt9/x;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    instance-of v11, v8, Lt9/f;

    .line 95
    .line 96
    if-eqz v11, :cond_0

    .line 97
    .line 98
    move-object v9, v8

    .line 99
    check-cast v9, Lt9/f;

    .line 100
    .line 101
    :cond_0
    if-eqz v9, :cond_1

    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lp9/g;->g()Lr9/d;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8, v9, v5, v10}, Lr9/d;->k(Lt9/f;Lr9/a;Z)LU9/G;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual/range {p1 .. p1}, Lp9/g;->d()Ld9/G;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v8}, Ld9/G;->s()La9/h;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v5}, La9/h;->k(LU9/G;)LU9/G;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5, v8}, LA8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LA8/m;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Vararg parameter should be an array: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lp9/g;->g()Lr9/d;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v4}, Lt9/B;->getType()Lt9/x;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v8, v11, v5}, Lr9/d;->o(Lt9/x;Lr9/a;)LU9/G;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v5, v9}, LA8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LA8/m;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    :goto_1
    invoke-virtual {v5}, LA8/m;->a()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v9, v8

    .line 172
    check-cast v9, LU9/G;

    .line 173
    .line 174
    invoke-virtual {v5}, LA8/m;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    move-object v13, v5

    .line 179
    check-cast v13, LU9/G;

    .line 180
    .line 181
    invoke-interface/range {p2 .. p2}, Ld9/I;->getName()LC9/f;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, LC9/f;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v8, "equals"

    .line 190
    .line 191
    invoke-static {v5, v8}, LO8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_4

    .line 196
    .line 197
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v5, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual/range {p1 .. p1}, Lp9/g;->d()Ld9/G;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v5}, Ld9/G;->s()La9/h;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, La9/h;->I()LU9/O;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v9}, LO8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_4

    .line 220
    .line 221
    const-string v5, "other"

    .line 222
    .line 223
    invoke-static {v5}, LC9/f;->k(Ljava/lang/String;)LC9/f;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    :cond_3
    :goto_2
    move/from16 v16, v3

    .line 228
    .line 229
    move-object v8, v5

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-interface {v4}, Lt9/B;->getName()LC9/f;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v5, :cond_5

    .line 236
    .line 237
    move v3, v10

    .line 238
    :cond_5
    if-nez v5, :cond_3

    .line 239
    .line 240
    new-instance v5, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const/16 v8, 0x70

    .line 246
    .line 247
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5}, LC9/f;->k(Ljava/lang/String;)LC9/f;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v8, "identifier(\"p$index\")"

    .line 262
    .line 263
    invoke-static {v5, v8}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    const-string v3, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    .line 268
    .line 269
    invoke-static {v8, v3}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance v12, Lg9/L;

    .line 273
    .line 274
    invoke-virtual/range {p1 .. p1}, Lp9/g;->a()Lp9/b;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lp9/b;->t()Ls9/b;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-interface {v3, v4}, Ls9/b;->a(Lt9/l;)Ls9/a;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    const/4 v5, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    move-object v3, v12

    .line 292
    move-object/from16 v4, p2

    .line 293
    .line 294
    move-object/from16 v19, v12

    .line 295
    .line 296
    move/from16 v12, v18

    .line 297
    .line 298
    move-object v0, v14

    .line 299
    move-object/from16 v14, v17

    .line 300
    .line 301
    invoke-direct/range {v3 .. v14}, Lg9/L;-><init>(Ld9/a;Ld9/j0;ILe9/g;LC9/f;LU9/G;ZZZLU9/G;Ld9/a0;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v19

    .line 305
    .line 306
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-object v14, v0

    .line 310
    move/from16 v3, v16

    .line 311
    .line 312
    move-object/from16 v0, p1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_6
    move-object v0, v14

    .line 317
    invoke-static {v0}, LC8/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Lq9/j$b;

    .line 322
    .line 323
    invoke-direct {v1, v0, v3}, Lq9/j$b;-><init>(Ljava/util/List;Z)V

    .line 324
    .line 325
    .line 326
    return-object v1
.end method

.method public a(LC9/f;Ll9/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/f;",
            "Ll9/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq9/j;->d()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lq9/j;->l:LT9/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq9/j;->A()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(LC9/f;Ll9/b;)Ljava/util/Collection;
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC9/f;",
            "Ll9/b;",
            ")",
            "Ljava/util/Collection<",
            "Ld9/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq9/j;->b()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, LC8/o;->k()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object p2, p0, Lq9/j;->h:LT9/g;

    .line 29
    .line 30
    invoke-interface {p2, p1}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq9/j;->D()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lq9/j;->x()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(LN9/d;LN8/l;)Ljava/util/Collection;
    .locals 1
    .param p1    # LN9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            "LN8/l<",
            "-",
            "LC9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lq9/j;->d:LT9/i;

    .line 12
    .line 13
    invoke-interface {p1}, LN8/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Collection;

    .line 18
    .line 19
    return-object p1
.end method

.method protected abstract l(LN9/d;LN8/l;)Ljava/util/Set;
    .param p1    # LN9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            "LN8/l<",
            "-",
            "LC9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final m(LN9/d;LN8/l;)Ljava/util/List;
    .locals 5
    .param p1    # LN9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            "LN8/l<",
            "-",
            "LC9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ld9/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll9/d;->u:Ll9/d;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, LN9/d;->c:LN9/d$a;

    .line 19
    .line 20
    invoke-virtual {v2}, LN9/d$a;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1, v2}, LN9/d;->a(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lq9/j;->l(LN9/d;LN8/l;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LC9/f;

    .line 49
    .line 50
    invoke-interface {p2, v3}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v3, v0}, LN9/i;->e(LC9/f;Ll9/b;)Ld9/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lea/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v2, LN9/d;->c:LN9/d$a;

    .line 71
    .line 72
    invoke-virtual {v2}, LN9/d$a;->d()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1, v2}, LN9/d;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, LN9/d;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, LN9/c$a;->a:LN9/c$a;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lq9/j;->n(LN9/d;LN8/l;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LC9/f;

    .line 113
    .line 114
    invoke-interface {p2, v3}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0, v3, v0}, Lq9/j;->c(LC9/f;Ll9/b;)Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, LN9/d;->c:LN9/d$a;

    .line 135
    .line 136
    invoke-virtual {v2}, LN9/d$a;->i()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-virtual {p1, v2}, LN9/d;->a(I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1}, LN9/d;->l()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget-object v3, LN9/c$a;->a:LN9/c$a;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, p1, p2}, Lq9/j;->t(LN9/d;LN8/l;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LC9/f;

    .line 177
    .line 178
    invoke-interface {p2, v2}, LN8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {p0, v2, v0}, Lq9/j;->a(LC9/f;Ll9/b;)Ljava/util/Collection;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_5
    invoke-static {v1}, LC8/o;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method protected abstract n(LN9/d;LN8/l;)Ljava/util/Set;
    .param p1    # LN9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            "LN8/l<",
            "-",
            "LC9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected o(Ljava/util/Collection;LC9/f;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld9/Z;",
            ">;",
            "LC9/f;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "name"

    .line 7
    .line 8
    invoke-static {p2, p1}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract p()Lq9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected final q(Lt9/r;Lp9/g;)LU9/G;
    .locals 7
    .param p1    # Lt9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lt9/q;->V()Lt9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lt9/g;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v1, LU9/r0;->j:LU9/r0;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lr9/b;->b(LU9/r0;ZZLd9/f0;ILjava/lang/Object;)Lr9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lp9/g;->g()Lr9/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1}, Lt9/r;->j()Lt9/x;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1, v0}, Lr9/d;->o(Lt9/x;Lr9/a;)LU9/G;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method protected abstract r(Ljava/util/Collection;LC9/f;)V
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld9/Z;",
            ">;",
            "LC9/f;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract s(LC9/f;Ljava/util/Collection;)V
    .param p1    # LC9/f;
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
            "LC9/f;",
            "Ljava/util/Collection<",
            "Ld9/U;",
            ">;)V"
        }
    .end annotation
.end method

.method protected abstract t(LN9/d;LN8/l;)Ljava/util/Set;
    .param p1    # LN9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LN8/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LN9/d;",
            "LN8/l<",
            "-",
            "LC9/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "LC9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
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
    const-string v1, "Lazy scope for "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq9/j;->C()Ld9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final v()LT9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT9/i<",
            "Ljava/util/Collection<",
            "Ld9/m;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->d:LT9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final w()Lp9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->b:Lp9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y()LT9/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT9/i<",
            "Lq9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lq9/j;->e:LT9/i;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract z()Ld9/X;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
