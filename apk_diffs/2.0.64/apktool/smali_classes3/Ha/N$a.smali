.class public final LHa/N$a;
.super Ljava/lang/Object;
.source "Options.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHa/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J[\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u00020\u0004*\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "LHa/N$a;",
        "",
        "<init>",
        "()V",
        "",
        "nodeOffset",
        "LHa/d;",
        "node",
        "",
        "byteStringOffset",
        "",
        "LHa/g;",
        "byteStrings",
        "fromIndex",
        "toIndex",
        "indexes",
        "Ly8/w;",
        "a",
        "(JLHa/d;ILjava/util/List;IILjava/util/List;)V",
        "",
        "LHa/N;",
        "d",
        "([LHa/g;)LHa/N;",
        "c",
        "(LHa/d;)J",
        "intCount",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
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
    invoke-direct {p0}, LHa/N$a;-><init>()V

    return-void
.end method

.method private final a(JLHa/d;ILjava/util/List;IILjava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LHa/d;",
            "I",
            "Ljava/util/List<",
            "+",
            "LHa/g;",
            ">;II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p4

    .line 6
    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move/from16 v13, p7

    .line 12
    .line 13
    move-object/from16 v14, p8

    .line 14
    .line 15
    const-string v1, "Failed requirement."

    .line 16
    .line 17
    if-ge v0, v13, :cond_11

    .line 18
    .line 19
    move v2, v0

    .line 20
    :goto_0
    if-ge v2, v13, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LHa/g;

    .line 27
    .line 28
    invoke-virtual {v3}, LHa/g;->I()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt v3, v11, :cond_0

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LHa/g;

    .line 52
    .line 53
    add-int/lit8 v2, v13, -0x1

    .line 54
    .line 55
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LHa/g;

    .line 60
    .line 61
    invoke-virtual {v1}, LHa/g;->I()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v15, -0x1

    .line 66
    if-ne v11, v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, LHa/g;

    .line 85
    .line 86
    move v6, v0

    .line 87
    move v0, v1

    .line 88
    move-object v1, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v6, v0

    .line 91
    move v0, v15

    .line 92
    :goto_1
    invoke-virtual {v1, v11}, LHa/g;->k(I)B

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v11}, LHa/g;->k(I)B

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v5, 0x2

    .line 101
    if-eq v3, v4, :cond_c

    .line 102
    .line 103
    add-int/lit8 v1, v6, 0x1

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    :goto_2
    if-ge v1, v13, :cond_4

    .line 107
    .line 108
    add-int/lit8 v3, v1, -0x1

    .line 109
    .line 110
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LHa/g;

    .line 115
    .line 116
    invoke-virtual {v3, v11}, LHa/g;->k(I)B

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LHa/g;

    .line 125
    .line 126
    invoke-virtual {v4, v11}, LHa/g;->k(I)B

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eq v3, v4, :cond_3

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-direct {v9, v10}, LHa/N$a;->c(LHa/d;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    add-long v3, p1, v3

    .line 142
    .line 143
    int-to-long v7, v5

    .line 144
    add-long/2addr v3, v7

    .line 145
    mul-int/lit8 v1, v2, 0x2

    .line 146
    .line 147
    int-to-long v7, v1

    .line 148
    add-long v16, v3, v7

    .line 149
    .line 150
    invoke-virtual {v10, v2}, LHa/d;->c1(I)LHa/d;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 154
    .line 155
    .line 156
    move v0, v6

    .line 157
    :goto_3
    if-ge v0, v13, :cond_7

    .line 158
    .line 159
    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LHa/g;

    .line 164
    .line 165
    invoke-virtual {v1, v11}, LHa/g;->k(I)B

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eq v0, v6, :cond_5

    .line 170
    .line 171
    add-int/lit8 v2, v0, -0x1

    .line 172
    .line 173
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LHa/g;

    .line 178
    .line 179
    invoke-virtual {v2, v11}, LHa/g;->k(I)B

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eq v1, v2, :cond_6

    .line 184
    .line 185
    :cond_5
    and-int/lit16 v1, v1, 0xff

    .line 186
    .line 187
    invoke-virtual {v10, v1}, LHa/d;->c1(I)LHa/d;

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    new-instance v8, LHa/d;

    .line 194
    .line 195
    invoke-direct {v8}, LHa/d;-><init>()V

    .line 196
    .line 197
    .line 198
    :goto_4
    if-ge v6, v13, :cond_b

    .line 199
    .line 200
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LHa/g;

    .line 205
    .line 206
    invoke-virtual {v0, v11}, LHa/g;->k(I)B

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/lit8 v1, v6, 0x1

    .line 211
    .line 212
    move v2, v1

    .line 213
    :goto_5
    if-ge v2, v13, :cond_9

    .line 214
    .line 215
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LHa/g;

    .line 220
    .line 221
    invoke-virtual {v3, v11}, LHa/g;->k(I)B

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eq v0, v3, :cond_8

    .line 226
    .line 227
    move v7, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move v7, v13

    .line 233
    :goto_6
    if-ne v1, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v0, v11, 0x1

    .line 236
    .line 237
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LHa/g;

    .line 242
    .line 243
    invoke-virtual {v1}, LHa/g;->I()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v0, v1, :cond_a

    .line 248
    .line 249
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Number;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 260
    .line 261
    .line 262
    move/from16 v18, v7

    .line 263
    .line 264
    move-object v15, v8

    .line 265
    goto :goto_7

    .line 266
    :cond_a
    invoke-direct {v9, v8}, LHa/N$a;->c(LHa/d;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    add-long v0, v16, v0

    .line 271
    .line 272
    long-to-int v0, v0

    .line 273
    mul-int/2addr v0, v15

    .line 274
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 275
    .line 276
    .line 277
    add-int/lit8 v4, v11, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move-wide/from16 v1, v16

    .line 282
    .line 283
    move-object v3, v8

    .line 284
    move-object/from16 v5, p5

    .line 285
    .line 286
    move/from16 v18, v7

    .line 287
    .line 288
    move-object v15, v8

    .line 289
    move-object/from16 v8, p8

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, LHa/N$a;->a(JLHa/d;ILjava/util/List;IILjava/util/List;)V

    .line 292
    .line 293
    .line 294
    :goto_7
    move-object v8, v15

    .line 295
    move/from16 v6, v18

    .line 296
    .line 297
    const/4 v15, -0x1

    .line 298
    goto :goto_4

    .line 299
    :cond_b
    move-object v15, v8

    .line 300
    invoke-virtual {v10, v15}, LHa/d;->T0(LHa/Z;)J

    .line 301
    .line 302
    .line 303
    goto/16 :goto_a

    .line 304
    .line 305
    :cond_c
    invoke-virtual {v1}, LHa/g;->I()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v2}, LHa/g;->I()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    const/4 v4, 0x0

    .line 318
    move v7, v11

    .line 319
    :goto_8
    if-ge v7, v3, :cond_d

    .line 320
    .line 321
    invoke-virtual {v1, v7}, LHa/g;->k(I)B

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    invoke-virtual {v2, v7}, LHa/g;->k(I)B

    .line 326
    .line 327
    .line 328
    move-result v15

    .line 329
    if-ne v8, v15, :cond_d

    .line 330
    .line 331
    add-int/lit8 v4, v4, 0x1

    .line 332
    .line 333
    add-int/lit8 v7, v7, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_d
    invoke-direct {v9, v10}, LHa/N$a;->c(LHa/d;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    add-long v2, p1, v2

    .line 341
    .line 342
    int-to-long v7, v5

    .line 343
    add-long/2addr v2, v7

    .line 344
    int-to-long v7, v4

    .line 345
    add-long/2addr v2, v7

    .line 346
    const-wide/16 v7, 0x1

    .line 347
    .line 348
    add-long/2addr v2, v7

    .line 349
    neg-int v5, v4

    .line 350
    invoke-virtual {v10, v5}, LHa/d;->c1(I)LHa/d;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 354
    .line 355
    .line 356
    add-int/2addr v4, v11

    .line 357
    :goto_9
    if-ge v11, v4, :cond_e

    .line 358
    .line 359
    invoke-virtual {v1, v11}, LHa/g;->k(I)B

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/lit16 v0, v0, 0xff

    .line 364
    .line 365
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 366
    .line 367
    .line 368
    add-int/lit8 v11, v11, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_e
    add-int/lit8 v0, v6, 0x1

    .line 372
    .line 373
    if-ne v0, v13, :cond_10

    .line 374
    .line 375
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LHa/g;

    .line 380
    .line 381
    invoke-virtual {v0}, LHa/g;->I()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-ne v4, v0, :cond_f

    .line 386
    .line 387
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 398
    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    const-string v1, "Check failed."

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_10
    new-instance v11, LHa/d;

    .line 414
    .line 415
    invoke-direct {v11}, LHa/d;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-direct {v9, v11}, LHa/N$a;->c(LHa/d;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v0

    .line 422
    add-long/2addr v0, v2

    .line 423
    long-to-int v0, v0

    .line 424
    const/4 v1, -0x1

    .line 425
    mul-int/2addr v0, v1

    .line 426
    invoke-virtual {v10, v0}, LHa/d;->c1(I)LHa/d;

    .line 427
    .line 428
    .line 429
    move-object/from16 v0, p0

    .line 430
    .line 431
    move-wide v1, v2

    .line 432
    move-object v3, v11

    .line 433
    move-object/from16 v5, p5

    .line 434
    .line 435
    move/from16 v7, p7

    .line 436
    .line 437
    move-object/from16 v8, p8

    .line 438
    .line 439
    invoke-direct/range {v0 .. v8}, LHa/N$a;->a(JLHa/d;ILjava/util/List;IILjava/util/List;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v11}, LHa/d;->T0(LHa/Z;)J

    .line 443
    .line 444
    .line 445
    :goto_a
    return-void

    .line 446
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0
.end method

.method static synthetic b(LHa/N$a;JLHa/d;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v3, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v3, p1

    .line 10
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v6, p4

    .line 18
    :goto_1
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move/from16 v8, p6

    .line 25
    .line 26
    :goto_2
    and-int/lit8 v0, p9, 0x20

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v9, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_3
    move-object v2, p0

    .line 39
    move-object v5, p3

    .line 40
    move-object/from16 v7, p5

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    invoke-direct/range {v2 .. v10}, LHa/N$a;->a(JLHa/d;ILjava/util/List;IILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final c(LHa/d;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, LHa/d;->size()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    int-to-long v2, p1

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method


# virtual methods
.method public final varargs d([LHa/g;)LHa/N;
    .locals 16
    .param p1    # [LHa/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "byteStrings"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LHa/N;

    .line 15
    .line 16
    new-array v1, v4, [LHa/g;

    .line 17
    .line 18
    filled-new-array {v4, v3}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, v1, v3, v2}, LHa/N;-><init>([LHa/g;[ILM8/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static/range {p1 .. p1}, LA8/i;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LA8/o;->y(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    array-length v6, v0

    .line 36
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    array-length v6, v0

    .line 40
    move v7, v4

    .line 41
    :goto_0
    if-ge v7, v6, :cond_1

    .line 42
    .line 43
    aget-object v8, v0, v7

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v3, v4, [Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [Ljava/lang/Integer;

    .line 62
    .line 63
    array-length v5, v3

    .line 64
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, LA8/o;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    array-length v3, v0

    .line 73
    move v11, v4

    .line 74
    move v12, v11

    .line 75
    :goto_1
    if-ge v11, v3, :cond_2

    .line 76
    .line 77
    aget-object v6, v0, v11

    .line 78
    .line 79
    add-int/lit8 v14, v12, 0x1

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v5, v1

    .line 86
    invoke-static/range {v5 .. v10}, LA8/o;->j(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v13, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v11, v11, 0x1

    .line 98
    .line 99
    move v12, v14

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LHa/g;

    .line 106
    .line 107
    invoke-virtual {v3}, LHa/g;->I()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_8

    .line 112
    .line 113
    move v3, v4

    .line 114
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ge v3, v5, :cond_6

    .line 119
    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LHa/g;

    .line 125
    .line 126
    add-int/lit8 v6, v3, 0x1

    .line 127
    .line 128
    move v7, v6

    .line 129
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-ge v7, v8, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LHa/g;

    .line 140
    .line 141
    invoke-virtual {v8, v5}, LHa/g;->J(LHa/g;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    invoke-virtual {v8}, LHa/g;->I()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v5}, LHa/g;->I()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eq v9, v10, :cond_4

    .line 156
    .line 157
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-le v8, v9, :cond_3

    .line 178
    .line 179
    invoke-interface {v1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-interface {v13, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v1, "duplicate option: "

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_5
    move v3, v6

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    new-instance v3, LHa/d;

    .line 219
    .line 220
    invoke-direct {v3}, LHa/d;-><init>()V

    .line 221
    .line 222
    .line 223
    const/16 v14, 0x35

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v6, 0x0

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    move-object/from16 v5, p0

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    move-object v10, v1

    .line 235
    invoke-static/range {v5 .. v15}, LHa/N$a;->b(LHa/N$a;JLHa/d;ILjava/util/List;IILjava/util/List;ILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v1, p0

    .line 239
    .line 240
    invoke-direct {v1, v3}, LHa/N$a;->c(LHa/d;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    long-to-int v5, v5

    .line 245
    new-array v5, v5, [I

    .line 246
    .line 247
    :goto_4
    invoke-virtual {v3}, LHa/d;->R()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_7

    .line 252
    .line 253
    add-int/lit8 v6, v4, 0x1

    .line 254
    .line 255
    invoke-virtual {v3}, LHa/d;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    aput v7, v5, v4

    .line 260
    .line 261
    move v4, v6

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    new-instance v3, LHa/N;

    .line 264
    .line 265
    array-length v4, v0

    .line 266
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v4, "copyOf(this, size)"

    .line 271
    .line 272
    invoke-static {v0, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, [LHa/g;

    .line 276
    .line 277
    invoke-direct {v3, v0, v5, v2}, LHa/N;-><init>([LHa/g;[ILM8/g;)V

    .line 278
    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_8
    move-object/from16 v1, p0

    .line 282
    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v2, "the empty byte string is not a supported option"

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0
.end method
