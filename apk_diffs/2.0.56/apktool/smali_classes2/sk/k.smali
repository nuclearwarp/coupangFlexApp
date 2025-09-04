.class public final Lsk/k;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(Lrk/u1;Lvk/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/u1;",
            "Lvk/b;",
            ")",
            "Ljava/util/List<",
            "Lrk/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/g0;->S0()Ljava/util/List;

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
    invoke-virtual {p0}, Lrk/g0;->U0()Lrk/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lrk/g1;->d()Ljava/util/List;

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
    invoke-virtual {p0}, Lrk/g0;->S0()Ljava/util/List;

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
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lrk/k1;

    .line 63
    .line 64
    invoke-interface {v6}, Lrk/k1;->c()Lrk/v1;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    sget-object v7, Lrk/v1;->m:Lrk/v1;

    .line 69
    .line 70
    if-ne v6, v7, :cond_3

    .line 71
    .line 72
    move v6, v5

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v6, v4

    .line 75
    :goto_0
    if-nez v6, :cond_2

    .line 76
    .line 77
    move v5, v4

    .line 78
    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_5
    invoke-virtual {p0}, Lrk/g0;->U0()Lrk/g1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3}, Lrk/g1;->d()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-string v5, "type.constructor.parameters"

    .line 90
    .line 91
    invoke-static {v3, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lzh/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v1, v5}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_8

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lxh/m;

    .line 128
    .line 129
    invoke-virtual {v5}, Lxh/m;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Lrk/k1;

    .line 134
    .line 135
    invoke-virtual {v5}, Lxh/m;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Laj/e1;

    .line 140
    .line 141
    invoke-interface {v6}, Lrk/k1;->c()Lrk/v1;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Lrk/v1;->m:Lrk/v1;

    .line 146
    .line 147
    if-ne v7, v8, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    invoke-interface {v6}, Lrk/k1;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_7

    .line 155
    .line 156
    invoke-interface {v6}, Lrk/k1;->c()Lrk/v1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    sget-object v8, Lrk/v1;->n:Lrk/v1;

    .line 161
    .line 162
    if-ne v7, v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v6}, Lrk/k1;->getType()Lrk/g0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Lrk/g0;->X0()Lrk/u1;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    move-object v7, v2

    .line 174
    :goto_3
    new-instance v8, Lsk/i;

    .line 175
    .line 176
    const-string v9, "parameter"

    .line 177
    .line 178
    invoke-static {v5, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v8, p1, v7, v6, v5}, Lsk/i;-><init>(Lvk/b;Lrk/u1;Lrk/k1;Laj/e1;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8}, Lwk/a;->a(Lrk/g0;)Lrk/k1;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    :goto_4
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    sget-object p1, Lrk/h1;->c:Lrk/h1$a;

    .line 193
    .line 194
    invoke-virtual {p0}, Lrk/g0;->U0()Lrk/g1;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1, v3}, Lrk/h1$a;->b(Lrk/g1;Ljava/util/List;)Lrk/n1;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lrk/n1;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :goto_5
    if-ge v4, v1, :cond_c

    .line 211
    .line 212
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lrk/k1;

    .line 217
    .line 218
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lrk/k1;

    .line 223
    .line 224
    invoke-interface {v2}, Lrk/k1;->c()Lrk/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v7, Lrk/v1;->m:Lrk/v1;

    .line 229
    .line 230
    if-eq v6, v7, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, Lrk/g0;->U0()Lrk/g1;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-interface {v6}, Lrk/g1;->d()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Laj/e1;

    .line 245
    .line 246
    invoke-interface {v6}, Laj/e1;->getUpperBounds()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v7, "type.constructor.parameters[index].upperBounds"

    .line 251
    .line 252
    invoke-static {v6, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    check-cast v6, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_9

    .line 271
    .line 272
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    check-cast v8, Lrk/g0;

    .line 277
    .line 278
    sget-object v9, Lsk/f$a;->a:Lsk/f$a;

    .line 279
    .line 280
    sget-object v10, Lrk/v1;->m:Lrk/v1;

    .line 281
    .line 282
    invoke-virtual {p1, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lrk/g0;Lrk/v1;)Lrk/g0;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v8}, Lrk/g0;->X0()Lrk/u1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v9, v8}, Lsk/f;->b(Lvk/i;)Lrk/u1;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_9
    invoke-interface {v2}, Lrk/k1;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-nez v6, :cond_a

    .line 303
    .line 304
    invoke-interface {v2}, Lrk/k1;->c()Lrk/v1;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    sget-object v8, Lrk/v1;->o:Lrk/v1;

    .line 309
    .line 310
    if-ne v6, v8, :cond_a

    .line 311
    .line 312
    sget-object v6, Lsk/f$a;->a:Lsk/f$a;

    .line 313
    .line 314
    invoke-interface {v2}, Lrk/k1;->getType()Lrk/g0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v2}, Lrk/g0;->X0()Lrk/u1;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v6, v2}, Lsk/f;->b(Lvk/i;)Lrk/u1;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-interface {v5}, Lrk/k1;->getType()Lrk/g0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    .line 334
    .line 335
    invoke-static {v2, v5}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    check-cast v2, Lsk/i;

    .line 339
    .line 340
    invoke-virtual {v2}, Lsk/i;->e1()Lsk/j;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v7}, Lsk/j;->j(Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_c
    return-object v3
.end method

.method public static final b(Lrk/o0;Lvk/b;)Lrk/o0;
    .locals 1
    .param p0    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lvk/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "status"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lsk/k;->a(Lrk/u1;Lvk/b;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lsk/k;->c(Lrk/u1;Ljava/util/List;)Lrk/o0;

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

.method private static final c(Lrk/u1;Ljava/util/List;)Lrk/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/u1;",
            "Ljava/util/List<",
            "+",
            "Lrk/k1;",
            ">;)",
            "Lrk/o0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/g0;->T0()Lrk/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lrk/g0;->U0()Lrk/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lrk/g0;->V0()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0x10

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
