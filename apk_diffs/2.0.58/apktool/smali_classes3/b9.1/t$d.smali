.class final Lb9/t$d;
.super Lb9/r;
.source "DescriptorVisibilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Lb9/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/r;-><init>(Lb9/n0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v2, :cond_1

    .line 8
    .line 9
    if-eq p0, v3, :cond_0

    .line 10
    .line 11
    const-string v4, "descriptor"

    .line 12
    .line 13
    aput-object v4, v0, v1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v4, "from"

    .line 17
    .line 18
    aput-object v4, v0, v1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v4, "what"

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    .line 25
    :goto_0
    const-string v1, "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1"

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    if-eq p0, v2, :cond_2

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    const-string p0, "hasContainingSourceFile"

    .line 34
    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string p0, "isVisible"

    .line 39
    .line 40
    aput-object p0, v0, v3

    .line 41
    .line 42
    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 43
    .line 44
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private h(Lb9/m;)Z
    .locals 2
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lb9/t$d;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, LE9/f;->j(Lb9/m;)Lb9/b0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lb9/b0;->a:Lb9/b0;

    .line 12
    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public e(LM9/g;Lb9/q;Lb9/m;Z)Z
    .locals 2
    .param p1    # LM9/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb9/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lb9/t$d;->g(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p3, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0}, Lb9/t$d;->g(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-static {p2}, LE9/f;->J(Lb9/m;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p3}, Lb9/t$d;->h(Lb9/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {p2, p3}, Lb9/t;->f(Lb9/m;Lb9/m;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    instance-of v0, p2, Lb9/l;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p2

    .line 35
    check-cast v0, Lb9/l;

    .line 36
    .line 37
    invoke-interface {v0}, Lb9/l;->b()Lb9/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, LE9/f;->G(Lb9/m;)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    invoke-static {v0}, LE9/f;->J(Lb9/m;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    instance-of p4, p3, Lb9/l;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-interface {p3}, Lb9/m;->b()Lb9/m;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-static {p4}, LE9/f;->J(Lb9/m;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_3

    .line 68
    .line 69
    invoke-static {p2, p3}, Lb9/t;->f(Lb9/m;Lb9/m;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_3

    .line 74
    .line 75
    return p1

    .line 76
    :cond_3
    if-eqz p2, :cond_5

    .line 77
    .line 78
    invoke-interface {p2}, Lb9/m;->b()Lb9/m;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    instance-of p4, p2, Lb9/e;

    .line 83
    .line 84
    if-eqz p4, :cond_4

    .line 85
    .line 86
    invoke-static {p2}, LE9/f;->x(Lb9/m;)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_5

    .line 91
    .line 92
    :cond_4
    instance-of p4, p2, Lb9/K;

    .line 93
    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    :cond_5
    const/4 p4, 0x0

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return p4

    .line 100
    :cond_6
    :goto_0
    if-eqz p3, :cond_a

    .line 101
    .line 102
    if-ne p2, p3, :cond_7

    .line 103
    .line 104
    return p1

    .line 105
    :cond_7
    instance-of v0, p3, Lb9/K;

    .line 106
    .line 107
    if-eqz v0, :cond_9

    .line 108
    .line 109
    instance-of v0, p2, Lb9/K;

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lb9/K;

    .line 115
    .line 116
    invoke-interface {v0}, Lb9/K;->e()LA9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, p3

    .line 121
    check-cast v1, Lb9/K;

    .line 122
    .line 123
    invoke-interface {v1}, Lb9/K;->e()LA9/c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, LA9/c;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {p3, p2}, LE9/f;->b(Lb9/m;Lb9/m;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move p1, p4

    .line 141
    :goto_1
    return p1

    .line 142
    :cond_9
    invoke-interface {p3}, Lb9/m;->b()Lb9/m;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    goto :goto_0

    .line 147
    :cond_a
    return p4
.end method
