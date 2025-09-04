.class public final Lbj/f;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field private static final a:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lzj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lzj/f;
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
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "identifier(\"message\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbj/f;->a:Lzj/f;

    .line 13
    .line 14
    const-string v0, "replaceWith"

    .line 15
    .line 16
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "identifier(\"replaceWith\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbj/f;->b:Lzj/f;

    .line 26
    .line 27
    const-string v0, "level"

    .line 28
    .line 29
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "identifier(\"level\")"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbj/f;->c:Lzj/f;

    .line 39
    .line 40
    const-string v0, "expression"

    .line 41
    .line 42
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "identifier(\"expression\")"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbj/f;->d:Lzj/f;

    .line 52
    .line 53
    const-string v0, "imports"

    .line 54
    .line 55
    invoke-static {v0}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "identifier(\"imports\")"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbj/f;->e:Lzj/f;

    .line 65
    .line 66
    return-void
.end method

.method public static final a(Lxi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbj/c;
    .locals 8
    .param p0    # Lxi/h;
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
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "level"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbj/j;

    .line 22
    .line 23
    sget-object v1, Lxi/k$a;->B:Lzj/c;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v3, v2, [Lxh/m;

    .line 27
    .line 28
    sget-object v4, Lbj/f;->d:Lzj/f;

    .line 29
    .line 30
    new-instance v5, Lfk/v;

    .line 31
    .line 32
    invoke-direct {v5, p2}, Lfk/v;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const/4 v4, 0x0

    .line 40
    aput-object p2, v3, v4

    .line 41
    .line 42
    sget-object p2, Lbj/f;->e:Lzj/f;

    .line 43
    .line 44
    new-instance v5, Lfk/b;

    .line 45
    .line 46
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Lbj/f$a;

    .line 51
    .line 52
    invoke-direct {v7, p0}, Lbj/f$a;-><init>(Lxi/h;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v5, v6, v7}, Lfk/b;-><init>(Ljava/util/List;Lki/l;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v5}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v5, 0x1

    .line 63
    aput-object p2, v3, v5

    .line 64
    .line 65
    invoke-static {v3}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {v0, p0, v1, p2}, Lbj/j;-><init>(Lxi/h;Lzj/c;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lbj/j;

    .line 73
    .line 74
    sget-object v1, Lxi/k$a;->y:Lzj/c;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    new-array v3, v3, [Lxh/m;

    .line 78
    .line 79
    sget-object v6, Lbj/f;->a:Lzj/f;

    .line 80
    .line 81
    new-instance v7, Lfk/v;

    .line 82
    .line 83
    invoke-direct {v7, p1}, Lfk/v;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6, v7}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v3, v4

    .line 91
    .line 92
    sget-object p1, Lbj/f;->b:Lzj/f;

    .line 93
    .line 94
    new-instance v4, Lfk/a;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lfk/a;-><init>(Lbj/c;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v4}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    aput-object p1, v3, v5

    .line 104
    .line 105
    sget-object p1, Lbj/f;->c:Lzj/f;

    .line 106
    .line 107
    new-instance v0, Lfk/j;

    .line 108
    .line 109
    sget-object v4, Lxi/k$a;->A:Lzj/c;

    .line 110
    .line 111
    invoke-static {v4}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "topLevel(StandardNames.FqNames.deprecationLevel)"

    .line 116
    .line 117
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p3}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v5, "identifier(level)"

    .line 125
    .line 126
    invoke-static {p3, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v0, v4, p3}, Lfk/j;-><init>(Lzj/b;Lzj/f;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v0}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    aput-object p1, v3, v2

    .line 137
    .line 138
    invoke-static {v3}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p0, v1, p1}, Lbj/j;-><init>(Lxi/h;Lzj/c;Ljava/util/Map;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public static synthetic b(Lxi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lbj/c;
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
    invoke-static {p0, p1, p2, p3}, Lbj/f;->a(Lxi/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbj/c;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
