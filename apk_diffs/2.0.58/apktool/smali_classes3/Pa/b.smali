.class LPa/b;
.super Ljava/lang/Object;
.source "ReportConverter.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPa/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private declared-synchronized b(Ljava/io/Reader;)Lorg/acra/data/a;
    .locals 16
    .param p1    # Ljava/io/Reader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    :try_start_0
    new-array v0, v0, [C

    .line 7
    .line 8
    new-instance v2, Lorg/acra/data/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/acra/data/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/io/BufferedReader;

    .line 14
    .line 15
    const/16 v4, 0x2000

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    const/4 v6, -0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    move v11, v6

    .line 25
    move v8, v7

    .line 26
    move v9, v8

    .line 27
    move v10, v9

    .line 28
    move v12, v10

    .line 29
    :goto_0
    const/4 v13, 0x1

    .line 30
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 31
    .line 32
    .line 33
    move-result v14

    .line 34
    const/4 v15, 0x2

    .line 35
    const/4 v4, 0x4

    .line 36
    if-ne v14, v6, :cond_5

    .line 37
    .line 38
    if-ne v9, v15, :cond_1

    .line 39
    .line 40
    if-le v10, v4, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v2, "luni.08"

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    :goto_2
    if-ne v11, v6, :cond_2

    .line 55
    .line 56
    if-lez v8, :cond_2

    .line 57
    .line 58
    move v11, v8

    .line 59
    :cond_2
    if-ltz v11, :cond_4

    .line 60
    .line 61
    new-instance v4, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v4, v0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-ne v9, v6, :cond_3

    .line 72
    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "\u0000"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-direct {v1, v2, v4, v0}, LPa/b;->c(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-static/range {p1 .. p1}, LXa/d;->c(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_2
    invoke-static {v3}, LXa/d;->c(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto/16 :goto_d

    .line 107
    .line 108
    :cond_5
    int-to-char v14, v14

    .line 109
    :try_start_3
    array-length v6, v0

    .line 110
    if-ne v8, v6, :cond_6

    .line 111
    .line 112
    array-length v6, v0

    .line 113
    mul-int/2addr v6, v15

    .line 114
    new-array v6, v6, [C

    .line 115
    .line 116
    invoke-static {v0, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    move-object v0, v6

    .line 120
    :cond_6
    const/16 v6, 0x85

    .line 121
    .line 122
    const/16 v7, 0xa

    .line 123
    .line 124
    if-ne v9, v15, :cond_c

    .line 125
    .line 126
    const/16 v15, 0x10

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-ltz v15, :cond_8

    .line 133
    .line 134
    shl-int/lit8 v12, v12, 0x4

    .line 135
    .line 136
    add-int/2addr v12, v15

    .line 137
    add-int/lit8 v10, v10, 0x1

    .line 138
    .line 139
    if-ge v10, v4, :cond_9

    .line 140
    .line 141
    :cond_7
    :goto_3
    const/4 v6, -0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_8
    if-le v10, v4, :cond_b

    .line 145
    .line 146
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .line 147
    .line 148
    int-to-char v15, v12

    .line 149
    aput-char v15, v0, v8

    .line 150
    .line 151
    if-eq v14, v7, :cond_a

    .line 152
    .line 153
    if-eq v14, v6, :cond_a

    .line 154
    .line 155
    move v8, v9

    .line 156
    const/4 v6, -0x1

    .line 157
    :goto_4
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_a
    move v8, v9

    .line 162
    const/4 v9, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v2, "luni.09"

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_c
    :goto_5
    const/16 v15, 0xd

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-ne v9, v4, :cond_16

    .line 176
    .line 177
    if-eq v14, v7, :cond_15

    .line 178
    .line 179
    if-eq v14, v15, :cond_14

    .line 180
    .line 181
    const/16 v9, 0x62

    .line 182
    .line 183
    if-eq v14, v9, :cond_12

    .line 184
    .line 185
    const/16 v9, 0x66

    .line 186
    .line 187
    if-eq v14, v9, :cond_11

    .line 188
    .line 189
    const/16 v9, 0x6e

    .line 190
    .line 191
    if-eq v14, v9, :cond_10

    .line 192
    .line 193
    const/16 v7, 0x72

    .line 194
    .line 195
    if-eq v14, v7, :cond_f

    .line 196
    .line 197
    if-eq v14, v6, :cond_15

    .line 198
    .line 199
    const/16 v6, 0x74

    .line 200
    .line 201
    if-eq v14, v6, :cond_e

    .line 202
    .line 203
    const/16 v6, 0x75

    .line 204
    .line 205
    if-eq v14, v6, :cond_d

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    const/4 v6, -0x1

    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v9, 0x2

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    const/16 v14, 0x9

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_f
    move v14, v15

    .line 219
    goto :goto_6

    .line 220
    :cond_10
    move v14, v7

    .line 221
    goto :goto_6

    .line 222
    :cond_11
    const/16 v14, 0xc

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_12
    const/16 v14, 0x8

    .line 226
    .line 227
    :cond_13
    :goto_6
    const/4 v4, 0x4

    .line 228
    const/4 v9, 0x0

    .line 229
    goto/16 :goto_9

    .line 230
    .line 231
    :cond_14
    const/4 v6, -0x1

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v9, 0x3

    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_15
    const/4 v6, -0x1

    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v9, 0x5

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_16
    if-eq v14, v7, :cond_24

    .line 242
    .line 243
    if-eq v14, v15, :cond_25

    .line 244
    .line 245
    const/16 v4, 0x21

    .line 246
    .line 247
    if-eq v14, v4, :cond_1a

    .line 248
    .line 249
    const/16 v4, 0x23

    .line 250
    .line 251
    if-eq v14, v4, :cond_1a

    .line 252
    .line 253
    const/16 v4, 0x3a

    .line 254
    .line 255
    if-eq v14, v4, :cond_19

    .line 256
    .line 257
    const/16 v4, 0x3d

    .line 258
    .line 259
    if-eq v14, v4, :cond_19

    .line 260
    .line 261
    const/16 v4, 0x5c

    .line 262
    .line 263
    if-eq v14, v4, :cond_17

    .line 264
    .line 265
    if-eq v14, v6, :cond_25

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_17
    const/4 v4, 0x4

    .line 269
    if-ne v9, v4, :cond_18

    .line 270
    .line 271
    move v11, v8

    .line 272
    :cond_18
    const/4 v6, -0x1

    .line 273
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x1

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_19
    const/4 v4, -0x1

    .line 278
    if-ne v11, v4, :cond_1d

    .line 279
    .line 280
    move v6, v4

    .line 281
    move v11, v8

    .line 282
    goto :goto_4

    .line 283
    :cond_1a
    const/4 v4, -0x1

    .line 284
    if-eqz v13, :cond_1d

    .line 285
    .line 286
    :goto_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 287
    .line 288
    .line 289
    move-result v14

    .line 290
    if-ne v14, v4, :cond_1b

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_1b
    int-to-char v4, v14

    .line 295
    if-eq v4, v15, :cond_7

    .line 296
    .line 297
    if-eq v4, v7, :cond_7

    .line 298
    .line 299
    if-ne v4, v6, :cond_1c

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_1c
    const/4 v4, -0x1

    .line 304
    goto :goto_7

    .line 305
    :cond_1d
    :goto_8
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_20

    .line 310
    .line 311
    const/4 v4, 0x3

    .line 312
    if-ne v9, v4, :cond_1e

    .line 313
    .line 314
    const/4 v9, 0x5

    .line 315
    :cond_1e
    if-eqz v8, :cond_7

    .line 316
    .line 317
    if-eq v8, v11, :cond_7

    .line 318
    .line 319
    const/4 v4, 0x5

    .line 320
    if-ne v9, v4, :cond_1f

    .line 321
    .line 322
    goto/16 :goto_3

    .line 323
    .line 324
    :cond_1f
    const/4 v6, -0x1

    .line 325
    if-ne v11, v6, :cond_21

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    const/4 v9, 0x4

    .line 329
    goto/16 :goto_1

    .line 330
    .line 331
    :cond_20
    const/4 v4, 0x5

    .line 332
    :cond_21
    if-eq v9, v4, :cond_13

    .line 333
    .line 334
    const/4 v4, 0x3

    .line 335
    if-ne v9, v4, :cond_22

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_22
    const/4 v4, 0x4

    .line 339
    :goto_9
    if-ne v9, v4, :cond_23

    .line 340
    .line 341
    move v11, v8

    .line 342
    const/4 v9, 0x0

    .line 343
    :cond_23
    add-int/lit8 v4, v8, 0x1

    .line 344
    .line 345
    aput-char v14, v0, v8

    .line 346
    .line 347
    move v8, v4

    .line 348
    const/4 v6, -0x1

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v13, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_24
    const/4 v4, 0x5

    .line 354
    const/4 v6, 0x3

    .line 355
    if-ne v9, v6, :cond_25

    .line 356
    .line 357
    move v9, v4

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_25
    if-gtz v8, :cond_26

    .line 361
    .line 362
    if-nez v8, :cond_27

    .line 363
    .line 364
    if-nez v11, :cond_27

    .line 365
    .line 366
    :cond_26
    const/4 v4, -0x1

    .line 367
    goto :goto_a

    .line 368
    :cond_27
    const/4 v4, -0x1

    .line 369
    const/4 v7, 0x0

    .line 370
    goto :goto_b

    .line 371
    :goto_a
    if-ne v11, v4, :cond_28

    .line 372
    .line 373
    move v11, v8

    .line 374
    :cond_28
    new-instance v6, Ljava/lang/String;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-direct {v6, v0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-direct {v1, v2, v8, v6}, LPa/b;->c(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 389
    .line 390
    .line 391
    :goto_b
    move v6, v4

    .line 392
    move v11, v6

    .line 393
    move v8, v7

    .line 394
    move v9, v8

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :goto_c
    :try_start_4
    invoke-static {v3}, LXa/d;->c(Ljava/io/Closeable;)V

    .line 398
    .line 399
    .line 400
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 401
    :goto_d
    monitor-exit p0

    .line 402
    throw v0
.end method

.method private c(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lorg/acra/data/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Lorg/acra/data/a;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, p2, v0, v1}, Lorg/acra/data/a;->e(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_1
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "false"

    .line 34
    .line 35
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/a;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p3, 0x1

    .line 51
    invoke-virtual {p1, p2, p3}, Lorg/acra/data/a;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .line 1
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Converting unsent ACRA reports to json"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, LQa/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/acra/file/e;

    .line 11
    .line 12
    iget-object v1, p0, LPa/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lorg/acra/file/e;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/acra/file/c;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/acra/file/c;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/acra/file/e;->d()[Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/acra/file/e;->b()[Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/io/File;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    new-instance v6, Ljava/io/FileInputStream;

    .line 70
    .line 71
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x2000

    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 80
    .line 81
    const-string v6, "ISO8859-1"

    .line 82
    .line 83
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, LPa/b;->b(Ljava/io/Reader;)Lorg/acra/data/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v6, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lorg/acra/data/a;->b(Lorg/acra/ReportField;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    sget-object v6, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    .line 99
    .line 100
    invoke-virtual {v4, v6}, Lorg/acra/data/a;->b(Lorg/acra/ReportField;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Lorg/acra/file/c;->b(Lorg/acra/data/a;Ljava/io/File;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object v4, v5

    .line 114
    goto :goto_3

    .line 115
    :catch_0
    move-exception v4

    .line 116
    goto :goto_2

    .line 117
    :cond_0
    invoke-static {v3}, LXa/d;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_1
    invoke-static {v5}, LXa/d;->c(Ljava/io/Closeable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v5

    .line 127
    move-object v10, v5

    .line 128
    move-object v5, v4

    .line 129
    move-object v4, v10

    .line 130
    :goto_2
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/acra/file/c;->a(Ljava/io/File;)Lorg/acra/data/a;

    .line 131
    .line 132
    .line 133
    sget-boolean v6, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 134
    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    sget-object v6, Lorg/acra/ACRA;->log:LQa/a;

    .line 138
    .line 139
    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v9, "Tried to convert already converted report file "

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v9, ". Ignoring"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v6, v7, v8}, LQa/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_2
    :try_start_3
    sget-object v6, Lorg/acra/ACRA;->log:LQa/a;

    .line 172
    .line 173
    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v8, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v9, "Unable to read report file "

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, ". Deleting"

    .line 193
    .line 194
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v6, v7, v8, v4}, LQa/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, LXa/d;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :goto_3
    invoke-static {v4}, LXa/d;->c(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_2
    sget-object v0, Lorg/acra/ACRA;->log:LQa/a;

    .line 213
    .line 214
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v4, "Converted "

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v2, " unsent reports"

    .line 230
    .line 231
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v0, v1, v2}, LQa/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-void
.end method
