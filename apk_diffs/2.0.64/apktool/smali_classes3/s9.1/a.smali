.class public abstract Ls9/a;
.super Ljava/lang/Object;
.source "AbstractSignatureParts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Ls9/i;Ls9/i;)Ls9/i;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Ls9/i;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ls9/i;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ls9/i;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2}, Ls9/i;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    invoke-virtual {p1}, Ls9/i;->c()Ls9/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ls9/i;->c()Ls9/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_4

    .line 46
    .line 47
    return-object p2

    .line 48
    :cond_4
    invoke-virtual {p1}, Ls9/i;->c()Ls9/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2}, Ls9/i;->c()Ls9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_5

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_5
    return-object p2
.end method

.method private final C(LW9/i;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/i;",
            ")",
            "Ljava/util/List<",
            "Ls9/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls9/a$a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ls9/a;->n()Lk9/y;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p1, v2}, Ls9/a;->c(LW9/i;Lk9/y;)Lk9/y;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, v2, v3}, Ls9/a$a;-><init>(LW9/i;Lk9/y;LW9/n;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ls9/a$d;

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Ls9/a$d;-><init>(Ls9/a;LW9/o;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, p1}, Ls9/a;->f(Ljava/lang/Object;LL8/l;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static final synthetic a(Ls9/a;LW9/i;Lk9/y;)Lk9/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls9/a;->c(LW9/i;Lk9/y;)Lk9/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(LW9/i;Lk9/y;)Lk9/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls9/a;->i()Lk9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ls9/a;->j(LW9/i;)Ljava/lang/Iterable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p2, p1}, Lk9/a;->c(Lk9/y;Ljava/lang/Iterable;)Lk9/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final d(LW9/i;)Ls9/e;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ls9/a;->t(LW9/i;)Ls9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls9/a;->q(LW9/i;)LW9/i;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v2}, Ls9/a;->t(LW9/i;)Ls9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, La9/c;->a:La9/c;

    .line 27
    .line 28
    invoke-interface {v3, p1}, LW9/o;->H(LW9/i;)LW9/j;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, v5}, Ls9/a;->s(LW9/i;)LA9/d;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, La9/c;->l(LA9/d;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    sget-object v1, Ls9/f;->i:Ls9/f;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v3, p1}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0, v3}, Ls9/a;->s(LW9/i;)LA9/d;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v4, v3}, La9/c;->k(LA9/d;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v1, Ls9/f;->j:Ls9/f;

    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3, p1}, LW9/o;->M(LW9/i;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ls9/a;->A(LW9/i;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move p1, v5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_2
    move p1, v4

    .line 83
    :goto_3
    new-instance v3, Ls9/e;

    .line 84
    .line 85
    if-eq v2, v0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v4, v5

    .line 89
    :goto_4
    invoke-direct {v3, v2, v1, p1, v4}, Ls9/e;-><init>(Ls9/h;Ls9/f;ZZ)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method

.method private final e(Ls9/a$a;)Ls9/e;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls9/a$a;->b()LW9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ls9/a$a;->c()LW9/n;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v2}, LW9/o;->F(LW9/n;)LW9/t;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sget-object v2, LW9/t;->j:LW9/t;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    sget-object p1, Ls9/e;->e:Ls9/e$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ls9/e$a;->a()Ls9/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Ls9/a$a;->c()LW9/n;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v2

    .line 46
    :goto_1
    invoke-virtual {p1}, Ls9/a$a;->b()LW9/i;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Ls9/a;->j(LW9/i;)Ljava/lang/Iterable;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    :cond_3
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p1}, Ls9/a$a;->b()LW9/i;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    invoke-interface {v5, v6}, LW9/o;->r0(LW9/i;)LW9/m;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    .line 80
    invoke-interface {v5, v6}, LW9/o;->O(LW9/m;)LW9/n;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v5, v1

    .line 86
    :goto_2
    invoke-virtual {p0}, Ls9/a;->m()Lk9/b;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lk9/b;->n:Lk9/b;

    .line 91
    .line 92
    if-ne v6, v7, :cond_6

    .line 93
    .line 94
    move v6, v3

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v6, v2

    .line 97
    :goto_3
    if-nez v0, :cond_7

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    if-nez v6, :cond_a

    .line 101
    .line 102
    invoke-virtual {p0}, Ls9/a;->p()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-virtual {p1}, Ls9/a$a;->b()LW9/i;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Ls9/a;->w(LW9/i;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-ne v7, v3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p0}, Ls9/a;->l()Ljava/lang/Iterable;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    :cond_8
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {p0}, Ls9/a;->i()Lk9/a;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10, v9}, Lk9/a;->m(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    xor-int/2addr v10, v3

    .line 152
    if-eqz v10, :cond_8

    .line 153
    .line 154
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_9
    invoke-static {v8, v4}, LA8/o;->p0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/Iterable;

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    invoke-virtual {p0}, Ls9/a;->l()Ljava/lang/Iterable;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v4}, LA8/o;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Ljava/lang/Iterable;

    .line 174
    .line 175
    :goto_5
    invoke-virtual {p0}, Ls9/a;->i()Lk9/a;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v4}, Lk9/a;->e(Ljava/lang/Iterable;)Ls9/f;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {p0}, Ls9/a;->i()Lk9/a;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    new-instance v9, Ls9/a$c;

    .line 188
    .line 189
    invoke-direct {v9, p0, p1}, Ls9/a$c;-><init>(Ls9/a;Ls9/a$a;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4, v9}, Lk9/a;->f(Ljava/lang/Iterable;LL8/l;)Ls9/i;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_c

    .line 197
    .line 198
    new-instance p1, Ls9/e;

    .line 199
    .line 200
    invoke-virtual {v4}, Ls9/i;->c()Ls9/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4}, Ls9/i;->c()Ls9/h;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v6, Ls9/h;->k:Ls9/h;

    .line 209
    .line 210
    if-ne v1, v6, :cond_b

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    move v2, v3

    .line 215
    :cond_b
    invoke-virtual {v4}, Ls9/i;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-direct {p1, v0, v7, v2, v1}, Ls9/e;-><init>(Ls9/h;Ls9/f;ZZ)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_c
    if-nez v0, :cond_e

    .line 224
    .line 225
    if-eqz v6, :cond_d

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_d
    sget-object v0, Lk9/b;->m:Lk9/b;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_e
    :goto_6
    invoke-virtual {p0}, Ls9/a;->m()Lk9/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_7
    invoke-virtual {p1}, Ls9/a$a;->a()Lk9/y;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-eqz v4, :cond_f

    .line 240
    .line 241
    invoke-virtual {v4, v0}, Lk9/y;->a(Lk9/b;)Lk9/r;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_8

    .line 246
    :cond_f
    move-object v0, v1

    .line 247
    :goto_8
    if-eqz v5, :cond_10

    .line 248
    .line 249
    invoke-direct {p0, v5}, Ls9/a;->k(LW9/n;)Ls9/i;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_9

    .line 254
    :cond_10
    move-object v4, v1

    .line 255
    :goto_9
    const/4 v6, 0x2

    .line 256
    if-eqz v4, :cond_11

    .line 257
    .line 258
    sget-object v8, Ls9/h;->k:Ls9/h;

    .line 259
    .line 260
    invoke-static {v4, v8, v2, v6, v1}, Ls9/i;->b(Ls9/i;Ls9/h;ZILjava/lang/Object;)Ls9/i;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-nez v8, :cond_13

    .line 265
    .line 266
    :cond_11
    if-eqz v0, :cond_12

    .line 267
    .line 268
    invoke-virtual {v0}, Lk9/r;->d()Ls9/i;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    goto :goto_a

    .line 273
    :cond_12
    move-object v8, v1

    .line 274
    :cond_13
    :goto_a
    if-eqz v4, :cond_14

    .line 275
    .line 276
    invoke-virtual {v4}, Ls9/i;->c()Ls9/h;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_b

    .line 281
    :cond_14
    move-object v4, v1

    .line 282
    :goto_b
    sget-object v9, Ls9/h;->k:Ls9/h;

    .line 283
    .line 284
    if-eq v4, v9, :cond_16

    .line 285
    .line 286
    if-eqz v5, :cond_15

    .line 287
    .line 288
    if-eqz v0, :cond_15

    .line 289
    .line 290
    invoke-virtual {v0}, Lk9/r;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ne v0, v3, :cond_15

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :cond_15
    move v0, v2

    .line 298
    goto :goto_d

    .line 299
    :cond_16
    :goto_c
    move v0, v3

    .line 300
    :goto_d
    invoke-virtual {p1}, Ls9/a$a;->c()LW9/n;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-eqz p1, :cond_17

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ls9/a;->k(LW9/n;)Ls9/i;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_17

    .line 311
    .line 312
    invoke-virtual {p1}, Ls9/i;->c()Ls9/h;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    sget-object v5, Ls9/h;->j:Ls9/h;

    .line 317
    .line 318
    if-ne v4, v5, :cond_18

    .line 319
    .line 320
    sget-object v4, Ls9/h;->i:Ls9/h;

    .line 321
    .line 322
    invoke-static {p1, v4, v2, v6, v1}, Ls9/i;->b(Ls9/i;Ls9/h;ZILjava/lang/Object;)Ls9/i;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    goto :goto_e

    .line 327
    :cond_17
    move-object p1, v1

    .line 328
    :cond_18
    :goto_e
    invoke-direct {p0, p1, v8}, Ls9/a;->B(Ls9/i;Ls9/i;)Ls9/i;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance v4, Ls9/e;

    .line 333
    .line 334
    if-eqz p1, :cond_19

    .line 335
    .line 336
    invoke-virtual {p1}, Ls9/i;->c()Ls9/h;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    :cond_19
    if-eqz p1, :cond_1a

    .line 341
    .line 342
    invoke-virtual {p1}, Ls9/i;->d()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-ne p1, v3, :cond_1a

    .line 347
    .line 348
    move v2, v3

    .line 349
    :cond_1a
    invoke-direct {v4, v1, v7, v0, v2}, Ls9/e;-><init>(Ls9/h;Ls9/f;ZZ)V

    .line 350
    .line 351
    .line 352
    return-object v4
