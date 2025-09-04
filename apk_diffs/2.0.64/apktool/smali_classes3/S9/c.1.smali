.class public final LS9/c;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:LS9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS9/c;

    .line 2
    .line 3
    invoke-direct {v0}, LS9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS9/c;->a:LS9/c;

    .line 7
    .line 8
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

.method private final c(LS9/g0;LW9/j;LW9/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, LW9/o;->X(LW9/i;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {v0, p2}, LW9/o;->j0(LW9/j;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    invoke-virtual {p1}, LS9/g0;->n()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0, p2}, LW9/o;->N(LW9/j;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v2

    .line 34
    :cond_2
    invoke-interface {v0, p2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p3}, LW9/o;->C0(LW9/m;LW9/m;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method private final e(LS9/g0;LW9/j;LW9/j;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, LS9/f;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, LW9/o;->a(LW9/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, LW9/o;->f(LW9/j;)LW9/m;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LW9/o;->B(LW9/m;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, LS9/g0;->l(LW9/i;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    invoke-interface {v0, p3}, LW9/o;->a(LW9/j;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p3}, LS9/g0;->l(LW9/i;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_1
    invoke-interface {v0, p3}, LW9/o;->j0(LW9/j;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-interface {v0, p2}, LW9/o;->M(LW9/i;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_9

    .line 52
    .line 53
    invoke-interface {v0, p2}, LW9/o;->t0(LW9/i;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    instance-of v1, p2, LW9/d;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    move-object v1, p2

    .line 65
    check-cast v1, LW9/d;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LW9/o;->F0(LW9/d;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    sget-object v1, LS9/c;->a:LS9/c;

    .line 75
    .line 76
    sget-object v3, LS9/g0$c$b;->a:LS9/g0$c$b;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, v3}, LS9/c;->a(LS9/g0;LW9/j;LS9/g0$c;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    invoke-interface {v0, p3}, LW9/o;->M(LW9/i;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    return v3

    .line 93
    :cond_6
    sget-object v2, LS9/g0$c$d;->a:LS9/g0$c$d;

    .line 94
    .line 95
    invoke-virtual {v1, p1, p3, v2}, LS9/c;->a(LS9/g0;LW9/j;LS9/g0$c;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    return v3

    .line 102
    :cond_7
    invoke-interface {v0, p2}, LW9/o;->E(LW9/j;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_8

    .line 107
    .line 108
    return v3

    .line 109
    :cond_8
    invoke-interface {v0, p3}, LW9/o;->f(LW9/j;)LW9/m;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {v1, p1, p2, p3}, LS9/c;->b(LS9/g0;LW9/j;LW9/m;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1

    .line 118
    :cond_9
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(LS9/g0;LW9/j;LS9/g0$c;)Z
    .locals 12
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/g0$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "supertypesPolicy"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p2}, LW9/o;->E(LW9/j;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0, p2}, LW9/o;->j0(LW9/j;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    :cond_0
    invoke-interface {v0, p2}, LW9/o;->M(LW9/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, LS9/g0;->k()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LS9/g0;->h()Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LS9/g0;->i()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    xor-int/2addr v4, v2

    .line 66
    if-eqz v4, :cond_a

    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0x3e8

    .line 73
    .line 74
    if-gt v4, v5, :cond_9

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LW9/j;

    .line 81
    .line 82
    const-string v5, "current"

    .line 83
    .line 84
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v0, v4}, LW9/o;->j0(LW9/j;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    sget-object v5, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v5, p3

    .line 103
    :goto_1
    sget-object v6, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 104
    .line 105
    invoke-static {v5, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    xor-int/2addr v6, v2

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-nez v5, :cond_5

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-interface {v6, v4}, LW9/o;->f(LW9/j;)LW9/m;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v6, v4}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, LW9/i;

    .line 144
    .line 145
    invoke-virtual {v5, p1, v6}, LS9/g0$c;->a(LS9/g0;LW9/i;)LW9/j;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {v0, v6}, LW9/o;->E(LW9/j;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_6

    .line 154
    .line 155
    invoke-interface {v0, v6}, LW9/o;->j0(LW9/j;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-interface {v0, v6}, LW9/o;->M(LW9/i;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_8

    .line 166
    .line 167
    :cond_7
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_8
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    new-instance p3, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v0, "Too many supertypes for type: "

    .line 183
    .line 184
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p2, ". Supertypes = "

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const/16 v10, 0x3f

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    const/4 v5, 0x0

    .line 200
    const/4 v6, 0x0

    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    invoke-static/range {v3 .. v11}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_a
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 224
    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    :cond_b
    :goto_4
    return v2
.end method

.method public final b(LS9/g0;LW9/j;LW9/m;)Z
    .locals 12
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "start"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "end"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LS9/c;->a:LS9/c;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2, p3}, LS9/c;->c(LS9/g0;LW9/j;LW9/m;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, LS9/g0;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LS9/g0;->h()Ljava/util/ArrayDeque;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LS9/g0;->i()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LM8/m;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/2addr v4, v2

    .line 56
    if-eqz v4, :cond_7

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/16 v5, 0x3e8

    .line 63
    .line 64
    if-gt v4, v5, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LW9/j;

    .line 71
    .line 72
    const-string v5, "current"

    .line 73
    .line 74
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v4}, LW9/o;->j0(LW9/j;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    sget-object v5, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object v5, LS9/g0$c$b;->a:LS9/g0$c$b;

    .line 93
    .line 94
    :goto_1
    sget-object v6, LS9/g0$c$c;->a:LS9/g0$c$c;

    .line 95
    .line 96
    invoke-static {v5, v6}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    xor-int/2addr v6, v2

    .line 101
    if-eqz v6, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    :goto_2
    if-nez v5, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {p1}, LS9/g0;->j()LW9/o;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-interface {v6, v4}, LW9/o;->f(LW9/j;)LW9/m;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v6, v4}, LW9/o;->P(LW9/m;)Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, LW9/i;

    .line 135
    .line 136
    invoke-virtual {v5, p1, v6}, LS9/g0$c;->a(LS9/g0;LW9/i;)LW9/j;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v7, LS9/c;->a:LS9/c;

    .line 141
    .line 142
    invoke-direct {v7, p1, v6, p3}, LS9/c;->c(LS9/g0;LW9/j;LW9/m;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    new-instance p3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v0, "Too many supertypes for type: "

    .line 164
    .line 165
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p2, ". Supertypes = "

    .line 172
    .line 173
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v10, 0x3f

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v4, 0x0

    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v3 .. v11}, LA8/o;->f0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LL8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1

    .line 204
    :cond_7
    invoke-virtual {p1}, LS9/g0;->e()V

    .line 205
    .line 206
    .line 207
    const/4 v2, 0x0

    .line 208
    :goto_4
    return v2
.end method

.method public final d(LS9/g0;LW9/j;LW9/j;)Z
    .locals 1
    .param p1    # LS9/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LW9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subType"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "superType"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, LS9/c;->e(LS9/g0;LW9/j;LW9/j;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
