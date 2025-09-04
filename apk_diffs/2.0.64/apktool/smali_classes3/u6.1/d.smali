.class public final enum Lu6/d;
.super Ljava/lang/Enum;
.source "CharacterSetECI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lu6/d;

.field public static final enum B:Lu6/d;

.field public static final enum C:Lu6/d;

.field public static final enum D:Lu6/d;

.field public static final enum E:Lu6/d;

.field public static final enum F:Lu6/d;

.field private static final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu6/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu6/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic I:[Lu6/d;

.field public static final enum k:Lu6/d;

.field public static final enum l:Lu6/d;

.field public static final enum m:Lu6/d;

.field public static final enum n:Lu6/d;

.field public static final enum o:Lu6/d;

.field public static final enum p:Lu6/d;

.field public static final enum q:Lu6/d;

.field public static final enum r:Lu6/d;

.field public static final enum s:Lu6/d;

.field public static final enum t:Lu6/d;

.field public static final enum u:Lu6/d;

.field public static final enum v:Lu6/d;

.field public static final enum w:Lu6/d;

.field public static final enum x:Lu6/d;

.field public static final enum y:Lu6/d;

.field public static final enum z:Lu6/d;


# instance fields
.field private final i:[I

.field private final j:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v1, Lu6/d;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const/4 v15, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    filled-new-array {v15, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-array v4, v15, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v5, "Cp437"

    .line 13
    .line 14
    invoke-direct {v1, v5, v15, v2, v4}, Lu6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lu6/d;->k:Lu6/d;

    .line 18
    .line 19
    new-instance v2, Lu6/d;

    .line 20
    .line 21
    move-object v1, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    filled-new-array {v4, v5}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-string v7, "ISO-8859-1"

    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const-string v8, "ISO8859_1"

    .line 35
    .line 36
    invoke-direct {v2, v8, v4, v6, v7}, Lu6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lu6/d;->l:Lu6/d;

    .line 40
    .line 41
    new-instance v4, Lu6/d;

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    const-string v6, "ISO-8859-2"

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v7, "ISO8859_2"

    .line 51
    .line 52
    const/4 v8, 0x4

    .line 53
    invoke-direct {v4, v7, v3, v8, v6}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lu6/d;->m:Lu6/d;

    .line 57
    .line 58
    new-instance v4, Lu6/d;

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    const-string v6, "ISO-8859-3"

    .line 62
    .line 63
    filled-new-array {v6}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "ISO8859_3"

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    invoke-direct {v4, v7, v5, v9, v6}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v4, Lu6/d;->n:Lu6/d;

    .line 74
    .line 75
    new-instance v5, Lu6/d;

    .line 76
    .line 77
    move-object v4, v5

    .line 78
    const-string v6, "ISO-8859-4"

    .line 79
    .line 80
    filled-new-array {v6}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "ISO8859_4"

    .line 85
    .line 86
    const/4 v10, 0x6

    .line 87
    invoke-direct {v5, v7, v8, v10, v6}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v5, Lu6/d;->o:Lu6/d;

    .line 91
    .line 92
    new-instance v6, Lu6/d;

    .line 93
    .line 94
    move-object v5, v6

    .line 95
    const-string v7, "ISO-8859-5"

    .line 96
    .line 97
    filled-new-array {v7}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "ISO8859_5"

    .line 102
    .line 103
    const/4 v11, 0x7

    .line 104
    invoke-direct {v6, v8, v9, v11, v7}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lu6/d;->p:Lu6/d;

    .line 108
    .line 109
    new-instance v7, Lu6/d;

    .line 110
    .line 111
    move-object v6, v7

    .line 112
    const-string v8, "ISO-8859-7"

    .line 113
    .line 114
    filled-new-array {v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const-string v9, "ISO8859_7"

    .line 119
    .line 120
    const/16 v12, 0x9

    .line 121
    .line 122
    invoke-direct {v7, v9, v10, v12, v8}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v7, Lu6/d;->q:Lu6/d;

    .line 126
    .line 127
    new-instance v8, Lu6/d;

    .line 128
    .line 129
    move-object v7, v8

    .line 130
    const-string v9, "ISO-8859-9"

    .line 131
    .line 132
    filled-new-array {v9}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const-string v10, "ISO8859_9"

    .line 137
    .line 138
    const/16 v13, 0xb

    .line 139
    .line 140
    invoke-direct {v8, v10, v11, v13, v9}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v8, Lu6/d;->r:Lu6/d;

    .line 144
    .line 145
    new-instance v9, Lu6/d;

    .line 146
    .line 147
    move-object v8, v9

    .line 148
    const-string v10, "ISO-8859-13"

    .line 149
    .line 150
    filled-new-array {v10}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const-string v11, "ISO8859_13"

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    const/16 v13, 0xf

    .line 159
    .line 160
    invoke-direct {v9, v11, v14, v13, v10}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v9, Lu6/d;->s:Lu6/d;

    .line 164
    .line 165
    new-instance v10, Lu6/d;

    .line 166
    .line 167
    move-object v9, v10

    .line 168
    const-string v11, "ISO-8859-15"

    .line 169
    .line 170
    filled-new-array {v11}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v14, "ISO8859_15"

    .line 175
    .line 176
    move-object/from16 v22, v0

    .line 177
    .line 178
    const/16 v0, 0x11

    .line 179
    .line 180
    invoke-direct {v10, v14, v12, v0, v11}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sput-object v10, Lu6/d;->t:Lu6/d;

    .line 184
    .line 185
    new-instance v11, Lu6/d;

    .line 186
    .line 187
    move-object v10, v11

    .line 188
    const-string v12, "ISO-8859-16"

    .line 189
    .line 190
    filled-new-array {v12}, [Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    const-string v14, "ISO8859_16"

    .line 195
    .line 196
    const/16 v13, 0xa

    .line 197
    .line 198
    const/16 v0, 0x12

    .line 199
    .line 200
    invoke-direct {v11, v14, v13, v0, v12}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v11, Lu6/d;->u:Lu6/d;

    .line 204
    .line 205
    new-instance v12, Lu6/d;

    .line 206
    .line 207
    move-object v11, v12

    .line 208
    const-string v13, "Shift_JIS"

    .line 209
    .line 210
    filled-new-array {v13}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const-string v14, "SJIS"

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    const/16 v15, 0xb

    .line 219
    .line 220
    invoke-direct {v12, v14, v15, v0, v13}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v12, Lu6/d;->v:Lu6/d;

    .line 224
    .line 225
    new-instance v13, Lu6/d;

    .line 226
    .line 227
    move-object v12, v13

    .line 228
    const-string v14, "windows-1250"

    .line 229
    .line 230
    filled-new-array {v14}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const-string v15, "Cp1250"

    .line 235
    .line 236
    const/16 v0, 0xc

    .line 237
    .line 238
    move-object/from16 v23, v1

    .line 239
    .line 240
    const/16 v1, 0x15

    .line 241
    .line 242
    invoke-direct {v13, v15, v0, v1, v14}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v13, Lu6/d;->w:Lu6/d;

    .line 246
    .line 247
    new-instance v0, Lu6/d;

    .line 248
    .line 249
    const/16 v15, 0xf

    .line 250
    .line 251
    move-object v13, v0

    .line 252
    const-string v14, "windows-1251"

    .line 253
    .line 254
    filled-new-array {v14}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    const-string v15, "Cp1251"

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    move-object/from16 v24, v2

    .line 263
    .line 264
    const/16 v2, 0x16

    .line 265
    .line 266
    invoke-direct {v0, v15, v1, v2, v14}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lu6/d;->x:Lu6/d;

    .line 270
    .line 271
    new-instance v0, Lu6/d;

    .line 272
    .line 273
    move-object v14, v0

    .line 274
    const-string v1, "windows-1252"

    .line 275
    .line 276
    filled-new-array {v1}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "Cp1252"

    .line 281
    .line 282
    const/16 v15, 0xe

    .line 283
    .line 284
    move-object/from16 v25, v3

    .line 285
    .line 286
    const/16 v3, 0x17

    .line 287
    .line 288
    invoke-direct {v0, v2, v15, v3, v1}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sput-object v0, Lu6/d;->y:Lu6/d;

    .line 292
    .line 293
    new-instance v0, Lu6/d;

    .line 294
    .line 295
    const/16 v1, 0xf

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    move-object v15, v0

    .line 300
    const-string v2, "windows-1256"

    .line 301
    .line 302
    filled-new-array {v2}, [Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-string v3, "Cp1256"

    .line 307
    .line 308
    move-object/from16 v27, v4

    .line 309
    .line 310
    const/16 v4, 0x18

    .line 311
    .line 312
    invoke-direct {v0, v3, v1, v4, v2}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lu6/d;->z:Lu6/d;

    .line 316
    .line 317
    new-instance v0, Lu6/d;

    .line 318
    .line 319
    move-object/from16 v16, v0

    .line 320
    .line 321
    const-string v1, "UTF-16BE"

    .line 322
    .line 323
    const-string v2, "UnicodeBig"

    .line 324
    .line 325
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "UnicodeBigUnmarked"

    .line 330
    .line 331
    const/16 v3, 0x10

    .line 332
    .line 333
    const/16 v4, 0x19

    .line 334
    .line 335
    invoke-direct {v0, v2, v3, v4, v1}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sput-object v0, Lu6/d;->A:Lu6/d;

    .line 339
    .line 340
    new-instance v0, Lu6/d;

    .line 341
    .line 342
    move-object/from16 v17, v0

    .line 343
    .line 344
    const-string v1, "UTF-8"

    .line 345
    .line 346
    filled-new-array {v1}, [Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v2, "UTF8"

    .line 351
    .line 352
    const/16 v3, 0x1a

    .line 353
    .line 354
    const/16 v4, 0x11

    .line 355
    .line 356
    invoke-direct {v0, v2, v4, v3, v1}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lu6/d;->B:Lu6/d;

    .line 360
    .line 361
    new-instance v0, Lu6/d;

    .line 362
    .line 363
    move-object/from16 v18, v0

    .line 364
    .line 365
    const/16 v1, 0x1b

    .line 366
    .line 367
    const/16 v2, 0xaa

    .line 368
    .line 369
    filled-new-array {v1, v2}, [I

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v2, "US-ASCII"

    .line 374
    .line 375
    filled-new-array {v2}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const-string v3, "ASCII"

    .line 380
    .line 381
    const/16 v4, 0x12

    .line 382
    .line 383
    invoke-direct {v0, v3, v4, v1, v2}, Lu6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lu6/d;->C:Lu6/d;

    .line 387
    .line 388
    new-instance v0, Lu6/d;

    .line 389
    .line 390
    move-object/from16 v19, v0

    .line 391
    .line 392
    const/16 v1, 0x13

    .line 393
    .line 394
    const/16 v2, 0x1c

    .line 395
    .line 396
    const-string v3, "Big5"

    .line 397
    .line 398
    invoke-direct {v0, v3, v1, v2}, Lu6/d;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v0, Lu6/d;->D:Lu6/d;

    .line 402
    .line 403
    new-instance v0, Lu6/d;

    .line 404
    .line 405
    move-object/from16 v20, v0

    .line 406
    .line 407
    const-string v1, "EUC_CN"

    .line 408
    .line 409
    const-string v2, "GBK"

    .line 410
    .line 411
    const-string v3, "GB2312"

    .line 412
    .line 413
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v2, "GB18030"

    .line 418
    .line 419
    const/16 v3, 0x1d

    .line 420
    .line 421
    const/16 v4, 0x14

    .line 422
    .line 423
    invoke-direct {v0, v2, v4, v3, v1}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    sput-object v0, Lu6/d;->E:Lu6/d;

    .line 427
    .line 428
    new-instance v0, Lu6/d;

    .line 429
    .line 430
    move-object/from16 v21, v0

    .line 431
    .line 432
    const-string v1, "EUC-KR"

    .line 433
    .line 434
    filled-new-array {v1}, [Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const-string v2, "EUC_KR"

    .line 439
    .line 440
    const/16 v3, 0x1e

    .line 441
    .line 442
    const/16 v4, 0x15

    .line 443
    .line 444
    invoke-direct {v0, v2, v4, v3, v1}, Lu6/d;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v0, Lu6/d;->F:Lu6/d;

    .line 448
    .line 449
    move-object/from16 v0, v22

    .line 450
    .line 451
    move-object/from16 v1, v23

    .line 452
    .line 453
    move-object/from16 v2, v24

    .line 454
    .line 455
    move-object/from16 v3, v25

    .line 456
    .line 457
    move-object/from16 v4, v27

    .line 458
    .line 459
    filled-new-array/range {v0 .. v21}, [Lu6/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    sput-object v0, Lu6/d;->I:[Lu6/d;

    .line 464
    .line 465
    new-instance v0, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    sput-object v0, Lu6/d;->G:Ljava/util/Map;

    .line 471
    .line 472
    new-instance v0, Ljava/util/HashMap;

    .line 473
    .line 474
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 475
    .line 476
    .line 477
    sput-object v0, Lu6/d;->H:Ljava/util/Map;

    .line 478
    .line 479
    invoke-static {}, Lu6/d;->values()[Lu6/d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    array-length v1, v0

    .line 484
    move/from16 v15, v26

    .line 485
    .line 486
    :goto_0
    if-ge v15, v1, :cond_2

    .line 487
    .line 488
    aget-object v2, v0, v15

    .line 489
    .line 490
    iget-object v3, v2, Lu6/d;->i:[I

    .line 491
    .line 492
    array-length v4, v3

    .line 493
    move/from16 v5, v26

    .line 494
    .line 495
    :goto_1
    if-ge v5, v4, :cond_0

    .line 496
    .line 497
    aget v6, v3, v5

    .line 498
    .line 499
    sget-object v7, Lu6/d;->G:Ljava/util/Map;

    .line 500
    .line 501
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    add-int/lit8 v5, v5, 0x1

    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_0
    sget-object v3, Lu6/d;->H:Ljava/util/Map;

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    iget-object v3, v2, Lu6/d;->j:[Ljava/lang/String;

    .line 521
    .line 522
    array-length v4, v3

    .line 523
    move/from16 v5, v26

    .line 524
    .line 525
    :goto_2
    if-ge v5, v4, :cond_1

    .line 526
    .line 527
    aget-object v6, v3, v5

    .line 528
    .line 529
    sget-object v7, Lu6/d;->H:Ljava/util/Map;

    .line 530
    .line 531
    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    add-int/lit8 v5, v5, 0x1

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 538
    .line 539
    goto :goto_0

    .line 540
    :cond_2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    filled-new-array {p3}, [I

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lu6/d;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    filled-new-array {p3}, [I

    move-result-object p1

    iput-object p1, p0, Lu6/d;->i:[I

    .line 4
    iput-object p4, p0, Lu6/d;->j:[Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    iput-object p3, p0, Lu6/d;->i:[I

    .line 7
    iput-object p4, p0, Lu6/d;->j:[Ljava/lang/String;

    return-void
.end method

.method public static d(I)Lu6/d;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x384

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lu6/d;->G:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lu6/d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/d;
    .locals 1

    .line 1
    const-class v0, Lu6/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu6/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu6/d;
    .locals 1

    .line 1
    sget-object v0, Lu6/d;->I:[Lu6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu6/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu6/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
