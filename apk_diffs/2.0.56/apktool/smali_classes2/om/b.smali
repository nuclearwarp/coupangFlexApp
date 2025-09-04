.class Lom/b;
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
    iput-object p1, p0, Lom/b;->a:Landroid/content/Context;

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
    :cond_1
    :goto_2
    if-ne v11, v6, :cond_2

    .line 52
    .line 53
    if-lez v8, :cond_2

    .line 54
    .line 55
    move v11, v8

    .line 56
    :cond_2
    if-ltz v11, :cond_4

    .line 57
    .line 58
    new-instance v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v4, v0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v9, v6, :cond_3

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\u0000"

    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    invoke-virtual {v4, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-direct {v1, v2, v4, v0}, Lom/b;->c(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static/range {p1 .. p1}, Lwm/d;->c(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-static {v3}, Lwm/d;->c(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :cond_5
    int-to-char v14, v14

    .line 103
    :try_start_3
    array-length v6, v0

    .line 104
    if-ne v8, v6, :cond_6

    .line 105
    .line 106
    array-length v6, v0

    .line 107
    mul-int/2addr v6, v15

    .line 108
    new-array v6, v6, [C

    .line 109
    .line 110
    invoke-static {v0, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    move-object v0, v6

    .line 114
    :cond_6
    const/16 v6, 0x85

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    if-ne v9, v15, :cond_b

    .line 119
    .line 120
    const/16 v15, 0x10

    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/lang/Character;->digit(CI)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    if-ltz v15, :cond_7

    .line 127
    .line 128
    shl-int/lit8 v12, v12, 0x4

    .line 129
    .line 130
    add-int/2addr v12, v15

    .line 131
    add-int/lit8 v10, v10, 0x1

    .line 132
    .line 133
    if-ge v10, v4, :cond_8

    .line 134
    .line 135
    goto/16 :goto_9

    .line 136
    .line 137
    :cond_7
    if-le v10, v4, :cond_a

    .line 138
    .line 139
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 140
    .line 141
    int-to-char v15, v12

    .line 142
    aput-char v15, v0, v8

    .line 143
    .line 144
    if-eq v14, v7, :cond_9

    .line 145
    .line 146
    if-eq v14, v6, :cond_9

    .line 147
    .line 148
    move v8, v9

    .line 149
    const/4 v6, -0x1

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_9
    move v8, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "luni.09"

    .line 158
    .line 159
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_b
    :goto_3
    const/16 v15, 0xd

    .line 164
    .line 165
    const/4 v4, 0x1

    .line 166
    if-ne v9, v4, :cond_15

    .line 167
    .line 168
    if-eq v14, v7, :cond_14

    .line 169
    .line 170
    if-eq v14, v15, :cond_13

    .line 171
    .line 172
    const/16 v9, 0x62

    .line 173
    .line 174
    if-eq v14, v9, :cond_11

    .line 175
    .line 176
    const/16 v9, 0x66

    .line 177
    .line 178
    if-eq v14, v9, :cond_10

    .line 179
    .line 180
    const/16 v9, 0x6e

    .line 181
    .line 182
    if-eq v14, v9, :cond_f

    .line 183
    .line 184
    const/16 v7, 0x72

    .line 185
    .line 186
    if-eq v14, v7, :cond_e

    .line 187
    .line 188
    if-eq v14, v6, :cond_14

    .line 189
    .line 190
    const/16 v6, 0x74

    .line 191
    .line 192
    if-eq v14, v6, :cond_d

    .line 193
    .line 194
    const/16 v6, 0x75

    .line 195
    .line 196
    if-eq v14, v6, :cond_c

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_c
    const/4 v6, -0x1

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x2

    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_d
    const/16 v14, 0x9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_e
    move v14, v15

    .line 210
    goto :goto_4

    .line 211
    :cond_f
    move v14, v7

    .line 212
    goto :goto_4

    .line 213
    :cond_10
    const/16 v14, 0xc

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_11
    const/16 v14, 0x8

    .line 217
    .line 218
    :cond_12
    :goto_4
    const/4 v4, 0x4

    .line 219
    const/4 v9, 0x0

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_13
    const/4 v6, -0x1

    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x3

    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_14
    const/4 v6, -0x1

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v9, 0x5

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_15
    if-eq v14, v7, :cond_23

    .line 233
    .line 234
    if-eq v14, v15, :cond_25

    .line 235
    .line 236
    const/16 v4, 0x21

    .line 237
    .line 238
    if-eq v14, v4, :cond_19

    .line 239
    .line 240
    const/16 v4, 0x23

    .line 241
    .line 242
    if-eq v14, v4, :cond_19

    .line 243
    .line 244
    const/16 v4, 0x3a

    .line 245
    .line 246
    if-eq v14, v4, :cond_18

    .line 247
    .line 248
    const/16 v4, 0x3d

    .line 249
    .line 250
    if-eq v14, v4, :cond_18

    .line 251
    .line 252
    const/16 v4, 0x5c

    .line 253
    .line 254
    if-eq v14, v4, :cond_16

    .line 255
    .line 256
    if-eq v14, v6, :cond_25

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_16
    const/4 v4, 0x4

    .line 260
    if-ne v9, v4, :cond_17

    .line 261
    .line 262
    move v11, v8

    .line 263
    :cond_17
    const/4 v6, -0x1

    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v9, 0x1

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_18
    const/4 v4, -0x1

    .line 269
    if-ne v11, v4, :cond_1c

    .line 270
    .line 271
    move v6, v4

    .line 272
    move v11, v8

    .line 273
    :goto_5
    const/4 v7, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_19
    const/4 v4, -0x1

    .line 278
    if-eqz v13, :cond_1c

    .line 279
    .line 280
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->read()I

    .line 281
    .line 282
    .line 283
    move-result v14

    .line 284
    if-ne v14, v4, :cond_1a

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_1a
    int-to-char v4, v14

    .line 288
    if-eq v4, v15, :cond_24

    .line 289
    .line 290
    if-eq v4, v7, :cond_24

    .line 291
    .line 292
    if-ne v4, v6, :cond_1b

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_1b
    const/4 v4, -0x1

    .line 296
    goto :goto_6

    .line 297
    :cond_1c
    :goto_7
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_1f

    .line 302
    .line 303
    const/4 v4, 0x3

    .line 304
    if-ne v9, v4, :cond_1d

    .line 305
    .line 306
    const/4 v9, 0x5

    .line 307
    :cond_1d
    if-eqz v8, :cond_24

    .line 308
    .line 309
    if-eq v8, v11, :cond_24

    .line 310
    .line 311
    const/4 v4, 0x5

    .line 312
    if-ne v9, v4, :cond_1e

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_1e
    const/4 v6, -0x1

    .line 316
    if-ne v11, v6, :cond_20

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    const/4 v9, 0x4

    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_1f
    const/4 v4, 0x5

    .line 323
    :cond_20
    if-eq v9, v4, :cond_12

    .line 324
    .line 325
    const/4 v4, 0x3

    .line 326
    if-ne v9, v4, :cond_21

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_21
    const/4 v4, 0x4

    .line 330
    :goto_8
    if-ne v9, v4, :cond_22

    .line 331
    .line 332
    move v11, v8

    .line 333
    const/4 v9, 0x0

    .line 334
    :cond_22
    add-int/lit8 v4, v8, 0x1

    .line 335
    .line 336
    aput-char v14, v0, v8

    .line 337
    .line 338
    move v8, v4

    .line 339
    const/4 v6, -0x1

    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :cond_23
    const/4 v4, 0x5

    .line 345
    const/4 v6, 0x3

    .line 346
    if-ne v9, v6, :cond_25

    .line 347
    .line 348
    move v9, v4

    .line 349
    :cond_24
    :goto_9
    const/4 v6, -0x1

    .line 350
    const/4 v7, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_25
    if-gtz v8, :cond_27

    .line 354
    .line 355
    if-nez v8, :cond_26

    .line 356
    .line 357
    if-nez v11, :cond_26

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_26
    const/4 v4, -0x1

    .line 361
    const/4 v7, 0x0

    .line 362
    goto :goto_b

    .line 363
    :cond_27
    :goto_a
    const/4 v4, -0x1

    .line 364
    if-ne v11, v4, :cond_28

    .line 365
    .line 366
    move v11, v8

    .line 367
    :cond_28
    new-instance v6, Ljava/lang/String;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-direct {v6, v0, v7, v8}, Ljava/lang/String;-><init>([CII)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v6, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-direct {v1, v2, v8, v6}, Lom/b;->c(Lorg/acra/data/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 382
    .line 383
    .line 384
    :goto_b
    move v6, v4

    .line 385
    move v11, v6

    .line 386
    move v8, v7

    .line 387
    move v9, v8

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :catchall_0
    move-exception v0

    .line 391
    :try_start_4
    invoke-static {v3}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 392
    .line 393
    .line 394
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    monitor-exit p0

    .line 397
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
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "Converting unsent ACRA reports to json"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lpm/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/acra/file/e;

    .line 11
    .line 12
    iget-object v1, p0, Lom/b;->a:Landroid/content/Context;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-direct {p0, v4}, Lom/b;->b(Ljava/io/Reader;)Lorg/acra/data/a;

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
    goto :goto_2

    .line 112
    :cond_0
    invoke-static {v3}, Lwm/d;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_0
    move-exception v4

    .line 117
    goto :goto_1

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto :goto_3

    .line 120
    :catch_1
    move-exception v5

    .line 121
    move-object v10, v5

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v10

    .line 124
    :goto_1
    :try_start_2
    invoke-virtual {v1, v3}, Lorg/acra/file/c;->a(Ljava/io/File;)Lorg/acra/data/a;

    .line 125
    .line 126
    .line 127
    sget-boolean v6, Lorg/acra/ACRA;->DEV_LOGGING:Z

    .line 128
    .line 129
    if-eqz v6, :cond_1

    .line 130
    .line 131
    sget-object v6, Lorg/acra/ACRA;->log:Lpm/a;

    .line 132
    .line 133
    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v9, "Tried to convert already converted report file "

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v9, ". Ignoring"

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-interface {v6, v7, v8}, Lpm/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object v4, v5

    .line 167
    goto :goto_3

    .line 168
    :catch_2
    :try_start_3
    sget-object v6, Lorg/acra/ACRA;->log:Lpm/a;

    .line 169
    .line 170
    sget-object v7, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v9, "Unable to read report file "

    .line 178
    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v9, ". Deleting"

    .line 190
    .line 191
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-interface {v6, v7, v8, v4}, Lpm/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lwm/d;->a(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_2
    invoke-static {v5}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_3
    invoke-static {v4}, Lwm/d;->c(Ljava/io/Closeable;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_2
    sget-object v0, Lorg/acra/ACRA;->log:Lpm/a;

    .line 214
    .line 215
    sget-object v1, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v4, "Converted "

    .line 223
    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v2, " unsent reports"

    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v0, v1, v2}, Lpm/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    return-void
.end method
