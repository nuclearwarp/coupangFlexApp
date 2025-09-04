.class public final LU9/k;
.super Ljava/lang/Object;
.source "ErrorUtils.kt"


# static fields
.field public static final a:LU9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lb9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LU9/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LS9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LS9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lb9/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU9/k;

    .line 2
    .line 3
    invoke-direct {v0}, LU9/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU9/k;->a:LU9/k;

    .line 7
    .line 8
    sget-object v0, LU9/d;->i:LU9/d;

    .line 9
    .line 10
    sput-object v0, LU9/k;->b:Lb9/G;

    .line 11
    .line 12
    new-instance v0, LU9/a;

    .line 13
    .line 14
    sget-object v1, LU9/b;->j:LU9/b;

    .line 15
    .line 16
    invoke-virtual {v1}, LU9/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "unknown class"

    .line 21
    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "format(this, *args)"

    .line 36
    .line 37
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, LA9/f;->o(Ljava/lang/String;)LA9/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "special(ErrorEntity.ERRO\u2026.format(\"unknown class\"))"

    .line 45
    .line 46
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, LU9/a;-><init>(LA9/f;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LU9/k;->c:LU9/a;

    .line 53
    .line 54
    sget-object v0, LU9/j;->D:LU9/j;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v2}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LU9/k;->d:LS9/G;

    .line 64
    .line 65
    sget-object v0, LU9/j;->A0:LU9/j;

    .line 66
    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LU9/k;->e:LS9/G;

    .line 74
    .line 75
    new-instance v0, LU9/e;

    .line 76
    .line 77
    invoke-direct {v0}, LU9/e;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, LU9/k;->f:Lb9/U;

    .line 81
    .line 82
    invoke-static {v0}, LA8/T;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LU9/k;->g:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a(LU9/g;Z[Ljava/lang/String;)LU9/f;
    .locals 1
    .param p0    # LU9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LU9/l;

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LU9/l;-><init>(LU9/g;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LU9/f;

    .line 27
    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, LU9/f;-><init>(LU9/g;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
.end method

.method public static final varargs b(LU9/g;[Ljava/lang/String;)LU9/f;
    .locals 1
    .param p0    # LU9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, LU9/k;->a(LU9/g;Z[Ljava/lang/String;)LU9/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs d(LU9/j;[Ljava/lang/String;)LU9/h;
    .locals 3
    .param p0    # LU9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LU9/k;->a:LU9/k;

    .line 12
    .line 13
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, p1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1, p1}, LU9/k;->g(LU9/j;Ljava/util/List;[Ljava/lang/String;)LU9/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final m(Lb9/m;)Z
    .locals 2
    .param p0    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, LU9/k;->a:LU9/k;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LU9/k;->n(Lb9/m;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lb9/m;->b()Lb9/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, LU9/k;->n(Lb9/m;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LU9/k;->b:Lb9/G;

    .line 22
    .line 23
    if-ne p0, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method private final n(Lb9/m;)Z
    .locals 0

    .line 1
    instance-of p1, p1, LU9/a;

    .line 2
    .line 3
    return p1
.end method

.method public static final o(LS9/G;)Z
    .locals 2
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, LU9/i;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, LU9/i;

    .line 14
    .line 15
    invoke-virtual {p0}, LU9/i;->c()LU9/j;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, LU9/j;->G:LU9/j;

    .line 20
    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(LU9/j;LS9/h0;[Ljava/lang/String;)LU9/h;
    .locals 2
    .param p1    # LU9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeConstructor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    array-length v1, p3

    .line 21
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p2, p3}, LU9/k;->f(LU9/j;Ljava/util/List;LS9/h0;[Ljava/lang/String;)LU9/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final varargs e(LU9/j;[Ljava/lang/String;)LU9/i;
    .locals 2
    .param p1    # LU9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "formatParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LU9/i;

    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LU9/i;-><init>(LU9/j;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final varargs f(LU9/j;Ljava/util/List;LS9/h0;[Ljava/lang/String;)LU9/h;
    .locals 8
    .param p1    # LU9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/j;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;",
            "LS9/h0;",
            "[",
            "Ljava/lang/String;",
            ")",
            "LU9/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeConstructor"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "formatParams"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LU9/h;

    .line 22
    .line 23
    sget-object v1, LU9/g;->p:LU9/g;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, LU9/k;->b(LU9/g;[Ljava/lang/String;)LU9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v1, p4

    .line 38
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    move-object v7, p4

    .line 43
    check-cast v7, [Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v1 .. v7}, LU9/h;-><init>(LS9/h0;LL9/h;LU9/j;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final varargs g(LU9/j;Ljava/util/List;[Ljava/lang/String;)LU9/h;
    .locals 2
    .param p1    # LU9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU9/j;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "LU9/h;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "formatParams"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, LU9/k;->e(LU9/j;[Ljava/lang/String;)LU9/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, p3

    .line 28
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, LU9/k;->f(LU9/j;Ljava/util/List;LS9/h0;[Ljava/lang/String;)LU9/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h()LU9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/k;->c:LU9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lb9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/k;->b:Lb9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lb9/U;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/k;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/k;->e:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/k;->d:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(LS9/G;)Ljava/lang/String;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LX9/a;->u(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    .line 14
    .line 15
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, LU9/i;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LU9/i;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
