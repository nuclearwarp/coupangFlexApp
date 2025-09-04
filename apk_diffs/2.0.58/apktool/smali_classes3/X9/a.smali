.class public final LX9/a;
.super Ljava/lang/Object;
.source "TypeUtils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(LS9/G;)LS9/l0;
    .locals 1
    .param p0    # LS9/G;
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
    new-instance v0, LS9/n0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LS9/n0;-><init>(LS9/G;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(LS9/G;LL8/l;)Z
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "LL8/l<",
            "-",
            "LS9/v0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
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
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LS9/s0;->c(LS9/G;LL8/l;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final c(LS9/G;LS9/h0;Ljava/util/Set;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "LS9/h0;",
            "Ljava/util/Set<",
            "+",
            "Lb9/f0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v2, v0, Lb9/i;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lb9/i;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v3

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Lb9/i;->B()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p0}, LA8/o;->I0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    instance-of v2, p0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    check-cast v2, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    :cond_3
    move v1, v4

    .line 63
    goto :goto_5

    .line 64
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LA8/D;

    .line 79
    .line 80
    invoke-virtual {v2}, LA8/D;->a()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v2}, LA8/D;->b()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LS9/l0;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-static {v0, v5}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lb9/f0;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move-object v5, v3

    .line 100
    :goto_2
    if-eqz v5, :cond_7

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    invoke-interface {v2}, LS9/l0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    :goto_3
    move v2, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-interface {v2}, LS9/l0;->getType()LS9/G;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "argument.type"

    .line 124
    .line 125
    invoke-static {v2, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, p1, p2}, LX9/a;->c(LS9/G;LS9/h0;Ljava/util/Set;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    :goto_4
    if-eqz v2, :cond_5

    .line 133
    .line 134
    :goto_5
    return v1
.end method

.method public static final d(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    sget-object v0, LX9/a$a;->i:LX9/a$a;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX9/a;->b(LS9/G;LL8/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final e(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    sget-object v0, LX9/a$b;->i:LX9/a$b;

    .line 7
    .line 8
    invoke-static {p0, v0}, LS9/s0;->c(LS9/G;LL8/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final f(LS9/G;LS9/w0;Lb9/f0;)LS9/l0;
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/w0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectionKind"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LS9/n0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Lb9/f0;->s()LS9/w0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, LS9/w0;->m:LS9/w0;

    .line 24
    .line 25
    :cond_1
    invoke-direct {v0, p1, p0}, LS9/n0;-><init>(LS9/w0;LS9/G;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static final g(LS9/G;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "Ljava/util/Set<",
            "+",
            "Lb9/f0;",
            ">;)",
            "Ljava/util/Set<",
            "Lb9/f0;",
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
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p0, v0, p1}, LX9/a;->h(LS9/G;LS9/G;Ljava/util/Set;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final h(LS9/G;LS9/G;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "LS9/G;",
            "Ljava/util/Set<",
            "Lb9/f0;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lb9/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lb9/f0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    check-cast v0, Lb9/f0;

    .line 33
    .line 34
    invoke-interface {v0}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LS9/G;

    .line 53
    .line 54
    const-string v1, "upperBound"

    .line 55
    .line 56
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1, p2, p3}, LX9/a;->h(LS9/G;LS9/G;Ljava/util/Set;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, LS9/h0;->v()Lb9/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lb9/i;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    check-cast v0, Lb9/i;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v0, v2

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lb9/i;->B()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v0, v2

    .line 88
    :goto_2
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    add-int/lit8 v3, v1, 0x1

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, LS9/l0;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0, v1}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lb9/f0;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    move-object v1, v2

    .line 121
    :goto_4
    if-eqz v1, :cond_5

    .line 122
    .line 123
    if-eqz p3, :cond_5

    .line 124
    .line 125
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    invoke-interface {v4}, LS9/l0;->c()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v4}, LS9/l0;->getType()LS9/G;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, LS9/G;->X0()LS9/h0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v1}, LS9/h0;->v()Lb9/h;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {p2, v1}, LA8/o;->Q(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    invoke-interface {v4}, LS9/l0;->getType()LS9/G;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, LS9/G;->X0()LS9/h0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v1, v5}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    invoke-interface {v4}, LS9/l0;->getType()LS9/G;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v4, "argument.type"

    .line 181
    .line 182
    invoke-static {v1, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, p1, p2, p3}, LX9/a;->h(LS9/G;LS9/G;Ljava/util/Set;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_5
    move v1, v3

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    :goto_6
    return-void
.end method

.method public static final i(LS9/G;)LY8/h;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, LS9/h0;->t()LY8/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "constructor.builtIns"

    .line 15
    .line 16
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final j(Lb9/f0;)LS9/G;
    .locals 6
    .param p0    # Lb9/f0;
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
    invoke-interface {p0}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "upperBounds"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v4, v2

    .line 45
    check-cast v4, LS9/G;

    .line 46
    .line 47
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, LS9/h0;->v()Lb9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    instance-of v5, v4, Lb9/e;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    check-cast v3, Lb9/e;

    .line 61
    .line 62
    :cond_1
    if-nez v3, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v3}, Lb9/e;->w()Lb9/f;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lb9/f;->k:Lb9/f;

    .line 70
    .line 71
    if-eq v4, v5, :cond_0

    .line 72
    .line 73
    invoke-interface {v3}, Lb9/e;->w()Lb9/f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v4, Lb9/f;->n:Lb9/f;

    .line 78
    .line 79
    if-eq v3, v4, :cond_0

    .line 80
    .line 81
    move-object v3, v2

    .line 82
    :cond_3
    check-cast v3, LS9/G;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p0}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, LA8/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "upperBounds.first()"

    .line 98
    .line 99
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v3, p0

    .line 103
    check-cast v3, LS9/G;

    .line 104
    .line 105
    :cond_4
    return-object v3
.end method

.method public static final k(Lb9/f0;)Z
    .locals 2
    .param p0    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {p0, v0, v0, v1, v0}, LX9/a;->m(Lb9/f0;LS9/h0;Ljava/util/Set;ILjava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final l(Lb9/f0;LS9/h0;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/h0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/f0;",
            "LS9/h0;",
            "Ljava/util/Set<",
            "+",
            "Lb9/f0;",
            ">;)Z"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "typeParameter.upperBounds"

    .line 11
    .line 12
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of v1, v0, Ljava/util/Collection;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LS9/G;

    .line 47
    .line 48
    const-string v3, "upperBound"

    .line 49
    .line 50
    invoke-static {v1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lb9/h;->x()LS9/O;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, LS9/G;->X0()LS9/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v1, v3, p2}, LX9/a;->c(LS9/G;LS9/h0;Ljava/util/Set;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LS9/G;->X0()LS9/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    :cond_2
    const/4 v2, 0x1

    .line 80
    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic m(Lb9/f0;LS9/h0;Ljava/util/Set;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x4

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, LX9/a;->l(Lb9/f0;LS9/h0;Ljava/util/Set;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final n(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    invoke-static {p0}, LY8/h;->f0(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final o(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    invoke-static {p0}, LY8/h;->n0(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final p(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    instance-of v0, p0, LS9/e;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LS9/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LS9/p;

    .line 15
    .line 16
    invoke-virtual {p0}, LS9/p;->j1()LS9/O;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, LS9/e;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static final q(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    instance-of v0, p0, LS9/X;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LS9/p;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, LS9/p;

    .line 15
    .line 16
    invoke-virtual {p0}, LS9/p;->j1()LS9/O;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p0, p0, LS9/X;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    :goto_1
    return p0
.end method

.method public static final r(LS9/G;LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LS9/G;
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
    const-string v0, "superType"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LT9/e;->a:LT9/e;

    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, LT9/e;->d(LS9/G;LS9/G;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final s(Lb9/h;)Z
    .locals 1
    .param p0    # Lb9/h;
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
    instance-of v0, p0, Lb9/f0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lb9/f0;

    .line 11
    .line 12
    invoke-interface {p0}, Lb9/n;->b()Lb9/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lb9/e0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final t(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    invoke-static {p0}, LS9/s0;->m(LS9/G;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final u(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LU9/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LU9/h;

    .line 11
    .line 12
    invoke-virtual {p0}, LU9/h;->h1()LU9/j;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, LU9/j;->f()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method

.method public static final v(LS9/G;)LS9/G;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-static {p0}, LS9/s0;->n(LS9/G;)LS9/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "makeNotNullable(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final w(LS9/G;)LS9/G;
    .locals 1
    .param p0    # LS9/G;
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
    invoke-static {p0}, LS9/s0;->o(LS9/G;)LS9/G;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "makeNullable(this)"

    .line 11
    .line 12
    invoke-static {p0, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final x(LS9/G;Lc9/g;)LS9/G;
    .locals 1
    .param p0    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lc9/g;
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
    const-string v0, "newAnnotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS9/G;->n()Lc9/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lc9/g;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lc9/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LS9/G;->W0()LS9/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, p1}, LS9/e0;->a(LS9/d0;Lc9/g;)LS9/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, LS9/v0;->d1(LS9/d0;)LS9/v0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final y(LS9/G;)LS9/G;
    .locals 10
    .param p0    # LS9/G;
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
    invoke-virtual {p0}, LS9/G;->a1()LS9/v0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, LS9/A;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const-string v3, "constructor.parameters"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LS9/A;

    .line 22
    .line 23
    invoke-virtual {v0}, LS9/A;->f1()LS9/O;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, LS9/G;->X0()LS9/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-interface {v6}, LS9/h0;->w()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, LS9/G;->X0()LS9/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v6}, LS9/h0;->v()Lb9/h;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v5}, LS9/G;->X0()LS9/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, LS9/h0;->w()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v6, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v6, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lb9/f0;

    .line 89
    .line 90
    new-instance v9, LS9/V;

    .line 91
    .line 92
    invoke-direct {v9, v8}, LS9/V;-><init>(Lb9/f0;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v0}, LS9/A;->g1()LS9/O;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-interface {v6}, LS9/h0;->w()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v6}, LS9/h0;->v()Lb9/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-nez v6, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v6}, LS9/h0;->w()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v6, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v6, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Lb9/f0;

    .line 169
    .line 170
    new-instance v7, LS9/V;

    .line 171
    .line 172
    invoke-direct {v7, v6}, LS9/V;-><init>(Lb9/f0;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    :goto_3
    invoke-static {v5, v0}, LS9/H;->d(LS9/O;LS9/O;)LS9/v0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    instance-of v0, p0, LS9/O;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    move-object v0, p0

    .line 193
    check-cast v0, LS9/O;

    .line 194
    .line 195
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, LS9/h0;->w()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-nez v5, :cond_9

    .line 208
    .line 209
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-interface {v5}, LS9/h0;->v()Lb9/h;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    if-nez v5, :cond_7

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    invoke-virtual {v0}, LS9/G;->X0()LS9/h0;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-interface {v5}, LS9/h0;->w()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    check-cast v5, Ljava/lang/Iterable;

    .line 232
    .line 233
    new-instance v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-static {v5, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_8

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lb9/f0;

    .line 257
    .line 258
    new-instance v6, LS9/V;

    .line 259
    .line 260
    invoke-direct {v6, v5}, LS9/V;-><init>(Lb9/f0;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_9
    :goto_5
    invoke-static {v0, p0}, LS9/u0;->b(LS9/v0;LS9/G;)LS9/v0;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 277
    .line 278
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw p0
.end method

.method public static final z(LS9/G;)Z
    .locals 1
    .param p0    # LS9/G;
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
    sget-object v0, LX9/a$c;->i:LX9/a$c;

    .line 7
    .line 8
    invoke-static {p0, v0}, LX9/a;->b(LS9/G;LL8/l;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
