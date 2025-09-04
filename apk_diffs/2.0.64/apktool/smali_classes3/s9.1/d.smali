.class public final Ls9/d;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/d$a;,
        Ls9/d$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ln9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln9/c;)V
    .locals 1
    .param p1    # Ln9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "javaResolverSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls9/d;->a:Ln9/c;

    .line 10
    .line 11
    return-void
.end method

.method private final b(LS9/O;LL8/l;ILs9/o;ZZ)Ls9/d$b;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/O;",
            "LL8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/e;",
            ">;I",
            "Ls9/o;",
            "ZZ)",
            "Ls9/d$b;"
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
    invoke-static/range {p4 .. p4}, Ls9/p;->a(Ls9/o;)Z

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
    invoke-virtual/range {p1 .. p1}, LS9/G;->V0()Ljava/util/List;

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
    new-instance v1, Ls9/d$b;

    .line 37
    .line 38
    invoke-direct {v1, v8, v6, v5}, Ls9/d$b;-><init>(LS9/O;IZ)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, LS9/G;->X0()LS9/h0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, LS9/h0;->v()Lb9/h;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_3

    .line 51
    .line 52
    new-instance v1, Ls9/d$b;

    .line 53
    .line 54
    invoke-direct {v1, v8, v6, v5}, Ls9/d$b;-><init>(LS9/O;IZ)V

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
    invoke-interface {v1, v9}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ls9/e;

    .line 67
    .line 68
    invoke-static {v4, v9, v2}, Ls9/r;->b(Lb9/h;Ls9/e;Ls9/o;)Lb9/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v9, v2}, Ls9/r;->d(Ls9/e;Ls9/o;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Lb9/h;->p()LS9/h0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move-object v12, v10

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, LS9/G;->X0()LS9/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    goto :goto_2

    .line 92
    :goto_4
    const-string v10, "enhancedClassifier?.typeConstructor ?: constructor"

    .line 93
    .line 94
    invoke-static {v12, v10}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v10, p3, 0x1

    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LS9/G;->V0()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v12}, LS9/h0;->w()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "typeConstructor.parameters"

    .line 110
    .line 111
    invoke-static {v13, v14}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v13, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v5, 0xa

    .line 127
    .line 128
    invoke-static {v11, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-static {v13, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_c

    .line 148
    .line 149
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_c

    .line 154
    .line 155
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    check-cast v13, Lb9/f0;

    .line 164
    .line 165
    check-cast v11, LS9/l0;

    .line 166
    .line 167
    if-nez v7, :cond_6

    .line 168
    .line 169
    new-instance v5, Ls9/d$a;

    .line 170
    .line 171
    move/from16 p5, v7

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    invoke-direct {v5, v8, v7}, Ls9/d$a;-><init>(LS9/G;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    move/from16 p5, v7

    .line 179
    .line 180
    invoke-interface {v11}, LS9/l0;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    invoke-interface {v11}, LS9/l0;->getType()LS9/G;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5}, LS9/G;->a1()LS9/v0;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-direct {v0, v5, v1, v10, v3}, Ls9/d;->d(LS9/v0;LL8/l;IZ)Ls9/d$a;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    goto :goto_6

    .line 199
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-interface {v1, v5}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Ls9/e;

    .line 208
    .line 209
    invoke-virtual {v5}, Ls9/e;->d()Ls9/h;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v7, Ls9/h;->i:Ls9/h;

    .line 214
    .line 215
    if-ne v5, v7, :cond_8

    .line 216
    .line 217
    invoke-interface {v11}, LS9/l0;->getType()LS9/G;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, LS9/G;->a1()LS9/v0;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v7, Ls9/d$a;

    .line 226
    .line 227
    invoke-static {v5}, LS9/D;->c(LS9/G;)LS9/O;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {v8, v1}, LS9/O;->e1(Z)LS9/O;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static {v5}, LS9/D;->d(LS9/G;)LS9/O;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v5, 0x1

    .line 241
    invoke-virtual {v1, v5}, LS9/O;->e1(Z)LS9/O;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v8, v1}, LS9/H;->d(LS9/O;LS9/O;)LS9/v0;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-direct {v7, v1, v5}, Ls9/d$a;-><init>(LS9/G;I)V

    .line 250
    .line 251
    .line 252
    move-object v5, v7

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    const/4 v5, 0x1

    .line 255
    new-instance v1, Ls9/d$a;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v1, v7, v5}, Ls9/d$a;-><init>(LS9/G;I)V

    .line 259
    .line 260
    .line 261
    move-object v5, v1

    .line 262
    :goto_6
    invoke-virtual {v5}, Ls9/d$a;->a()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    add-int/2addr v10, v1

    .line 267
    invoke-virtual {v5}, Ls9/d$a;->b()LS9/G;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v7, "arg.projectionKind"

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v5}, Ls9/d$a;->b()LS9/G;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v11}, LS9/l0;->b()LS9/w0;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v5, v13}, LX9/a;->f(LS9/G;LS9/w0;Lb9/f0;)LS9/l0;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_7

    .line 291
    :cond_9
    if-eqz v4, :cond_a

    .line 292
    .line 293
    invoke-interface {v11}, LS9/l0;->c()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_a

    .line 298
    .line 299
    invoke-interface {v11}, LS9/l0;->getType()LS9/G;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v5, "arg.type"

    .line 304
    .line 305
    invoke-static {v1, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v11}, LS9/l0;->b()LS9/w0;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v5, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5, v13}, LX9/a;->f(LS9/G;LS9/w0;Lb9/f0;)LS9/l0;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    goto :goto_7

    .line 320
    :cond_a
    if-eqz v4, :cond_b

    .line 321
    .line 322
    invoke-static {v13}, LS9/s0;->s(Lb9/f0;)LS9/l0;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    goto :goto_7

    .line 327
    :cond_b
    const/4 v7, 0x0

    .line 328
    :goto_7
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-object/from16 v1, p2

    .line 332
    .line 333
    move/from16 v7, p5

    .line 334
    .line 335
    const/16 v5, 0xa

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    goto/16 :goto_5

    .line 339
    .line 340
    :cond_c
    sub-int v10, v10, p3

    .line 341
    .line 342
    if-nez v4, :cond_e

    .line 343
    .line 344
    if-nez v2, :cond_e

    .line 345
    .line 346
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_d

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, LS9/l0;

    .line 368
    .line 369
    if-nez v3, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    const/4 v7, 0x0

    .line 373
    goto :goto_a

    .line 374
    :cond_f
    :goto_9
    new-instance v1, Ls9/d$b;

    .line 375
    .line 376
    const/4 v2, 0x0

    .line 377
    const/4 v7, 0x0

    .line 378
    invoke-direct {v1, v7, v10, v2}, Ls9/d$b;-><init>(LS9/O;IZ)V

    .line 379
    .line 380
    .line 381
    return-object v1

    .line 382
    :goto_a
    invoke-virtual/range {p1 .. p1}, LS9/G;->n()Lc9/g;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {}, Ls9/r;->c()Ls9/c;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-eqz v4, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    move-object v3, v7

    .line 394
    :goto_b
    invoke-static {}, Ls9/r;->g()Lc9/g;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    if-eqz v2, :cond_11

    .line 399
    .line 400
    move-object v8, v4

    .line 401
    goto :goto_c

    .line 402
    :cond_11
    move-object v8, v7

    .line 403
    :goto_c
    const/4 v4, 0x3

    .line 404
    new-array v4, v4, [Lc9/g;

    .line 405
    .line 406
    const/4 v5, 0x0

    .line 407
    aput-object v1, v4, v5

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    aput-object v3, v4, v1

    .line 411
    .line 412
    const/4 v3, 0x2

    .line 413
    aput-object v8, v4, v3

    .line 414
    .line 415
    invoke-static {v4}, LA8/o;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Ls9/r;->a(Ljava/util/List;)Lc9/g;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-static {v3}, LS9/e0;->b(Lc9/g;)LS9/d0;

    .line 424
    .line 425
    .line 426
    move-result-object v11

    .line 427
    invoke-virtual/range {p1 .. p1}, LS9/G;->V0()Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Iterable;

    .line 432
    .line 433
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    new-instance v13, Ljava/util/ArrayList;

    .line 442
    .line 443
    const/16 v8, 0xa

    .line 444
    .line 445
    invoke-static {v6, v8}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v3, v8}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_13

    .line 465
    .line 466
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_13

    .line 471
    .line 472
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    check-cast v6, LS9/l0;

    .line 481
    .line 482
    check-cast v3, LS9/l0;

    .line 483
    .line 484
    if-nez v3, :cond_12

    .line 485
    .line 486
    goto :goto_e

    .line 487
    :cond_12
    move-object v6, v3

    .line 488
    :goto_e
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_13
    if-eqz v2, :cond_14

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    :goto_f
    move v14, v3

    .line 499
    goto :goto_10

    .line 500
    :cond_14
    invoke-virtual/range {p1 .. p1}, LS9/G;->Y0()Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    goto :goto_f

    .line 505
    :goto_10
    const/16 v16, 0x10

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    invoke-static/range {v11 .. v17}, LS9/H;->j(LS9/d0;LS9/h0;Ljava/util/List;ZLT9/g;ILjava/lang/Object;)LS9/O;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v9}, Ls9/e;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_15

    .line 519
    .line 520
    invoke-direct {v0, v3}, Ls9/d;->e(LS9/O;)LS9/O;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    :cond_15
    if-eqz v2, :cond_16

    .line 525
    .line 526
    invoke-virtual {v9}, Ls9/e;->e()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    move v5, v1

    .line 533
    :cond_16
    new-instance v1, Ls9/d$b;

    .line 534
    .line 535
    invoke-direct {v1, v3, v10, v5}, Ls9/d$b;-><init>(LS9/O;IZ)V

    .line 536
    .line 537
    .line 538
    return-object v1
