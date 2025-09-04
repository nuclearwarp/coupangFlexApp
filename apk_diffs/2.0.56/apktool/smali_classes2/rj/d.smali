.class public final Lrj/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrj/d$a;,
        Lrj/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lmj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/c;)V
    .locals 1
    .param p1    # Lmj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrj/d;->a:Lmj/c;

    .line 10
    .line 11
    return-void
.end method

.method private final b(Lrk/o0;Lki/l;ILrj/o;ZZ)Lrj/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/o0;",
            "Lki/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lrj/e;",
            ">;I",
            "Lrj/o;",
            "ZZ)",
            "Lrj/d$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-static/range {p4 .. p4}, Lrj/p;->a(Lrj/o;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-nez p5, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v7, v6

    .line 23
    :goto_1
    const/4 v8, 0x0

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->S0()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    new-instance v1, Lrj/d$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Lrj/d$b;-><init>(Lrk/o0;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->U0()Lrk/g1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Lrk/g1;->e()Laj/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Lrj/d$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Lrj/d$b;-><init>(Lrk/o0;IZ)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-interface {v1, v9}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lrj/e;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Lrj/r;->b(Laj/h;Lrj/e;Lrj/o;)Laj/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Lrj/r;->d(Lrj/e;Lrj/o;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Laj/h;->l()Lrk/g1;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->U0()Lrk/g1;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    :cond_5
    move-object v12, v10

    .line 89
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 90
    .line 91
    invoke-static {v12, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, p3, 0x1

    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->S0()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    check-cast v11, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-interface {v12}, Lrk/g1;->d()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    const-string v14, "typeConstructor.parameters"

    .line 107
    .line 108
    invoke-static {v13, v14}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v13, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-static {v11, v5}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-static {v13, v5}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_c

    .line 151
    .line 152
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    check-cast v13, Laj/e1;

    .line 161
    .line 162
    check-cast v11, Lrk/k1;

    .line 163
    .line 164
    if-nez v7, :cond_6

    .line 165
    .line 166
    new-instance v5, Lrj/d$a;

    .line 167
    .line 168
    move/from16 p5, v7

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-direct {v5, v8, v7}, Lrj/d$a;-><init>(Lrk/g0;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move/from16 p5, v7

    .line 176
    .line 177
    invoke-interface {v11}, Lrk/k1;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    invoke-interface {v11}, Lrk/k1;->getType()Lrk/g0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Lrk/g0;->X0()Lrk/u1;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-direct {v0, v5, v1, v10, v3}, Lrj/d;->d(Lrk/u1;Lki/l;IZ)Lrj/d$a;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    goto :goto_3

    .line 196
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v1, v5}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lrj/e;

    .line 205
    .line 206
    invoke-virtual {v5}, Lrj/e;->d()Lrj/h;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v7, Lrj/h;->i:Lrj/h;

    .line 211
    .line 212
    if-ne v5, v7, :cond_8

    .line 213
    .line 214
    invoke-interface {v11}, Lrk/k1;->getType()Lrk/g0;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Lrk/g0;->X0()Lrk/u1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v7, Lrj/d$a;

    .line 223
    .line 224
    invoke-static {v5}, Lrk/d0;->c(Lrk/g0;)Lrk/o0;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {v8, v1}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v5}, Lrk/d0;->d(Lrk/g0;)Lrk/o0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-virtual {v1, v5}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v8, v1}, Lrk/h0;->d(Lrk/o0;Lrk/o0;)Lrk/u1;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-direct {v7, v1, v5}, Lrj/d$a;-><init>(Lrk/g0;I)V

    .line 247
    .line 248
    .line 249
    move-object v5, v7

    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const/4 v5, 0x1

    .line 252
    new-instance v1, Lrj/d$a;

    .line 253
    .line 254
    const/4 v7, 0x0

    .line 255
    invoke-direct {v1, v7, v5}, Lrj/d$a;-><init>(Lrk/g0;I)V

    .line 256
    .line 257
    .line 258
    move-object v5, v1

    .line 259
    :goto_3
    invoke-virtual {v5}, Lrj/d$a;->a()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    add-int/2addr v10, v1

    .line 264
    invoke-virtual {v5}, Lrj/d$a;->b()Lrk/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const-string v7, "arg.projectionKind"

    .line 269
    .line 270
    if-eqz v1, :cond_9

    .line 271
    .line 272
    invoke-virtual {v5}, Lrj/d$a;->b()Lrk/g0;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {v11}, Lrk/k1;->c()Lrk/v1;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5, v13}, Lwk/a;->f(Lrk/g0;Lrk/v1;Laj/e1;)Lrk/k1;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_4

    .line 288
    :cond_9
    if-eqz v4, :cond_a

    .line 289
    .line 290
    invoke-interface {v11}, Lrk/k1;->b()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_a

    .line 295
    .line 296
    invoke-interface {v11}, Lrk/k1;->getType()Lrk/g0;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v5, "arg.type"

    .line 301
    .line 302
    invoke-static {v1, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v11}, Lrk/k1;->c()Lrk/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v5, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v5, v13}, Lwk/a;->f(Lrk/g0;Lrk/v1;Laj/e1;)Lrk/k1;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    goto :goto_4

    .line 317
    :cond_a
    if-eqz v4, :cond_b

    .line 318
    .line 319
    invoke-static {v13}, Lrk/r1;->s(Laj/e1;)Lrk/k1;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    goto :goto_4

    .line 324
    :cond_b
    const/4 v7, 0x0

    .line 325
    :goto_4
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-object/from16 v1, p2

    .line 329
    .line 330
    move/from16 v7, p5

    .line 331
    .line 332
    const/16 v5, 0xa

    .line 333
    .line 334
    const/4 v8, 0x0

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_c
    sub-int v10, v10, p3

    .line 338
    .line 339
    if-nez v4, :cond_11

    .line 340
    .line 341
    if-nez v2, :cond_11

    .line 342
    .line 343
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_e

    .line 348
    .line 349
    :cond_d
    const/4 v7, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_e
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Lrk/k1;

    .line 366
    .line 367
    if-nez v3, :cond_10

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    goto :goto_5

    .line 371
    :cond_10
    const/4 v7, 0x0

    .line 372
    :goto_5
    if-nez v7, :cond_f

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    :goto_6
    if-eqz v7, :cond_11

    .line 376
    .line 377
    new-instance v1, Lrj/d$b;

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const/4 v7, 0x0

    .line 381
    invoke-direct {v1, v7, v10, v3}, Lrj/d$b;-><init>(Lrk/o0;IZ)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :cond_11
    const/4 v3, 0x0

    .line 386
    const/4 v7, 0x0

    .line 387
    const/4 v1, 0x3

    .line 388
    new-array v1, v1, [Lbj/g;

    .line 389
    .line 390
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    aput-object v5, v1, v3

    .line 395
    .line 396
    invoke-static {}, Lrj/r;->c()Lrj/c;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    if-eqz v4, :cond_12

    .line 401
    .line 402
    const/4 v4, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    move v4, v3

    .line 405
    :goto_7
    if-eqz v4, :cond_13

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_13
    move-object v5, v7

    .line 409
    :goto_8
    const/4 v4, 0x1

    .line 410
    aput-object v5, v1, v4

    .line 411
    .line 412
    invoke-static {}, Lrj/r;->g()Lbj/g;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    move v8, v4

    .line 419
    goto :goto_9

    .line 420
    :cond_14
    move v8, v3

    .line 421
    :goto_9
    if-eqz v8, :cond_15

    .line 422
    .line 423
    move-object v8, v5

    .line 424
    goto :goto_a

    .line 425
    :cond_15
    move-object v8, v7

    .line 426
    :goto_a
    const/4 v5, 0x2

    .line 427
    aput-object v8, v1, v5

    .line 428
    .line 429
    invoke-static {v1}, Lzh/o;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-static {v1}, Lrj/r;->a(Ljava/util/List;)Lbj/g;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-static {v1}, Lrk/d1;->b(Lbj/g;)Lrk/c1;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->S0()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Ljava/lang/Iterable;

    .line 446
    .line 447
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v13, Ljava/util/ArrayList;

    .line 456
    .line 457
    const/16 v8, 0xa

    .line 458
    .line 459
    invoke-static {v6, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v1, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 472
    .line 473
    .line 474
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_17

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lrk/k1;

    .line 495
    .line 496
    check-cast v1, Lrk/k1;

    .line 497
    .line 498
    if-nez v1, :cond_16

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_16
    move-object v6, v1

    .line 502
    :goto_c
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_17
    if-eqz v2, :cond_18

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    goto :goto_d

    .line 513
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lrk/g0;->V0()Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    :goto_d
    move v14, v1

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x10

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    invoke-static/range {v11 .. v17}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v9}, Lrj/e;->b()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_19

    .line 532
    .line 533
    invoke-direct {v0, v1}, Lrj/d;->e(Lrk/o0;)Lrk/o0;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    :cond_19
    if-eqz v2, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v9}, Lrj/e;->e()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_1a

    .line 544
    .line 545
    move v5, v4

    .line 546
    goto :goto_e

    .line 547
    :cond_1a
    move v5, v3

    .line 548
    :goto_e
    new-instance v2, Lrj/d$b;

    .line 549
    .line 550
    invoke-direct {v2, v1, v10, v5}, Lrj/d$b;-><init>(Lrk/o0;IZ)V

    .line 551
    .line 552
    .line 553
    return-object v2
