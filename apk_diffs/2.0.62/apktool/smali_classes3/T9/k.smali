.class public final LT9/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(LS9/v0;LW9/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/v0;",
            "LW9/b;",
            ")",
            "Ljava/util/List<",
            "LS9/l0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, LS9/h0;->w()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {p0}, LS9/G;->V0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of v3, v1, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_a

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LS9/l0;

    .line 62
    .line 63
    invoke-interface {v4}, LS9/l0;->b()LS9/w0;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v5, LS9/w0;->m:LS9/w0;

    .line 68
    .line 69
    if-ne v4, v5, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, LS9/h0;->w()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "type.constructor.parameters"

    .line 81
    .line 82
    invoke-static {v3, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v1, v3}, LA8/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v3, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v4, 0xa

    .line 96
    .line 97
    invoke-static {v1, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ly8/m;

    .line 119
    .line 120
    invoke-virtual {v4}, Ly8/m;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LS9/l0;

    .line 125
    .line 126
    invoke-virtual {v4}, Ly8/m;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lb9/f0;

    .line 131
    .line 132
    invoke-interface {v5}, LS9/l0;->b()LS9/w0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v7, LS9/w0;->m:LS9/w0;

    .line 137
    .line 138
    if-ne v6, v7, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-interface {v5}, LS9/l0;->c()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    invoke-interface {v5}, LS9/l0;->b()LS9/w0;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, LS9/w0;->n:LS9/w0;

    .line 152
    .line 153
    if-ne v6, v7, :cond_4

    .line 154
    .line 155
    invoke-interface {v5}, LS9/l0;->getType()LS9/G;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v6}, LS9/G;->a1()LS9/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v6, v2

    .line 165
    :goto_2
    new-instance v7, LT9/i;

    .line 166
    .line 167
    const-string v8, "parameter"

    .line 168
    .line 169
    invoke-static {v4, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v7, p1, v6, v5, v4}, LT9/i;-><init>(LW9/b;LS9/v0;LS9/l0;Lb9/f0;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, LX9/a;->a(LS9/G;)LS9/l0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    :goto_3
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    sget-object p1, LS9/i0;->c:LS9/i0$a;

    .line 184
    .line 185
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p1, v1, v3}, LS9/i0$a;->b(LS9/h0;Ljava/util/List;)LS9/o0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, LS9/o0;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_4
    if-ge v2, v1, :cond_9

    .line 203
    .line 204
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, LS9/l0;

    .line 209
    .line 210
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    check-cast v5, LS9/l0;

    .line 215
    .line 216
    invoke-interface {v4}, LS9/l0;->b()LS9/w0;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, LS9/w0;->m:LS9/w0;

    .line 221
    .line 222
    if-eq v6, v7, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-interface {v6}, LS9/h0;->w()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lb9/f0;

    .line 237
    .line 238
    invoke-interface {v6}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    const-string v7, "type.constructor.parameters[index].upperBounds"

    .line 243
    .line 244
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v6, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v7, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_6

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LS9/G;

    .line 269
    .line 270
    sget-object v9, LT9/f$a;->a:LT9/f$a;

    .line 271
    .line 272
    sget-object v10, LS9/w0;->m:LS9/w0;

    .line 273
    .line 274
    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(LS9/G;LS9/w0;)LS9/G;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, LS9/G;->a1()LS9/v0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v9, v8}, LT9/f;->b(LW9/i;)LS9/v0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_6
    invoke-interface {v4}, LS9/l0;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_7

    .line 295
    .line 296
    invoke-interface {v4}, LS9/l0;->b()LS9/w0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    sget-object v8, LS9/w0;->o:LS9/w0;

    .line 301
    .line 302
    if-ne v6, v8, :cond_7

    .line 303
    .line 304
    sget-object v6, LT9/f$a;->a:LT9/f$a;

    .line 305
    .line 306
    invoke-interface {v4}, LS9/l0;->getType()LS9/G;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, LS9/G;->a1()LS9/v0;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v6, v4}, LT9/f;->b(LW9/i;)LS9/v0;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-interface {v5}, LS9/l0;->getType()LS9/G;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 326
    .line 327
    invoke-static {v4, v5}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    check-cast v4, LT9/i;

    .line 331
    .line 332
    invoke-virtual {v4}, LT9/i;->h1()LT9/j;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4, v7}, LT9/j;->f(Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_9
    return-object v3

    .line 344
    :cond_a
    :goto_6
    return-object v2
.end method

.method public static final b(LS9/O;LW9/b;)LS9/O;
    .locals 1
    .param p0    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LW9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, LT9/k;->a(LS9/v0;LW9/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, LT9/k;->c(LS9/v0;Ljava/util/List;)LS9/O;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private static final c(LS9/v0;Ljava/util/List;)LS9/O;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/v0;",
            "Ljava/util/List<",
            "+",
            "LS9/l0;",
            ">;)",
            "LS9/O;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/G;->W0()LS9/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LS9/G;->X0()LS9/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, LS9/G;->Y0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
