.class public final LI9/q;
.super LI9/g;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI9/q$a;,
        LI9/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LI9/g<",
        "LI9/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:LI9/q$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI9/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LI9/q$a;-><init>(LO8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LI9/q;->b:LI9/q$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LC9/b;I)V
    .locals 1
    .param p1    # LC9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "classId"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, LI9/f;

    invoke-direct {v0, p1, p2}, LI9/f;-><init>(LC9/b;I)V

    invoke-direct {p0, v0}, LI9/q;-><init>(LI9/f;)V

    return-void
.end method

.method public constructor <init>(LI9/f;)V
    .locals 1
    .param p1    # LI9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LI9/q$b$b;

    invoke-direct {v0, p1}, LI9/q$b$b;-><init>(LI9/f;)V

    invoke-direct {p0, v0}, LI9/q;-><init>(LI9/q$b;)V

    return-void
.end method

.method public constructor <init>(LI9/q$b;)V
    .locals 1
    .param p1    # LI9/q$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, LI9/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ld9/G;)LU9/G;
    .locals 3
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LU9/d0;->j:LU9/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, LU9/d0$a;->i()LU9/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ld9/G;->s()La9/h;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, La9/h;->E()Ld9/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "module.builtIns.kClass"

    .line 21
    .line 22
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LU9/n0;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LI9/q;->c(Ld9/G;)LU9/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v2, p1}, LU9/n0;-><init>(LU9/G;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LC8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, v1, p1}, LU9/H;->g(LU9/d0;Ld9/e;Ljava/util/List;)LU9/O;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(Ld9/G;)LU9/G;
    .locals 5
    .param p1    # Ld9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LI9/g;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LI9/q$b;

    .line 11
    .line 12
    instance-of v1, v0, LI9/q$b$a;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LI9/g;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LI9/q$b$a;

    .line 21
    .line 22
    invoke-virtual {p1}, LI9/q$b$a;->a()LU9/G;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    instance-of v0, v0, LI9/q$b$b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, LI9/g;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LI9/q$b$b;

    .line 36
    .line 37
    invoke-virtual {v0}, LI9/q$b$b;->c()LI9/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LI9/f;->a()LC9/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, LI9/f;->b()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p1, v1}, Ld9/x;->a(Ld9/G;LC9/b;)Ld9/e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    sget-object p1, LW9/j;->p:LW9/j;

    .line 56
    .line 57
    invoke-virtual {v1}, LC9/b;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "classId.toString()"

    .line 62
    .line 63
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v0}, LW9/k;->d(LW9/j;[Ljava/lang/String;)LW9/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-interface {v2}, Ld9/e;->x()LU9/O;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "descriptor.defaultType"

    .line 84
    .line 85
    invoke-static {v1, v2}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, LZ9/a;->y(LU9/G;)LU9/G;

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
    invoke-interface {p1}, Ld9/G;->s()La9/h;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, LU9/w0;->m:LU9/w0;

    .line 100
    .line 101
    invoke-virtual {v3, v4, v1}, La9/h;->l(LU9/w0;LU9/G;)LU9/O;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "module.builtIns.getArray\u2026Variance.INVARIANT, type)"

    .line 106
    .line 107
    invoke-static {v1, v3}, LO8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
