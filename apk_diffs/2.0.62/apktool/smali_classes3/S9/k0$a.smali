.class public final LS9/k0$a;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS9/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LS9/k0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LS9/G;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)LS9/G;
    .locals 16
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS9/G;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/Set<",
            "+",
            "Lb9/f0;",
            ">;Z)",
            "LS9/G;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "substitutor"

    .line 13
    .line 14
    invoke-static {v0, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LS9/G;->a1()LS9/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    instance-of v4, v2, LS9/A;

    .line 22
    .line 23
    const-string v6, "argument.type"

    .line 24
    .line 25
    const-string v9, "type"

    .line 26
    .line 27
    const/16 v10, 0xa

    .line 28
    .line 29
    const-string v11, "constructor.parameters"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    if-eqz v4, :cond_e

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    check-cast v4, LS9/A;

    .line 36
    .line 37
    invoke-virtual {v4}, LS9/A;->f1()LS9/O;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, LS9/G;->X0()LS9/h0;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    invoke-interface {v14}, LS9/h0;->w()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_6

    .line 54
    .line 55
    invoke-virtual {v13}, LS9/G;->X0()LS9/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v14}, LS9/h0;->v()Lb9/h;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    if-nez v14, :cond_0

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v13}, LS9/G;->X0()LS9/h0;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-interface {v14}, LS9/h0;->w()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-static {v14, v11}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v14, Ljava/lang/Iterable;

    .line 79
    .line 80
    new-instance v15, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v14, v10}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    if-eqz v14, :cond_5

    .line 98
    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Lb9/f0;

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, LS9/G;->V0()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-interface {v14}, Lb9/f0;->g()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v8, v10}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, LS9/l0;

    .line 118
    .line 119
    if-eqz p4, :cond_1

    .line 120
    .line 121
    if-eqz v8, :cond_1

    .line 122
    .line 123
    invoke-interface {v8}, LS9/l0;->getType()LS9/G;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    if-eqz v10, :cond_1

    .line 128
    .line 129
    invoke-static {v10, v9}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v10}, LX9/a;->e(LS9/G;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_2

    .line 146
    .line 147
    const/4 v10, 0x1

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v10, 0x0

    .line 150
    :goto_1
    if-eqz v8, :cond_3

    .line 151
    .line 152
    if-nez v10, :cond_3

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()LS9/o0;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-interface {v8}, LS9/l0;->getType()LS9/G;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v5}, LS9/o0;->e(LS9/G;)LS9/l0;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    :cond_3
    new-instance v8, LS9/V;

    .line 172
    .line 173
    invoke-direct {v8, v14}, LS9/V;-><init>(Lb9/f0;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_2
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    const/16 v10, 0xa

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    const/4 v5, 0x2

    .line 183
    invoke-static {v13, v15, v12, v5, v12}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    :cond_6
    :goto_3
    invoke-virtual {v4}, LS9/A;->g1()LS9/O;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v5}, LS9/h0;->w()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v5}, LS9/h0;->v()Lb9/h;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v5, :cond_7

    .line 214
    .line 215
    goto/16 :goto_7

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {v5}, LS9/h0;->w()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v5, v11}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    check-cast v5, Ljava/lang/Iterable;

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v8, 0xa

    .line 233
    .line 234
    invoke-static {v5, v8}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    if-eqz v8, :cond_c

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lb9/f0;

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, LS9/G;->V0()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v8}, Lb9/f0;->g()I

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-static {v10, v11}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    check-cast v10, LS9/l0;

    .line 270
    .line 271
    if-eqz p4, :cond_8

    .line 272
    .line 273
    if-eqz v10, :cond_8

    .line 274
    .line 275
    invoke-interface {v10}, LS9/l0;->getType()LS9/G;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    if-eqz v11, :cond_8

    .line 280
    .line 281
    invoke-static {v11, v9}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, LX9/a;->e(LS9/G;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_8

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_8
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_9

    .line 298
    .line 299
    const/4 v11, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    const/4 v11, 0x0

    .line 302
    :goto_5
    if-eqz v10, :cond_a

    .line 303
    .line 304
    if-nez v11, :cond_a

    .line 305
    .line 306
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()LS9/o0;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v10}, LS9/l0;->getType()LS9/G;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v14, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v11, v14}, LS9/o0;->e(LS9/G;)LS9/l0;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-nez v11, :cond_b

    .line 322
    .line 323
    :cond_a
    new-instance v10, LS9/V;

    .line 324
    .line 325
    invoke-direct {v10, v8}, LS9/V;-><init>(Lb9/f0;)V

    .line 326
    .line 327
    .line 328
    :cond_b
    :goto_6
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_c
    const/4 v8, 0x2

    .line 333
    invoke-static {v4, v7, v12, v8, v12}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :cond_d
    :goto_7
    invoke-static {v13, v4}, LS9/H;->d(LS9/O;LS9/O;)LS9/v0;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    goto/16 :goto_c

    .line 342
    .line 343
    :cond_e
    instance-of v4, v2, LS9/O;

    .line 344
    .line 345
    if-eqz v4, :cond_16

    .line 346
    .line 347
    move-object v4, v2

    .line 348
    check-cast v4, LS9/O;

    .line 349
    .line 350
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v5}, LS9/h0;->w()Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-nez v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-interface {v5}, LS9/h0;->v()Lb9/h;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v5, :cond_f

    .line 373
    .line 374
    goto/16 :goto_b

    .line 375
    .line 376
    :cond_f
    invoke-virtual {v4}, LS9/G;->X0()LS9/h0;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, LS9/h0;->w()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v5, v11}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    check-cast v5, Ljava/lang/Iterable;

    .line 388
    .line 389
    new-instance v7, Ljava/util/ArrayList;

    .line 390
    .line 391
    const/16 v8, 0xa

    .line 392
    .line 393
    invoke-static {v5, v8}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, Lb9/f0;

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, LS9/G;->V0()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-interface {v8}, Lb9/f0;->g()I

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-static {v10, v11}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    check-cast v10, LS9/l0;

    .line 429
    .line 430
    if-eqz p4, :cond_10

    .line 431
    .line 432
    if-eqz v10, :cond_10

    .line 433
    .line 434
    invoke-interface {v10}, LS9/l0;->getType()LS9/G;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    if-eqz v11, :cond_10

    .line 439
    .line 440
    invoke-static {v11, v9}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, LX9/a;->e(LS9/G;)Z

    .line 444
    .line 445
    .line 446
    move-result v11

    .line 447
    if-nez v11, :cond_10

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_10
    if-eqz v1, :cond_11

    .line 451
    .line 452
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v11

    .line 456
    if-eqz v11, :cond_11

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_11
    const/4 v11, 0x0

    .line 461
    :goto_9
    if-eqz v10, :cond_12

    .line 462
    .line 463
    if-nez v11, :cond_12

    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()LS9/o0;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    invoke-interface {v10}, LS9/l0;->getType()LS9/G;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-static {v13, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v11, v13}, LS9/o0;->e(LS9/G;)LS9/l0;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-nez v11, :cond_13

    .line 481
    .line 482
    :cond_12
    new-instance v10, LS9/V;

    .line 483
    .line 484
    invoke-direct {v10, v8}, LS9/V;-><init>(Lb9/f0;)V

    .line 485
    .line 486
    .line 487
    :cond_13
    :goto_a
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_14
    const/4 v8, 0x2

    .line 492
    invoke-static {v4, v7, v12, v8, v12}, LS9/p0;->f(LS9/O;Ljava/util/List;LS9/d0;ILjava/lang/Object;)LS9/O;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    goto :goto_c

    .line 497
    :cond_15
    :goto_b
    move-object v1, v4

    .line 498
    :goto_c
    invoke-static {v1, v2}, LS9/u0;->b(LS9/v0;LS9/G;)LS9/v0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    sget-object v2, LS9/w0;->o:LS9/w0;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(LS9/G;LS9/w0;)LS9/G;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "substitutor.safeSubstitu\u2026s, Variance.OUT_VARIANCE)"

    .line 509
    .line 510
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return-object v0

    .line 514
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0
.end method