.end method

.method static synthetic c(Ls9/d;LS9/O;LL8/l;ILs9/o;ZZILjava/lang/Object;)Ls9/d$b;
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
    invoke-direct/range {v2 .. v8}, Ls9/d;->b(LS9/O;LL8/l;ILs9/o;ZZ)Ls9/d$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final d(LS9/v0;LL8/l;IZ)Ls9/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/v0;",
            "LL8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/e;",
            ">;IZ)",
            "Ls9/d$a;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LS9/I;->a(LS9/G;)Z

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
    new-instance p1, Ls9/d$a;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, v1, p2}, Ls9/d$a;-><init>(LS9/G;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, LS9/A;

    .line 16
    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    instance-of v0, p1, LS9/N;

    .line 20
    .line 21
    move-object v9, p1

    .line 22
    check-cast v9, LS9/A;

    .line 23
    .line 24
    invoke-virtual {v9}, LS9/A;->f1()LS9/O;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v6, Ls9/o;->i:Ls9/o;

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
    invoke-direct/range {v2 .. v8}, Ls9/d;->b(LS9/O;LL8/l;ILs9/o;ZZ)Ls9/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v9}, LS9/A;->g1()LS9/O;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v6, Ls9/o;->j:Ls9/o;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Ls9/d;->b(LS9/O;LL8/l;ILs9/o;ZZ)Ls9/d$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v10}, Ls9/d$b;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ls9/d$b;->b()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10}, Ls9/d$b;->c()LS9/O;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Ls9/d$b;->c()LS9/O;

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
    invoke-virtual {v10}, Ls9/d$b;->a()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_8

    .line 73
    .line 74
    invoke-virtual {p2}, Ls9/d$b;->a()Z

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
    new-instance v1, Lp9/h;

    .line 84
    .line 85
    invoke-virtual {v10}, Ls9/d$b;->c()LS9/O;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v9}, LS9/A;->f1()LS9/O;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    invoke-virtual {p2}, Ls9/d$b;->c()LS9/O;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    invoke-virtual {v9}, LS9/A;->g1()LS9/O;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_4
    invoke-direct {v1, p1, p2}, Lp9/h;-><init>(LS9/O;LS9/O;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v10}, Ls9/d$b;->c()LS9/O;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v9}, LS9/A;->f1()LS9/O;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    invoke-virtual {p2}, Ls9/d$b;->c()LS9/O;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v9}, LS9/A;->g1()LS9/O;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :cond_7
    invoke-static {p1, p2}, LS9/H;->d(LS9/O;LS9/O;)LS9/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    invoke-virtual {p2}, Ls9/d$b;->c()LS9/O;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    invoke-virtual {v10}, Ls9/d$b;->c()LS9/O;

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
    invoke-static {p3, p2}, LS9/H;->d(LS9/O;LS9/O;)LS9/v0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-nez p2, :cond_b

    .line 152
    .line 153
    :cond_a
    invoke-virtual {v10}, Ls9/d$b;->c()LS9/O;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, LM8/m;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-static {p1, p2}, LS9/u0;->d(LS9/v0;LS9/G;)LS9/v0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    new-instance p1, Ls9/d$a;

    .line 165
    .line 166
    invoke-virtual {v10}, Ls9/d$b;->b()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-direct {p1, v1, p2}, Ls9/d$a;-><init>(LS9/G;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    instance-of v0, p1, LS9/O;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    move-object v2, p1

    .line 179
    check-cast v2, LS9/O;

    .line 180
    .line 181
    sget-object v5, Ls9/o;->k:Ls9/o;

    .line 182
    .line 183
    const/16 v8, 0x8

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v6, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move v4, p3

    .line 190
    move v7, p4

    .line 191
    invoke-static/range {v1 .. v9}, Ls9/d;->c(Ls9/d;LS9/O;LL8/l;ILs9/o;ZZILjava/lang/Object;)Ls9/d$b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    new-instance p3, Ls9/d$a;

    .line 196
    .line 197
    invoke-virtual {p2}, Ls9/d$b;->a()Z

    .line 198
    .line 199
    .line 200
    move-result p4

    .line 201
    if-eqz p4, :cond_d

    .line 202
    .line 203
    invoke-virtual {p2}, Ls9/d$b;->c()LS9/O;

    .line 204
    .line 205
    .line 206
    move-result-object p4

    .line 207
    invoke-static {p1, p4}, LS9/u0;->d(LS9/v0;LS9/G;)LS9/v0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    invoke-virtual {p2}, Ls9/d$b;->c()LS9/O;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_2
    invoke-virtual {p2}, Ls9/d$b;->b()I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    invoke-direct {p3, p1, p2}, Ls9/d$a;-><init>(LS9/G;I)V

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

.method private final e(LS9/O;)LS9/O;
    .locals 1

    .line 1
    iget-object v0, p0, Ls9/d;->a:Ln9/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ln9/c;->a()Z

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
    invoke-static {p1, v0}, LS9/T;->h(LS9/O;Z)LS9/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ls9/g;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ls9/g;-><init>(LS9/O;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(LS9/G;LL8/l;Z)LS9/G;
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "LL8/l<",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/e;",
            ">;Z)",
            "LS9/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "qualifiers"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LS9/G;->a1()LS9/v0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, p2, v0, p3}, Ls9/d;->d(LS9/v0;LL8/l;IZ)Ls9/d$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ls9/d$a;->b()LS9/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