.end method

.method static synthetic c(Lrj/d;Lrk/o0;Lki/l;ILrj/o;ZZILjava/lang/Object;)Lrj/d$b;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v7, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v7, p5

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move v8, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v8, p6

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-direct/range {v2 .. v8}, Lrj/d;->b(Lrk/o0;Lki/l;ILrj/o;ZZ)Lrj/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final d(Lrk/u1;Lki/l;IZ)Lrj/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/u1;",
            "Lki/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lrj/e;",
            ">;IZ)",
            "Lrj/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lrk/i0;->a(Lrk/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lrj/d$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Lrj/d$a;-><init>(Lrk/g0;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Lrk/a0;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, Lrk/n0;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, Lrk/a0;

    .line 23
    .line 24
    invoke-virtual {v9}, Lrk/a0;->c1()Lrk/o0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Lrj/o;->i:Lrj/o;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move v7, v0

    .line 34
    move v8, p4

    .line 35
    invoke-direct/range {v2 .. v8}, Lrj/d;->b(Lrk/o0;Lki/l;ILrj/o;ZZ)Lrj/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, Lrk/a0;->d1()Lrk/o0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Lrj/o;->j:Lrj/o;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lrj/d;->b(Lrk/o0;Lki/l;ILrj/o;ZZ)Lrj/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Lrj/d$b;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lrj/d$b;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Lrj/d$b;->c()Lrk/o0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lrj/d$b;->c()Lrk/o0;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v10}, Lrj/d$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Lrj/d$b;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    new-instance v1, Loj/h;

    .line 84
    .line 85
    invoke-virtual {v10}, Lrj/d$b;->c()Lrk/o0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, Lrk/a0;->c1()Lrk/o0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Lrj/d$b;->c()Lrk/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, Lrk/a0;->d1()Lrk/o0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Loj/h;-><init>(Lrk/o0;Lrk/o0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Lrj/d$b;->c()Lrk/o0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, Lrk/a0;->c1()Lrk/o0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Lrj/d$b;->c()Lrk/o0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, Lrk/a0;->d1()Lrk/o0;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, Lrk/h0;->d(Lrk/o0;Lrk/o0;)Lrk/u1;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Lrj/d$b;->c()Lrk/o0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Lrj/d$b;->c()Lrk/o0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-nez p3, :cond_9

    .line 145
    .line 146
    move-object p3, p2

    .line 147
    :cond_9
    invoke-static {p3, p2}, Lrk/h0;->d(Lrk/o0;Lrk/o0;)Lrk/u1;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Lrj/d$b;->c()Lrk/o0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lli/m;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {p1, p2}, Lrk/t1;->d(Lrk/u1;Lrk/g0;)Lrk/u1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Lrj/d$a;

    .line 165
    .line 166
    invoke-virtual {v10}, Lrj/d$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Lrj/d$a;-><init>(Lrk/g0;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, Lrk/o0;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, Lrk/o0;

    .line 180
    .line 181
    sget-object v5, Lrj/o;->k:Lrj/o;

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const/16 v8, 0x8

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Lrj/d;->c(Lrj/d;Lrk/o0;Lki/l;ILrj/o;ZZILjava/lang/Object;)Lrj/d$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Lrj/d$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Lrj/d$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Lrj/d$b;->c()Lrk/o0;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, Lrk/t1;->d(Lrk/u1;Lrk/g0;)Lrk/u1;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Lrj/d$b;->c()Lrk/o0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Lrj/d$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Lrj/d$a;-><init>(Lrk/g0;I)V

    .line 221
    .line 222
    .line 223
    move-object p1, p3

    .line 224
    :goto_3
    return-object p1

    .line 225
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 226
    .line 227
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method private final e(Lrk/o0;)Lrk/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrj/d;->a:Lmj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lmj/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lrk/s0;->h(Lrk/o0;Z)Lrk/o0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lrj/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lrj/g;-><init>(Lrk/o0;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lrk/g0;Lki/l;Z)Lrk/g0;
    .locals 1
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lki/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/g0;",
            "Lki/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lrj/e;",
            ">;Z)",
            "Lrk/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lrk/g0;->X0()Lrk/u1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Lrj/d;->d(Lrk/u1;Lki/l;IZ)Lrj/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lrj/d$a;->b()Lrk/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
