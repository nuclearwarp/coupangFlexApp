.class public final LG9/q;
.super LG9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/q$a;,
        LG9/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LG9/g<",
        "LG9/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LG9/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG9/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG9/q$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG9/q;->b:LG9/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LA9/b;I)V
    .locals 1
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LG9/f;

    invoke-direct {v0, p1, p2}, LG9/f;-><init>(LA9/b;I)V

    invoke-direct {p0, v0}, LG9/q;-><init>(LG9/f;)V

    return-void
.end method

.method public constructor <init>(LG9/f;)V
    .locals 1
    .param p1    # LG9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LG9/q$b$b;

    invoke-direct {v0, p1}, LG9/q$b$b;-><init>(LG9/f;)V

    invoke-direct {p0, v0}, LG9/q;-><init>(LG9/q$b;)V

    return-void
.end method

.method public constructor <init>(LG9/q$b;)V
    .locals 1
    .param p1    # LG9/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LG9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lb9/G;)LS9/G;
    .locals 3
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LS9/d0;->j:LS9/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LS9/d0$a;->i()LS9/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lb9/G;->t()LY8/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, LY8/h;->E()Lb9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "module.builtIns.kClass"

    .line 21
    .line 22
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LS9/n0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LG9/q;->c(Lb9/G;)LS9/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, LS9/n0;-><init>(LS9/G;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, LS9/H;->g(LS9/d0;Lb9/e;Ljava/util/List;)LS9/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Lb9/G;)LS9/G;
    .locals 5
    .param p1    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LG9/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LG9/q$b;

    .line 11
    .line 12
    instance-of v1, v0, LG9/q$b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LG9/g;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LG9/q$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LG9/q$b$a;->a()LS9/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, v0, LG9/q$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LG9/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LG9/q$b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, LG9/q$b$b;->c()LG9/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LG9/f;->a()LA9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LG9/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1}, Lb9/x;->a(Lb9/G;LA9/b;)Lb9/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object p1, LU9/j;->p:LU9/j;

    .line 56
    .line 57
    invoke-virtual {v1}, LA9/b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "classId.toString()"

    .line 62
    .line 63
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-interface {v2}, Lb9/e;->x()LS9/O;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "descriptor.defaultType"

    .line 84
    .line 85
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LX9/a;->y(LS9/G;)LS9/G;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_0
    if-ge v2, v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lb9/G;->t()LY8/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LS9/w0;->m:LS9/w0;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, LY8/h;->l(LS9/w0;LS9/G;)LS9/O;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    .line 106
    .line 107
    invoke-static {v1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-object v1

    .line 114
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
