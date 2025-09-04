.class public final Lc9/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:LA9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(\"message\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lc9/f;->a:LA9/f;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "identifier(\"replaceWith\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc9/f;->b:LA9/f;

    .line 26
    .line 27
    const-string v0, "level"

    .line 28
    .line 29
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "identifier(\"level\")"

    .line 34
    .line 35
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lc9/f;->c:LA9/f;

    .line 39
    .line 40
    const-string v0, "expression"

    .line 41
    .line 42
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "identifier(\"expression\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lc9/f;->d:LA9/f;

    .line 52
    .line 53
    const-string v0, "imports"

    .line 54
    .line 55
    invoke-static {v0}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "identifier(\"imports\")"

    .line 60
    .line 61
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lc9/f;->e:LA9/f;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(LY8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/c;
    .locals 6
    .param p0    # LY8/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lc9/j;

    .line 22
    .line 23
    sget-object v1, LY8/k$a;->B:LA9/c;

    .line 24
    .line 25
    sget-object v2, Lc9/f;->d:LA9/f;

    .line 26
    .line 27
    new-instance v3, LG9/v;

    .line 28
    .line 29
    invoke-direct {v3, p2}, LG9/v;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v2, Lc9/f;->e:LA9/f;

    .line 37
    .line 38
    new-instance v3, LG9/b;

    .line 39
    .line 40
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Lc9/f$a;

    .line 45
    .line 46
    invoke-direct {v5, p0}, Lc9/f$a;-><init>(LY8/h;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, v4, v5}, LG9/b;-><init>(Ljava/util/List;LL8/l;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {p2, v2}, [Ly8/m;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p0, v1, p2}, Lc9/j;-><init>(LY8/h;LA9/c;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lc9/j;

    .line 68
    .line 69
    sget-object v1, LY8/k$a;->y:LA9/c;

    .line 70
    .line 71
    sget-object v2, Lc9/f;->a:LA9/f;

    .line 72
    .line 73
    new-instance v3, LG9/v;

    .line 74
    .line 75
    invoke-direct {v3, p1}, LG9/v;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v2, Lc9/f;->b:LA9/f;

    .line 83
    .line 84
    new-instance v3, LG9/a;

    .line 85
    .line 86
    invoke-direct {v3, v0}, LG9/a;-><init>(Lc9/c;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lc9/f;->c:LA9/f;

    .line 94
    .line 95
    new-instance v3, LG9/j;

    .line 96
    .line 97
    sget-object v4, LY8/k$a;->A:LA9/c;

    .line 98
    .line 99
    invoke-static {v4}, LA9/b;->m(LA9/c;)LA9/b;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    .line 104
    .line 105
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v5, "identifier(level)"

    .line 113
    .line 114
    invoke-static {p3, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, v4, p3}, LG9/j;-><init>(LA9/b;LA9/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    filled-new-array {p1, v0, p3}, [Ly8/m;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, LA8/J;->l([Ly8/m;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p2, p0, v1, p1}, Lc9/j;-><init>(LY8/h;LA9/c;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public static synthetic b(LY8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lc9/c;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const-string p3, "WARNING"

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lc9/f;->a(LY8/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc9/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