.end method

.method private final f(Ljava/lang/Object;LL8/l;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LL8/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0, p2}, Ls9/a;->g(Ljava/lang/Object;Ljava/util/List;LL8/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/util/List;LL8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;",
            "LL8/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p2, p3}, Ls9/a;->g(Ljava/lang/Object;Ljava/util/List;LL8/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final k(LW9/n;)Ls9/i;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Ls9/a;->z(LW9/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-interface {v0, p1}, LW9/o;->o(LW9/n;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v3, v1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    check-cast v4, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_e

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LW9/i;

    .line 50
    .line 51
    invoke-interface {v0, v5}, LW9/o;->d0(LW9/i;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, LW9/i;

    .line 84
    .line 85
    invoke-direct {p0, v5}, Ls9/a;->t(LW9/i;)Ls9/h;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_e

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LW9/i;

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ls9/a;->q(LW9/i;)LW9/i;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LW9/i;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ls9/a;->q(LW9/i;)LW9/i;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    :goto_2
    move-object v1, v2

    .line 160
    check-cast v1, Ljava/lang/Iterable;

    .line 161
    .line 162
    instance-of v3, v1, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_c

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, LW9/i;

    .line 191
    .line 192
    invoke-interface {v0, v3}, LW9/o;->v0(LW9/i;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    sget-object v0, Ls9/h;->k:Ls9/h;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    :goto_3
    sget-object v0, Ls9/h;->j:Ls9/h;

    .line 202
    .line 203
    :goto_4
    new-instance v1, Ls9/i;

    .line 204
    .line 205
    if-eq v2, p1, :cond_d

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 p1, 0x0

    .line 210
    :goto_5
    invoke-direct {v1, v0, p1}, Ls9/i;-><init>(Ls9/h;Z)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    :cond_e
    :goto_6
    return-object v2
.end method

.method private final t(LW9/i;)Ls9/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls9/a;->v()LW9/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LW9/o;->H(LW9/i;)LW9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, LW9/o;->j0(LW9/j;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object p1, Ls9/h;->j:Ls9/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, LW9/o;->n0(LW9/i;)LW9/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, LW9/o;->j0(LW9/j;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Ls9/h;->k:Ls9/h;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract A(LW9/i;)Z
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final b(LW9/i;Ljava/lang/Iterable;Ls9/q;Z)LL8/l;
    .locals 9
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls9/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/i;",
            "Ljava/lang/Iterable<",
            "+",
            "LW9/i;",
            ">;",
            "Ls9/q;",
            "Z)",
            "LL8/l<",
            "Ljava/lang/Integer;",
            "Ls9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overrides"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ls9/a;->C(LW9/i;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {p2, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LW9/i;

    .line 41
    .line 42
    invoke-direct {p0, v3}, Ls9/a;->C(LW9/i;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ls9/a;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ls9/a;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    instance-of v2, p2, Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-object v2, p2

    .line 68
    check-cast v2, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LW9/i;

    .line 92
    .line 93
    invoke-virtual {p0, p1, v2}, Ls9/a;->y(LW9/i;LW9/i;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v2, v3

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_2
    move p1, v3

    .line 107
    :goto_3
    new-array p2, p1, [Ls9/e;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move v4, v2

    .line 111
    :goto_4
    if-ge v4, p1, :cond_a

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ls9/a$a;

    .line 118
    .line 119
    invoke-direct {p0, v5}, Ls9/a;->e(Ls9/a$a;)Ls9/e;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v8, v4}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Ls9/a$a;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    invoke-virtual {v8}, Ls9/a$a;->b()LW9/i;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    invoke-direct {p0, v8}, Ls9/a;->d(LW9/i;)Ls9/e;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    const/4 v8, 0x0

    .line 164
    :goto_6
    if-eqz v8, :cond_5

    .line 165
    .line 166
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    if-nez v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {p0}, Ls9/a;->x()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_8

    .line 177
    .line 178
    move v7, v3

    .line 179
    goto :goto_7

    .line 180
    :cond_8
    move v7, v2

    .line 181
    :goto_7
    if-nez v4, :cond_9

    .line 182
    .line 183
    invoke-virtual {p0}, Ls9/a;->o()Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    move v8, v3

    .line 190
    goto :goto_8

    .line 191
    :cond_9
    move v8, v2

    .line 192
    :goto_8
    invoke-static {v5, v6, v7, v8, p4}, Ls9/s;->a(Ls9/e;Ljava/util/Collection;ZZZ)Ls9/e;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, p2, v4

    .line 197
    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-instance p1, Ls9/a$b;

    .line 202
    .line 203
    invoke-direct {p1, p3, p2}, Ls9/a$b;-><init>(Ls9/q;[Ls9/e;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;LW9/i;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "LW9/i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract i()Lk9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/a<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract j(LW9/i;)Ljava/lang/Iterable;
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW9/i;",
            ")",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract l()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract m()Lk9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract n()Lk9/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public abstract q(LW9/i;)LW9/i;
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract s(LW9/i;)LA9/d;
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract u()Z
.end method

.method public abstract v()LW9/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract w(LW9/i;)Z
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract x()Z
.end method

.method public abstract y(LW9/i;LW9/i;)Z
    .param p1    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LW9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract z(LW9/n;)Z
    .param p1    # LW9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
