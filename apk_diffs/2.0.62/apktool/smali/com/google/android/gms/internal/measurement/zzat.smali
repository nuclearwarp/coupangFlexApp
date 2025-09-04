.class public final Lcom/google/android/gms/internal/measurement/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzat;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "\""

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zzbU(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v10, "charAt"

    .line 12
    .line 13
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    const-string v12, "concat"

    .line 18
    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v14, "toString"

    .line 22
    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v4, "toLowerCase"

    .line 26
    .line 27
    const-string v7, "substring"

    .line 28
    .line 29
    const-string v9, "split"

    .line 30
    .line 31
    const-string v5, "slice"

    .line 32
    .line 33
    const-string v8, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v0, "match"

    .line 38
    .line 39
    const-string v3, "lastIndexOf"

    .line 40
    .line 41
    move-object/from16 v16, v10

    .line 42
    .line 43
    const-string v10, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    const-string v13, "toUpperCase"

    .line 52
    .line 53
    if-nez v11, :cond_2

    .line 54
    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_2

    .line 66
    .line 67
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-nez v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-nez v11, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-nez v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-nez v11, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-nez v11, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-nez v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-nez v11, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-nez v11, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-nez v11, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_2

    .line 138
    .line 139
    move-object/from16 v11, v18

    .line 140
    .line 141
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v6

    .line 148
    .line 149
    move-object/from16 v6, v17

    .line 150
    .line 151
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "%s is not a String function"

    .line 165
    .line 166
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_1
    :goto_0
    move-object/from16 v18, v6

    .line 175
    .line 176
    move-object/from16 v6, v17

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    move-object/from16 v11, v18

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    sparse-switch v17, :sswitch_data_0

    .line 187
    .line 188
    .line 189
    :cond_3
    move-object/from16 v6, v16

    .line 190
    .line 191
    :cond_4
    move-object/from16 v12, v18

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_3

    .line 200
    .line 201
    move-object/from16 v6, v16

    .line 202
    .line 203
    move-object/from16 v12, v18

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x6

    .line 215
    :goto_2
    move-object/from16 v6, v16

    .line 216
    .line 217
    :goto_3
    move-object/from16 v12, v18

    .line 218
    .line 219
    goto/16 :goto_5

    .line 220
    .line 221
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_3

    .line 226
    .line 227
    const/16 v1, 0xa

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_3

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_3

    .line 244
    .line 245
    const/16 v1, 0x8

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_3

    .line 253
    .line 254
    const/4 v1, 0x5

    .line 255
    goto :goto_2

    .line 256
    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    const/16 v1, 0x10

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_3

    .line 270
    .line 271
    const/16 v1, 0xf

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    goto :goto_2

    .line 282
    :sswitch_9
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    const/16 v1, 0xb

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    const/4 v1, 0x7

    .line 298
    goto :goto_2

    .line 299
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 304
    .line 305
    const/16 v1, 0xd

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_3

    .line 313
    .line 314
    move-object/from16 v6, v16

    .line 315
    .line 316
    move-object/from16 v12, v18

    .line 317
    .line 318
    const/4 v1, 0x1

    .line 319
    goto :goto_5

    .line 320
    :sswitch_d
    move-object/from16 v6, v16

    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_4

    .line 327
    .line 328
    move-object/from16 v12, v18

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_5

    .line 332
    :sswitch_e
    move-object/from16 v6, v16

    .line 333
    .line 334
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_4

    .line 339
    .line 340
    const/16 v1, 0xc

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :sswitch_f
    move-object/from16 v6, v16

    .line 344
    .line 345
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_4

    .line 350
    .line 351
    const/16 v1, 0xe

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :sswitch_10
    move-object/from16 v6, v16

    .line 356
    .line 357
    move-object/from16 v12, v18

    .line 358
    .line 359
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    const/4 v1, 0x2

    .line 366
    goto :goto_5

    .line 367
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 368
    :goto_5
    const-string v16, "undefined"

    .line 369
    .line 370
    move-object/from16 v17, v2

    .line 371
    .line 372
    move-object/from16 v18, v3

    .line 373
    .line 374
    const-wide/16 v2, 0x0

    .line 375
    .line 376
    packed-switch v1, :pswitch_data_0

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    const-string v1, "Command not supported"

    .line 382
    .line 383
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :pswitch_0
    move-object/from16 v0, p3

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v6, p0

    .line 394
    .line 395
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 396
    .line 397
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object v2, v6

    .line 407
    move-object v6, v1

    .line 408
    goto/16 :goto_20

    .line 409
    .line 410
    :pswitch_1
    const/4 v1, 0x0

    .line 411
    move-object/from16 v6, p0

    .line 412
    .line 413
    move-object/from16 v0, p3

    .line 414
    .line 415
    invoke-static {v13, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 419
    .line 420
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 421
    .line 422
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :pswitch_2
    const/4 v1, 0x0

    .line 433
    move-object/from16 v6, p0

    .line 434
    .line 435
    move-object/from16 v0, p3

    .line 436
    .line 437
    invoke-static {v14, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1d

    .line 441
    .line 442
    :pswitch_3
    const/4 v1, 0x0

    .line 443
    move-object/from16 v6, p0

    .line 444
    .line 445
    move-object/from16 v0, p3

    .line 446
    .line 447
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 453
    .line 454
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    goto :goto_6

    .line 464
    :pswitch_4
    const/4 v1, 0x0

    .line 465
    move-object/from16 v6, p0

    .line 466
    .line 467
    move-object/from16 v0, p3

    .line 468
    .line 469
    invoke-static {v15, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 473
    .line 474
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_6

    .line 484
    :pswitch_5
    const/4 v1, 0x0

    .line 485
    move-object/from16 v6, p0

    .line 486
    .line 487
    move-object/from16 v0, p3

    .line 488
    .line 489
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_6
    move-object/from16 v6, p0

    .line 505
    .line 506
    move-object/from16 v0, p3

    .line 507
    .line 508
    const/4 v1, 0x0

    .line 509
    const/4 v2, 0x2

    .line 510
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_6

    .line 520
    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 526
    .line 527
    move-object/from16 v1, p2

    .line 528
    .line 529
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v3

    .line 541
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    double-to-int v3, v3

    .line 546
    goto :goto_7

    .line 547
    :cond_6
    move-object/from16 v1, p2

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    :goto_7
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    const/4 v5, 0x1

    .line 555
    if-le v4, v5, :cond_7

    .line 556
    .line 557
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 562
    .line 563
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 572
    .line 573
    .line 574
    move-result-wide v0

    .line 575
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    double-to-int v0, v0

    .line 580
    :goto_8
    const/4 v1, 0x0

    .line 581
    goto :goto_9

    .line 582
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    goto :goto_8

    .line 587
    :goto_9
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 612
    .line 613
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_6

    .line 629
    .line 630
    :pswitch_7
    move-object/from16 v6, p0

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    move-object/from16 v0, p3

    .line 635
    .line 636
    const/4 v2, 0x2

    .line 637
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 638
    .line 639
    .line 640
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    if-nez v3, :cond_8

    .line 647
    .line 648
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 649
    .line 650
    const/4 v1, 0x1

    .line 651
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    aput-object v6, v1, v3

    .line 655
    .line 656
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    :goto_a
    move-object v2, v6

    .line 664
    move-object v6, v0

    .line 665
    goto/16 :goto_20

    .line 666
    .line 667
    :cond_8
    const/4 v3, 0x0

    .line 668
    new-instance v4, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-eqz v5, :cond_9

    .line 678
    .line 679
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    goto/16 :goto_e

    .line 683
    .line 684
    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 689
    .line 690
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    const/4 v7, 0x1

    .line 703
    if-le v5, v7, :cond_a

    .line 704
    .line 705
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 720
    .line 721
    .line 722
    move-result-wide v0

    .line 723
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzd(D)J

    .line 724
    .line 725
    .line 726
    move-result-wide v0

    .line 727
    goto :goto_b

    .line 728
    :cond_a
    const-wide/32 v0, 0x7fffffff

    .line 729
    .line 730
    .line 731
    :goto_b
    const-wide/16 v7, 0x0

    .line 732
    .line 733
    cmp-long v5, v0, v7

    .line 734
    .line 735
    if-nez v5, :cond_b

    .line 736
    .line 737
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 738
    .line 739
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 740
    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_b
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v5

    .line 747
    long-to-int v7, v0

    .line 748
    const/4 v8, 0x1

    .line 749
    add-int/2addr v7, v8

    .line 750
    invoke-virtual {v2, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    array-length v5, v2

    .line 755
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_c

    .line 760
    .line 761
    if-lez v5, :cond_c

    .line 762
    .line 763
    const/4 v3, 0x0

    .line 764
    aget-object v3, v2, v3

    .line 765
    .line 766
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 767
    .line 768
    .line 769
    move-result v8

    .line 770
    const/4 v3, -0x1

    .line 771
    add-int/lit8 v7, v5, -0x1

    .line 772
    .line 773
    aget-object v9, v2, v7

    .line 774
    .line 775
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-nez v9, :cond_d

    .line 780
    .line 781
    move v7, v5

    .line 782
    goto :goto_c

    .line 783
    :cond_c
    const/4 v3, -0x1

    .line 784
    move v7, v5

    .line 785
    const/4 v8, 0x0

    .line 786
    :cond_d
    :goto_c
    int-to-long v9, v5

    .line 787
    cmp-long v0, v9, v0

    .line 788
    .line 789
    if-lez v0, :cond_e

    .line 790
    .line 791
    add-int/2addr v7, v3

    .line 792
    :cond_e
    :goto_d
    if-ge v8, v7, :cond_f

    .line 793
    .line 794
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 795
    .line 796
    aget-object v1, v2, v8

    .line 797
    .line 798
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    add-int/2addr v8, v0

    .line 806
    goto :goto_d

    .line 807
    :cond_f
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 808
    .line 809
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :pswitch_8
    move-object/from16 v6, p0

    .line 815
    .line 816
    move-object/from16 v1, p2

    .line 817
    .line 818
    move-object/from16 v0, p3

    .line 819
    .line 820
    const/4 v4, 0x2

    .line 821
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 822
    .line 823
    .line 824
    iget-object v4, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 825
    .line 826
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v5

    .line 830
    if-nez v5, :cond_10

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v7

    .line 837
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 838
    .line 839
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 848
    .line 849
    .line 850
    move-result-wide v7

    .line 851
    goto :goto_f

    .line 852
    :cond_10
    move-wide v7, v2

    .line 853
    :goto_f
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 854
    .line 855
    .line 856
    move-result-wide v7

    .line 857
    cmpg-double v5, v7, v2

    .line 858
    .line 859
    if-gez v5, :cond_11

    .line 860
    .line 861
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    int-to-double v9, v5

    .line 866
    add-double/2addr v9, v7

    .line 867
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 868
    .line 869
    .line 870
    move-result-wide v7

    .line 871
    goto :goto_10

    .line 872
    :cond_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 873
    .line 874
    .line 875
    move-result v5

    .line 876
    int-to-double v9, v5

    .line 877
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 878
    .line 879
    .line 880
    move-result-wide v7

    .line 881
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    const/4 v9, 0x1

    .line 886
    if-le v5, v9, :cond_12

    .line 887
    .line 888
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 893
    .line 894
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 903
    .line 904
    .line 905
    move-result-wide v0

    .line 906
    goto :goto_11

    .line 907
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    int-to-double v0, v0

    .line 912
    :goto_11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 913
    .line 914
    .line 915
    move-result-wide v0

    .line 916
    cmpg-double v5, v0, v2

    .line 917
    .line 918
    if-gez v5, :cond_13

    .line 919
    .line 920
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 921
    .line 922
    .line 923
    move-result v5

    .line 924
    int-to-double v9, v5

    .line 925
    add-double/2addr v9, v0

    .line 926
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    goto :goto_12

    .line 931
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    int-to-double v2, v2

    .line 936
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    :goto_12
    double-to-int v2, v7

    .line 941
    double-to-int v0, v0

    .line 942
    sub-int/2addr v0, v2

    .line 943
    const/4 v3, 0x0

    .line 944
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    add-int/2addr v0, v2

    .line 949
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 950
    .line 951
    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_6

    .line 959
    .line 960
    :pswitch_9
    move-object/from16 v6, p0

    .line 961
    .line 962
    move-object/from16 v1, p2

    .line 963
    .line 964
    move-object/from16 v0, p3

    .line 965
    .line 966
    const/4 v2, 0x1

    .line 967
    const/4 v3, 0x0

    .line 968
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 969
    .line 970
    .line 971
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-nez v2, :cond_14

    .line 976
    .line 977
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 982
    .line 983
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v16

    .line 991
    :cond_14
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 992
    .line 993
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    if-eqz v1, :cond_15

    .line 1006
    .line 1007
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    int-to-double v2, v0

    .line 1014
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_6

    .line 1022
    .line 1023
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1024
    .line 1025
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_a

    .line 1035
    .line 1036
    :pswitch_a
    const/4 v3, 0x2

    .line 1037
    move-object/from16 v6, p0

    .line 1038
    .line 1039
    move-object/from16 v1, p2

    .line 1040
    .line 1041
    move-object/from16 v0, p3

    .line 1042
    .line 1043
    move-object/from16 v2, v17

    .line 1044
    .line 1045
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1046
    .line 1047
    .line 1048
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1049
    .line 1050
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-nez v3, :cond_16

    .line 1055
    .line 1056
    const/4 v3, 0x0

    .line 1057
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v4

    .line 1061
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1062
    .line 1063
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v16

    .line 1071
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/4 v4, 0x1

    .line 1076
    if-le v3, v4, :cond_16

    .line 1077
    .line 1078
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    :cond_16
    move-object/from16 v0, v16

    .line 1089
    .line 1090
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1091
    .line 1092
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v4

    .line 1096
    if-ltz v4, :cond_22

    .line 1097
    .line 1098
    instance-of v5, v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1099
    .line 1100
    if-eqz v5, :cond_17

    .line 1101
    .line 1102
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzai;

    .line 1103
    .line 1104
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1105
    .line 1106
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    int-to-double v7, v4

    .line 1110
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1111
    .line 1112
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1117
    .line 1118
    .line 1119
    const/4 v7, 0x3

    .line 1120
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1121
    .line 1122
    const/4 v8, 0x0

    .line 1123
    aput-object v5, v7, v8

    .line 1124
    .line 1125
    const/4 v5, 0x1

    .line 1126
    aput-object v9, v7, v5

    .line 1127
    .line 1128
    const/4 v5, 0x2

    .line 1129
    aput-object v6, v7, v5

    .line 1130
    .line 1131
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    goto :goto_13

    .line 1140
    :cond_17
    const/4 v8, 0x0

    .line 1141
    :goto_13
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1142
    .line 1143
    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    add-int/2addr v4, v0

    .line 1156
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_6

    .line 1182
    .line 1183
    :pswitch_b
    move-object/from16 v6, p0

    .line 1184
    .line 1185
    move-object/from16 v1, p2

    .line 1186
    .line 1187
    move-object v2, v0

    .line 1188
    const/4 v3, 0x1

    .line 1189
    move-object/from16 v0, p3

    .line 1190
    .line 1191
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1192
    .line 1193
    .line 1194
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1195
    .line 1196
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1197
    .line 1198
    .line 1199
    move-result v3

    .line 1200
    if-gtz v3, :cond_18

    .line 1201
    .line 1202
    const-string v0, ""

    .line 1203
    .line 1204
    goto :goto_14

    .line 1205
    :cond_18
    const/4 v3, 0x0

    .line 1206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1211
    .line 1212
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    :goto_14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_19

    .line 1233
    .line 1234
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1235
    .line 1236
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v0, 0x1

    .line 1246
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    aput-object v2, v0, v3

    .line 1250
    .line 1251
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Ljava/util/List;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_6

    .line 1259
    .line 1260
    :cond_19
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzg:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1261
    .line 1262
    goto/16 :goto_a

    .line 1263
    .line 1264
    :pswitch_c
    move-object/from16 v6, p0

    .line 1265
    .line 1266
    move-object/from16 v1, p2

    .line 1267
    .line 1268
    move-object/from16 v0, p3

    .line 1269
    .line 1270
    move-object/from16 v2, v18

    .line 1271
    .line 1272
    const/4 v3, 0x0

    .line 1273
    const/4 v4, 0x2

    .line 1274
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-gtz v5, :cond_1a

    .line 1284
    .line 1285
    :goto_15
    move-object/from16 v3, v16

    .line 1286
    .line 1287
    goto :goto_16

    .line 1288
    :cond_1a
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1293
    .line 1294
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v3

    .line 1298
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v16

    .line 1302
    goto :goto_15

    .line 1303
    :goto_16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v5

    .line 1307
    if-ge v5, v4, :cond_1b

    .line 1308
    .line 1309
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1310
    .line 1311
    goto :goto_17

    .line 1312
    :cond_1b
    const/4 v4, 0x1

    .line 1313
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v0

    .line 1331
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v4

    .line 1335
    if-eqz v4, :cond_1c

    .line 1336
    .line 1337
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1338
    .line 1339
    goto :goto_18

    .line 1340
    :cond_1c
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1341
    .line 1342
    .line 1343
    move-result-wide v0

    .line 1344
    :goto_18
    double-to-int v0, v0

    .line 1345
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1346
    .line 1347
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    int-to-double v2, v0

    .line 1352
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_6

    .line 1360
    .line 1361
    :pswitch_d
    move-object/from16 v6, p0

    .line 1362
    .line 1363
    move-object/from16 v1, p2

    .line 1364
    .line 1365
    move-object/from16 v0, p3

    .line 1366
    .line 1367
    const/4 v4, 0x2

    .line 1368
    invoke-static {v10, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    iget-object v5, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v7

    .line 1377
    if-gtz v7, :cond_1d

    .line 1378
    .line 1379
    :goto_19
    move-object/from16 v7, v16

    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_1d
    const/4 v7, 0x0

    .line 1383
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1388
    .line 1389
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v7

    .line 1393
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v16

    .line 1397
    goto :goto_19

    .line 1398
    :goto_1a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1399
    .line 1400
    .line 1401
    move-result v8

    .line 1402
    if-ge v8, v4, :cond_1e

    .line 1403
    .line 1404
    goto :goto_1b

    .line 1405
    :cond_1e
    const/4 v2, 0x1

    .line 1406
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1421
    .line 1422
    .line 1423
    move-result-wide v2

    .line 1424
    :goto_1b
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1425
    .line 1426
    .line 1427
    move-result-wide v0

    .line 1428
    double-to-int v0, v0

    .line 1429
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1430
    .line 1431
    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    int-to-double v2, v0

    .line 1436
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_6

    .line 1444
    .line 1445
    :pswitch_e
    move-object/from16 v6, p0

    .line 1446
    .line 1447
    move-object/from16 v1, p2

    .line 1448
    .line 1449
    move-object/from16 v0, p3

    .line 1450
    .line 1451
    const/4 v2, 0x1

    .line 1452
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1456
    .line 1457
    const/4 v3, 0x0

    .line 1458
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    const-string v3, "length"

    .line 1473
    .line 1474
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v1

    .line 1478
    if-eqz v1, :cond_1f

    .line 1479
    .line 1480
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1481
    .line 1482
    goto/16 :goto_a

    .line 1483
    .line 1484
    :cond_1f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1489
    .line 1490
    .line 1491
    move-result-wide v0

    .line 1492
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v3

    .line 1496
    cmpl-double v3, v0, v3

    .line 1497
    .line 1498
    if-nez v3, :cond_20

    .line 1499
    .line 1500
    double-to-int v0, v0

    .line 1501
    if-ltz v0, :cond_20

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-ge v0, v1, :cond_20

    .line 1508
    .line 1509
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1510
    .line 1511
    goto/16 :goto_a

    .line 1512
    .line 1513
    :cond_20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1514
    .line 1515
    goto/16 :goto_a

    .line 1516
    .line 1517
    :pswitch_f
    move-object/from16 v6, p0

    .line 1518
    .line 1519
    move-object/from16 v1, p2

    .line 1520
    .line 1521
    move-object/from16 v0, p3

    .line 1522
    .line 1523
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v2

    .line 1527
    if-nez v2, :cond_22

    .line 1528
    .line 1529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    iget-object v3, v6, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    :goto_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1538
    .line 1539
    .line 1540
    move-result v3

    .line 1541
    if-ge v8, v3, :cond_21

    .line 1542
    .line 1543
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v3

    .line 1547
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1548
    .line 1549
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    const/4 v3, 0x1

    .line 1561
    add-int/2addr v8, v3

    .line 1562
    goto :goto_1c

    .line 1563
    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1564
    .line 1565
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v1

    .line 1569
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto/16 :goto_a

    .line 1573
    .line 1574
    :cond_22
    :goto_1d
    move-object v2, v6

    .line 1575
    goto :goto_20

    .line 1576
    :pswitch_10
    move-object/from16 v2, p0

    .line 1577
    .line 1578
    move-object/from16 v1, p2

    .line 1579
    .line 1580
    move-object/from16 v0, p3

    .line 1581
    .line 1582
    const/4 v3, 0x1

    .line 1583
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_23

    .line 1591
    .line 1592
    const/4 v3, 0x0

    .line 1593
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v0

    .line 1611
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v0

    .line 1615
    double-to-int v8, v0

    .line 1616
    goto :goto_1e

    .line 1617
    :cond_23
    const/4 v3, 0x0

    .line 1618
    move v8, v3

    .line 1619
    :goto_1e
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 1620
    .line 1621
    if-ltz v8, :cond_25

    .line 1622
    .line 1623
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-lt v8, v1, :cond_24

    .line 1628
    .line 1629
    goto :goto_1f

    .line 1630
    :cond_24
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1631
    .line 1632
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_20

    .line 1644
    :cond_25
    :goto_1f
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1645
    .line 1646
    :goto_20
    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzat;->zza:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzar;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzat;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
