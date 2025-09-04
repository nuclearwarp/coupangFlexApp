.class public final LS9/H;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/H$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LS9/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "LT9/g;",
            "LS9/O;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/H;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/H;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/H;->a:LS9/H;

    .line 7
    .line 8
    sget-object v0, LS9/H$a;->i:LS9/H$a;

    .line 9
    .line 10
    sput-object v0, LS9/H;->b:LL8/l;

    .line 11
    .line 12
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

.method public static final synthetic a(LS9/H;LS9/h0;LT9/g;Ljava/util/List;)LS9/H$b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS9/H;->f(LS9/h0;LT9/g;Ljava/util/List;)LS9/H$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lb9/e0;Ljava/util/List;)LS9/O;
    .locals 3
    .param p0    # Lb9/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/e0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;)",
            "LS9/O;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    const-string v0, "arguments"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS9/Y;

    .line 12
    .line 13
    sget-object v1, LS9/a0$a;->a:LS9/a0$a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, LS9/Y;-><init>(LS9/a0;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v1, LS9/Z;->e:LS9/Z$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2, p0, p1}, LS9/Z$a;->a(LS9/Z;Lb9/e0;Ljava/util/List;)LS9/Z;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, LS9/d0;->j:LS9/d0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, LS9/d0$a;->i()LS9/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p0, p1}, LS9/Y;->i(LS9/Z;LS9/d0;)LS9/O;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final c(LS9/h0;Ljava/util/List;LT9/g;)LL9/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;",
            "LT9/g;",
            ")",
            "LL9/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lb9/f0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lb9/f0;

    .line 10
    .line 11
    invoke-interface {v0}, Lb9/h;->x()LS9/O;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, LS9/G;->u()LL9/h;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lb9/e;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LI9/c;->p(Lb9/m;)Lb9/G;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3}, LI9/c;->o(Lb9/G;)LT9/g;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lb9/e;

    .line 41
    .line 42
    invoke-static {v0, p3}, Le9/u;->b(Lb9/e;LT9/g;)LL9/h;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast v0, Lb9/e;

    .line 48
    .line 49
    sget-object v1, LS9/i0;->c:LS9/i0$a;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, LS9/i0$a;->b(LS9/h0;Ljava/util/List;)LS9/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1, p3}, Le9/u;->a(Lb9/e;LS9/o0;LT9/g;)LL9/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of p2, v0, Lb9/e0;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p1, LU9/g;->m:LU9/g;

    .line 65
    .line 66
    check-cast v0, Lb9/e0;

    .line 67
    .line 68
    invoke-interface {v0}, Lb9/I;->getName()LA9/f;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, LA9/f;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string p3, "descriptor.name.toString()"

    .line 77
    .line 78
    invoke-static {p2, p3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-static {p1, p3, p2}, LU9/k;->a(LU9/g;Z[Ljava/lang/String;)LU9/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :cond_4
    instance-of p2, p1, LS9/F;

    .line 92
    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    check-cast p1, LS9/F;

    .line 96
    .line 97
    invoke-virtual {p1}, LS9/F;->c()LL9/h;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unsupported classifier: "

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " for constructor: "

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method

.method public static final d(LS9/O;LS9/O;)LS9/v0;
    .locals 1
    .param p0    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v0, LS9/B;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LS9/B;-><init>(LS9/O;LS9/O;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final e(LS9/d0;LG9/n;Z)LS9/O;
    .locals 4
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LG9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LU9/g;->k:LU9/g;

    .line 16
    .line 17
    const-string v2, "unknown integer literal type"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v3, v2}, LU9/k;->a(LU9/g;Z[Ljava/lang/String;)LU9/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0, p1, v0, p2, v1}, LS9/H;->k(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;)LS9/O;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final f(LS9/h0;LT9/g;Ljava/util/List;)LS9/H$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/h0;",
            "LT9/g;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;)",
            "LS9/H$b;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, p1}, LT9/g;->f(Lb9/m;)Lb9/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v1, p1, Lb9/e0;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance p2, LS9/H$b;

    .line 20
    .line 21
    check-cast p1, Lb9/e0;

    .line 22
    .line 23
    invoke-static {p1, p3}, LS9/H;->b(Lb9/e0;Ljava/util/List;)LS9/O;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1, v0}, LS9/H$b;-><init>(LS9/O;LS9/h0;)V

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    invoke-interface {p1}, Lb9/h;->p()LS9/h0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1, p2}, LS9/h0;->a(LT9/g;)LS9/h0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "descriptor.typeConstruct\u2026refine(kotlinTypeRefiner)"

    .line 40
    .line 41
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LS9/H$b;

    .line 45
    .line 46
    invoke-direct {p2, v0, p1}, LS9/H$b;-><init>(LS9/O;LS9/h0;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final g(LS9/d0;Lb9/e;Ljava/util/List;)LS9/O;
    .locals 8
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "Lb9/e;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;)",
            "LS9/O;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lb9/h;->p()LS9/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "descriptor.typeConstructor"

    .line 21
    .line 22
    invoke-static {v2, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v3, p2

    .line 32
    invoke-static/range {v1 .. v7}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final h(LS9/d0;LS9/h0;Ljava/util/List;Z)LS9/O;
    .locals 8
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x10

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v7}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final i(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;)LS9/O;
    .locals 7
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;Z",
            "LT9/g;",
            ")",
            "LS9/O;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ9/a;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, LS9/h0;->v()Lb9/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lb9/h;->x()LS9/O;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    .line 48
    .line 49
    invoke-static {p0, p1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    sget-object v0, LS9/H;->a:LS9/H;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p4}, LS9/H;->c(LS9/h0;Ljava/util/List;LT9/g;)LL9/h;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v6, LS9/H$c;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, p0, p3}, LS9/H$c;-><init>(LS9/h0;Ljava/util/List;LS9/d0;Z)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object v3, p2

    .line 67
    move v4, p3

    .line 68
    invoke-static/range {v1 .. v6}, LS9/H;->l(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;LL8/l;)LS9/O;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static synthetic j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x10

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LS9/H;->i(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;)LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final k(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;)LS9/O;
    .locals 8
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;Z",
            "LL9/h;",
            ")",
            "LS9/O;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LS9/P;

    .line 22
    .line 23
    new-instance v7, LS9/H$d;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p0

    .line 29
    move v5, p3

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, LS9/H$d;-><init>(LS9/h0;Ljava/util/List;LS9/d0;ZLL9/h;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v6, v7

    .line 38
    invoke-direct/range {v1 .. v6}, LS9/P;-><init>(LS9/h0;Ljava/util/List;ZLL9/h;LL8/l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LZ9/a;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LS9/Q;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, LS9/Q;-><init>(LS9/O;LS9/d0;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p1

    .line 54
    :goto_0
    return-object v0
.end method

.method public static final l(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;LL8/l;)LS9/O;
    .locals 7
    .param p0    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LL9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/d0;",
            "LS9/h0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;Z",
            "LL9/h;",
            "LL8/l<",
            "-",
            "LT9/g;",
            "+",
            "LS9/O;",
            ">;)",
            "LS9/O;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arguments"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "memberScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "refinedTypeFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LS9/P;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p2

    .line 31
    move v4, p3

    .line 32
    move-object v5, p4

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, LS9/P;-><init>(LS9/h0;Ljava/util/List;ZLL9/h;LL8/l;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LZ9/a;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LS9/Q;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, LS9/Q;-><init>(LS9/O;LS9/d0;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    :goto_0
    return-object v0
.end method
