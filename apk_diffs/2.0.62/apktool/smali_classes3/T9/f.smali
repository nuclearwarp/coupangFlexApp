.class public abstract LT9/f;
.super LS9/h;
.source "KotlinTypePreparator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT9/f$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS9/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(LS9/O;)LS9/O;
    .locals 14

    .line 1
    invoke-virtual {p1}, LS9/G;->X0()LS9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LF9/c;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    check-cast v0, LF9/c;

    .line 13
    .line 14
    invoke-virtual {v0}, LF9/c;->getProjection()LS9/l0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, LS9/l0;->b()LS9/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, LS9/w0;->n:LS9/w0;

    .line 23
    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v3

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, LS9/l0;->getType()LS9/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, LS9/G;->a1()LS9/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    move-object v7, v3

    .line 41
    invoke-virtual {v0}, LF9/c;->d()LT9/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LF9/c;->getProjection()LS9/l0;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v0}, LF9/c;->u()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v10, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-static {v1, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LS9/G;

    .line 81
    .line 82
    invoke-virtual {v2}, LS9/G;->a1()LS9/v0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    new-instance v1, LT9/j;

    .line 91
    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x4

    .line 94
    const/4 v13, 0x0

    .line 95
    move-object v8, v1

    .line 96
    invoke-direct/range {v8 .. v13}, LT9/j;-><init>(LS9/l0;Ljava/util/List;LT9/j;ILM8/g;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, LF9/c;->f(LT9/j;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    new-instance v1, LT9/i;

    .line 103
    .line 104
    sget-object v5, LW9/b;->i:LW9/b;

    .line 105
    .line 106
    invoke-virtual {v0}, LF9/c;->d()LT9/j;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, LM8/m;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LS9/G;->W0()LS9/d0;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p1}, LS9/G;->Y0()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    const/16 v11, 0x20

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    move-object v4, v1

    .line 126
    invoke-direct/range {v4 .. v12}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZILM8/g;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_4
    instance-of v1, v0, LG9/p;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    check-cast v0, LG9/p;

    .line 136
    .line 137
    invoke-virtual {v0}, LG9/p;->u()Ljava/util/Collection;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Iterable;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LS9/G;

    .line 167
    .line 168
    invoke-virtual {p1}, LS9/G;->Y0()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v2, v3}, LS9/s0;->p(LS9/G;Z)LS9/G;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "makeNullableAsSpecified(it, type.isMarkedNullable)"

    .line 177
    .line 178
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    new-instance v0, LS9/F;

    .line 186
    .line 187
    invoke-direct {v0, v1}, LS9/F;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LS9/G;->W0()LS9/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, LS9/G;->u()LL9/h;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {v1, v0, v2, v4, p1}, LS9/H;->k(LS9/d0;LS9/h0;Ljava/util/List;ZLL9/h;)LS9/O;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_6
    instance-of v1, v0, LS9/F;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, LS9/G;->Y0()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    check-cast v0, LS9/F;

    .line 218
    .line 219
    invoke-virtual {v0}, LS9/F;->u()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Iterable;

    .line 224
    .line 225
    new-instance v1, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-static {p1, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, LS9/G;

    .line 249
    .line 250
    invoke-static {v2}, LX9/a;->w(LS9/G;)LS9/G;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    goto :goto_3

    .line 259
    :cond_7
    if-nez v4, :cond_8

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_8
    invoke-virtual {v0}, LS9/F;->e()LS9/G;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-eqz p1, :cond_9

    .line 267
    .line 268
    invoke-static {p1}, LX9/a;->w(LS9/G;)LS9/G;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    :cond_9
    new-instance p1, LS9/F;

    .line 273
    .line 274
    invoke-direct {p1, v1}, LS9/F;-><init>(Ljava/util/Collection;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v3}, LS9/F;->i(LS9/G;)LS9/F;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_4
    if-nez v3, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    move-object v0, v3

    .line 285
    :goto_5
    invoke-virtual {v0}, LS9/F;->d()LS9/O;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :cond_b
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(LW9/i;)LW9/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT9/f;->b(LW9/i;)LS9/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LW9/i;)LS9/v0;
    .locals 4
    .param p1    # LW9/i;
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
    instance-of v0, p1, LS9/G;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, LS9/G;

    .line 11
    .line 12
    invoke-virtual {p1}, LS9/G;->a1()LS9/v0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, LS9/O;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, LS9/O;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LT9/f;->c(LS9/O;)LS9/O;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of v0, p1, LS9/A;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, LS9/A;

    .line 34
    .line 35
    invoke-virtual {v0}, LS9/A;->f1()LS9/O;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, LT9/f;->c(LS9/O;)LS9/O;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, LS9/A;->g1()LS9/O;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, LT9/f;->c(LS9/O;)LS9/O;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, LS9/A;->f1()LS9/O;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LS9/A;->g1()LS9/O;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq v2, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v0, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    invoke-static {v1, v2}, LS9/H;->d(LS9/O;LS9/O;)LS9/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    new-instance v1, LT9/f$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, LT9/f$b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1, v1}, LS9/u0;->c(LS9/v0;LS9/G;LL8/l;)LS9/v0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method
