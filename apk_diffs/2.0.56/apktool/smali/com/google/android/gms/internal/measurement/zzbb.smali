.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 21

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
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, "indexOf"

    .line 14
    .line 15
    const-string v6, "reverse"

    .line 16
    .line 17
    const-string v7, "slice"

    .line 18
    .line 19
    const-string v8, "shift"

    .line 20
    .line 21
    const-string v9, "every"

    .line 22
    .line 23
    const-string v10, "sort"

    .line 24
    .line 25
    const-string v11, "some"

    .line 26
    .line 27
    const-string v12, "join"

    .line 28
    .line 29
    const-string v13, "pop"

    .line 30
    .line 31
    const-string v14, "map"

    .line 32
    .line 33
    const-string v15, "lastIndexOf"

    .line 34
    .line 35
    const-string v3, "forEach"

    .line 36
    .line 37
    const-string v1, "filter"

    .line 38
    .line 39
    const-string v2, "toString"

    .line 40
    .line 41
    const/16 v16, -0x1

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    sparse-switch v4, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    :cond_0
    move-object/from16 v4, v17

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xc

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_2
    const-string v4, "reduceRight"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :sswitch_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    const/16 v0, 0xe

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :sswitch_4
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/16 v0, 0xd

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :sswitch_5
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :sswitch_6
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    const/16 v0, 0x10

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_8
    const-string v4, "push"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :sswitch_9
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :sswitch_b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x7

    .line 167
    goto :goto_0

    .line 168
    :sswitch_c
    const-string v4, "unshift"

    .line 169
    .line 170
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    const/16 v0, 0x13

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :sswitch_d
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x6

    .line 186
    goto :goto_0

    .line 187
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    const/4 v0, 0x3

    .line 194
    goto :goto_0

    .line 195
    :sswitch_f
    const-string v4, "splice"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    const/16 v0, 0x11

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :sswitch_10
    const-string v4, "reduce"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    :goto_0
    move-object/from16 v4, v17

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    move-object/from16 v4, v17

    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    goto :goto_2

    .line 229
    :sswitch_12
    const-string v4, "concat"

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    .line 237
    move-object/from16 v4, v17

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    goto :goto_2

    .line 241
    :sswitch_13
    move-object/from16 v4, v17

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const/16 v0, 0x12

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    :goto_1
    move/from16 v0, v16

    .line 253
    .line 254
    :goto_2
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 255
    .line 256
    const-string v2, "Callback should be a method"

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    move-object/from16 p0, v2

    .line 261
    .line 262
    const-wide/16 v1, 0x0

    .line 263
    .line 264
    packed-switch v0, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string v1, "Command not supported"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0

    .line 275
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_5

    .line 280
    .line 281
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_3

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 309
    .line 310
    if-nez v4, :cond_2

    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    const-string v1, "Argument evaluation failed"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_4

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    add-int/2addr v4, v1

    .line 353
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    move-object/from16 v9, p1

    .line 358
    .line 359
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_4
    move-object/from16 v9, p1

    .line 368
    .line 369
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_6

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_5
    move-object/from16 v9, p1

    .line 405
    .line 406
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    int-to-double v1, v1

    .line 413
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1
    move-object/from16 v9, p1

    .line 422
    .line 423
    move-object/from16 v0, p3

    .line 424
    .line 425
    move-object v1, v4

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 431
    .line 432
    const-string v1, ","

    .line 433
    .line 434
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_2
    move-object/from16 v9, p1

    .line 443
    .line 444
    move-object/from16 v3, p2

    .line 445
    .line 446
    move-object/from16 v0, p3

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-eqz v1, :cond_7

    .line 454
    .line 455
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 456
    .line 457
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_a

    .line 461
    .line 462
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 467
    .line 468
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 477
    .line 478
    .line 479
    move-result-wide v4

    .line 480
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    double-to-int v1, v4

    .line 485
    if-gez v1, :cond_8

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    add-int/2addr v1, v4

    .line 492
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    goto :goto_6

    .line 497
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-le v1, v2, :cond_9

    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 512
    .line 513
    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/4 v6, 0x1

    .line 521
    if-le v5, v6, :cond_c

    .line 522
    .line 523
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 528
    .line 529
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v5

    .line 541
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 542
    .line 543
    .line 544
    move-result-wide v5

    .line 545
    double-to-int v5, v5

    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-lez v5, :cond_a

    .line 552
    .line 553
    move v6, v1

    .line 554
    :goto_7
    add-int v7, v1, v5

    .line 555
    .line 556
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    if-ge v6, v7, :cond_a

    .line 561
    .line 562
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 574
    .line 575
    .line 576
    add-int/lit8 v6, v6, 0x1

    .line 577
    .line 578
    goto :goto_7

    .line 579
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    const/4 v5, 0x2

    .line 584
    if-le v2, v5, :cond_d

    .line 585
    .line 586
    const/4 v2, 0x2

    .line 587
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-ge v2, v5, :cond_d

    .line 592
    .line 593
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    .line 598
    .line 599
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    .line 604
    .line 605
    if-nez v6, :cond_b

    .line 606
    .line 607
    add-int v6, v1, v2

    .line 608
    .line 609
    add-int/lit8 v6, v6, -0x2

    .line 610
    .line 611
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 612
    .line 613
    .line 614
    add-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    goto :goto_8

    .line 617
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 618
    .line 619
    const-string v1, "Failed to parse elements to add"

    .line 620
    .line 621
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :cond_c
    :goto_9
    if-ge v1, v2, :cond_d

    .line 626
    .line 627
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    invoke-virtual {v9, v1, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v1, v1, 0x1

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_d
    move-object v0, v4

    .line 646
    :goto_a
    return-object v0

    .line 647
    :pswitch_3
    move-object/from16 v9, p1

    .line 648
    .line 649
    move-object/from16 v3, p2

    .line 650
    .line 651
    move-object/from16 v0, p3

    .line 652
    .line 653
    const/4 v1, 0x1

    .line 654
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/4 v2, 0x2

    .line 662
    if-ge v1, v2, :cond_e

    .line 663
    .line 664
    goto :goto_d

    .line 665
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_10

    .line 674
    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 681
    .line 682
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 687
    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v1, "Comparator should be a method"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_10
    const/4 v0, 0x0

    .line 702
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzba;

    .line 703
    .line 704
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    const/4 v2, 0x0

    .line 718
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    if-eqz v1, :cond_11

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 729
    .line 730
    add-int/lit8 v3, v2, 0x1

    .line 731
    .line 732
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 733
    .line 734
    .line 735
    move v2, v3

    .line 736
    goto :goto_c

    .line 737
    :cond_11
    :goto_d
    return-object v9

    .line 738
    :pswitch_4
    move-object/from16 v9, p1

    .line 739
    .line 740
    move-object/from16 v3, p2

    .line 741
    .line 742
    move-object/from16 v0, p3

    .line 743
    .line 744
    const/4 v1, 0x1

    .line 745
    invoke-static {v11, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x0

    .line 749
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 754
    .line 755
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 760
    .line 761
    if-eqz v1, :cond_15

    .line 762
    .line 763
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_12

    .line 768
    .line 769
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 770
    .line 771
    goto :goto_e

    .line 772
    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 773
    .line 774
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_14

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v2, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    if-eqz v4, :cond_13

    .line 799
    .line 800
    const/4 v4, 0x3

    .line 801
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 802
    .line 803
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    const/4 v6, 0x0

    .line 808
    aput-object v5, v4, v6

    .line 809
    .line 810
    int-to-double v5, v2

    .line 811
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 812
    .line 813
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 818
    .line 819
    .line 820
    const/4 v5, 0x1

    .line 821
    aput-object v2, v4, v5

    .line 822
    .line 823
    const/4 v2, 0x2

    .line 824
    aput-object v9, v4, v2

    .line 825
    .line 826
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    if-eqz v2, :cond_13

    .line 843
    .line 844
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 845
    .line 846
    goto :goto_e

    .line 847
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 848
    .line 849
    :goto_e
    return-object v0

    .line 850
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    move-object/from16 v1, p0

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :pswitch_5
    move-object/from16 v9, p1

    .line 859
    .line 860
    move-object/from16 v3, p2

    .line 861
    .line 862
    move-object/from16 v0, p3

    .line 863
    .line 864
    const/4 v4, 0x2

    .line 865
    invoke-static {v7, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_16

    .line 873
    .line 874
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_12

    .line 879
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 880
    .line 881
    .line 882
    move-result v4

    .line 883
    int-to-double v4, v4

    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzap;

    .line 890
    .line 891
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 900
    .line 901
    .line 902
    move-result-wide v6

    .line 903
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 904
    .line 905
    .line 906
    move-result-wide v6

    .line 907
    cmpg-double v8, v6, v1

    .line 908
    .line 909
    if-gez v8, :cond_17

    .line 910
    .line 911
    add-double/2addr v6, v4

    .line 912
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 913
    .line 914
    .line 915
    move-result-wide v6

    .line 916
    goto :goto_f

    .line 917
    :cond_17
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 918
    .line 919
    .line 920
    move-result-wide v6

    .line 921
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    const/4 v10, 0x2

    .line 926
    if-ne v8, v10, :cond_19

    .line 927
    .line 928
    const/4 v8, 0x1

    .line 929
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 934
    .line 935
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 944
    .line 945
    .line 946
    move-result-wide v10

    .line 947
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 948
    .line 949
    .line 950
    move-result-wide v10

    .line 951
    cmpg-double v0, v10, v1

    .line 952
    .line 953
    if-gez v0, :cond_18

    .line 954
    .line 955
    add-double/2addr v4, v10

    .line 956
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 957
    .line 958
    .line 959
    move-result-wide v4

    .line 960
    goto :goto_10

    .line 961
    :cond_18
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 962
    .line 963
    .line 964
    move-result-wide v4

    .line 965
    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 966
    .line 967
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 968
    .line 969
    .line 970
    double-to-int v1, v6

    .line 971
    :goto_11
    int-to-double v2, v1

    .line 972
    cmpg-double v2, v2, v4

    .line 973
    .line 974
    if-gez v2, :cond_1a

    .line 975
    .line 976
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 985
    .line 986
    .line 987
    add-int/lit8 v1, v1, 0x1

    .line 988
    .line 989
    goto :goto_11

    .line 990
    :cond_1a
    :goto_12
    return-object v0

    .line 991
    :pswitch_6
    move-object/from16 v9, p1

    .line 992
    .line 993
    move-object/from16 v0, p3

    .line 994
    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_1b

    .line 1004
    .line 1005
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1006
    .line 1007
    goto :goto_13

    .line 1008
    :cond_1b
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1013
    .line 1014
    .line 1015
    :goto_13
    return-object v0

    .line 1016
    :pswitch_7
    move-object/from16 v9, p1

    .line 1017
    .line 1018
    move-object/from16 v0, p3

    .line 1019
    .line 1020
    const/4 v1, 0x0

    .line 1021
    invoke-static {v6, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_1e

    .line 1029
    .line 1030
    const/4 v2, 0x0

    .line 1031
    :goto_14
    div-int/lit8 v1, v0, 0x2

    .line 1032
    .line 1033
    if-ge v2, v1, :cond_1e

    .line 1034
    .line 1035
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1d

    .line 1040
    .line 1041
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    const/4 v3, 0x0

    .line 1046
    invoke-virtual {v9, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1047
    .line 1048
    .line 1049
    add-int/lit8 v3, v0, -0x1

    .line 1050
    .line 1051
    sub-int/2addr v3, v2

    .line 1052
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v4

    .line 1056
    if-eqz v4, :cond_1c

    .line 1057
    .line 1058
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    invoke-virtual {v9, v2, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_1c
    invoke-virtual {v9, v3, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1066
    .line 1067
    .line 1068
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 1069
    .line 1070
    goto :goto_14

    .line 1071
    :cond_1e
    return-object v9

    .line 1072
    :pswitch_8
    move-object/from16 v9, p1

    .line 1073
    .line 1074
    move-object/from16 v3, p2

    .line 1075
    .line 1076
    move-object/from16 v0, p3

    .line 1077
    .line 1078
    const/4 v1, 0x0

    .line 1079
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_9
    move-object/from16 v9, p1

    .line 1085
    .line 1086
    move-object/from16 v3, p2

    .line 1087
    .line 1088
    move-object/from16 v0, p3

    .line 1089
    .line 1090
    const/4 v1, 0x1

    .line 1091
    invoke-static {v9, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    return-object v0

    .line 1096
    :pswitch_a
    move-object/from16 v9, p1

    .line 1097
    .line 1098
    move-object/from16 v3, p2

    .line 1099
    .line 1100
    move-object/from16 v0, p3

    .line 1101
    .line 1102
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-nez v1, :cond_1f

    .line 1107
    .line 1108
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_1f

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1123
    .line 1124
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_15

    .line 1136
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1137
    .line 1138
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1139
    .line 1140
    .line 1141
    move-result v1

    .line 1142
    int-to-double v1, v1

    .line 1143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1148
    .line 1149
    .line 1150
    return-object v0

    .line 1151
    :pswitch_b
    move-object/from16 v9, p1

    .line 1152
    .line 1153
    move-object/from16 v0, p3

    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_20

    .line 1164
    .line 1165
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 1169
    .line 1170
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1175
    .line 1176
    .line 1177
    move-object v0, v1

    .line 1178
    :goto_16
    return-object v0

    .line 1179
    :pswitch_c
    move-object/from16 v1, p0

    .line 1180
    .line 1181
    move-object/from16 v9, p1

    .line 1182
    .line 1183
    move-object/from16 v3, p2

    .line 1184
    .line 1185
    move-object/from16 v0, p3

    .line 1186
    .line 1187
    const/4 v2, 0x0

    .line 1188
    const/4 v4, 0x1

    .line 1189
    invoke-static {v14, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1197
    .line 1198
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1203
    .line 1204
    if-eqz v2, :cond_22

    .line 1205
    .line 1206
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_21

    .line 1211
    .line 1212
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1213
    .line 1214
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_17

    .line 1218
    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1219
    .line 1220
    const/4 v1, 0x0

    .line 1221
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_17
    return-object v0

    .line 1226
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1227
    .line 1228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :pswitch_d
    move-object/from16 v9, p1

    .line 1233
    .line 1234
    move-object/from16 v3, p2

    .line 1235
    .line 1236
    move-object/from16 v0, p3

    .line 1237
    .line 1238
    const/4 v4, 0x2

    .line 1239
    invoke-static {v15, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1243
    .line 1244
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    if-nez v5, :cond_23

    .line 1249
    .line 1250
    const/4 v5, 0x0

    .line 1251
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1256
    .line 1257
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1262
    .line 1263
    .line 1264
    move-result v5

    .line 1265
    add-int/lit8 v5, v5, -0x1

    .line 1266
    .line 1267
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1268
    .line 1269
    .line 1270
    move-result v6

    .line 1271
    const/4 v7, 0x1

    .line 1272
    if-le v6, v7, :cond_25

    .line 1273
    .line 1274
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1279
    .line 1280
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1289
    .line 1290
    .line 1291
    move-result-wide v5

    .line 1292
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_24

    .line 1297
    .line 1298
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    add-int/lit8 v0, v0, -0x1

    .line 1303
    .line 1304
    int-to-double v5, v0

    .line 1305
    goto :goto_18

    .line 1306
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1311
    .line 1312
    .line 1313
    move-result-wide v5

    .line 1314
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v5

    .line 1318
    :goto_18
    cmpg-double v0, v5, v1

    .line 1319
    .line 1320
    if-gez v0, :cond_26

    .line 1321
    .line 1322
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    int-to-double v7, v0

    .line 1327
    add-double/2addr v5, v7

    .line 1328
    goto :goto_19

    .line 1329
    :cond_25
    int-to-double v5, v5

    .line 1330
    :cond_26
    :goto_19
    cmpg-double v0, v5, v1

    .line 1331
    .line 1332
    if-gez v0, :cond_27

    .line 1333
    .line 1334
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1335
    .line 1336
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_1b

    .line 1344
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    int-to-double v0, v0

    .line 1349
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v0

    .line 1353
    double-to-int v0, v0

    .line 1354
    :goto_1a
    if-ltz v0, :cond_29

    .line 1355
    .line 1356
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v1

    .line 1360
    if-eqz v1, :cond_28

    .line 1361
    .line 1362
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_28

    .line 1371
    .line 1372
    int-to-double v0, v0

    .line 1373
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1374
    .line 1375
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1380
    .line 1381
    .line 1382
    move-object v0, v2

    .line 1383
    goto :goto_1b

    .line 1384
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 1385
    .line 1386
    goto :goto_1a

    .line 1387
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1388
    .line 1389
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_1b
    return-object v0

    .line 1397
    :pswitch_e
    move-object/from16 v9, p1

    .line 1398
    .line 1399
    move-object/from16 v3, p2

    .line 1400
    .line 1401
    move-object/from16 v0, p3

    .line 1402
    .line 1403
    const/4 v1, 0x1

    .line 1404
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1408
    .line 1409
    .line 1410
    move-result v1

    .line 1411
    if-nez v1, :cond_2a

    .line 1412
    .line 1413
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1414
    .line 1415
    goto :goto_1e

    .line 1416
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    if-nez v1, :cond_2d

    .line 1421
    .line 1422
    const/4 v1, 0x0

    .line 1423
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1428
    .line 1429
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1434
    .line 1435
    if-nez v1, :cond_2c

    .line 1436
    .line 1437
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1438
    .line 1439
    if-eqz v1, :cond_2b

    .line 1440
    .line 1441
    goto :goto_1c

    .line 1442
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    goto :goto_1d

    .line 1447
    :cond_2c
    :goto_1c
    const-string v0, ""

    .line 1448
    .line 1449
    goto :goto_1d

    .line 1450
    :cond_2d
    const-string v0, ","

    .line 1451
    .line 1452
    :goto_1d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1453
    .line 1454
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v0

    .line 1458
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    move-object v0, v1

    .line 1462
    :goto_1e
    return-object v0

    .line 1463
    :pswitch_f
    move-object/from16 v9, p1

    .line 1464
    .line 1465
    move-object/from16 v3, p2

    .line 1466
    .line 1467
    move-object/from16 v0, p3

    .line 1468
    .line 1469
    const/4 v4, 0x2

    .line 1470
    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1471
    .line 1472
    .line 1473
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1474
    .line 1475
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-nez v5, :cond_2e

    .line 1480
    .line 1481
    const/4 v5, 0x0

    .line 1482
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1487
    .line 1488
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    const/4 v6, 0x1

    .line 1497
    if-le v5, v6, :cond_31

    .line 1498
    .line 1499
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1504
    .line 1505
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v5

    .line 1517
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1518
    .line 1519
    .line 1520
    move-result-wide v5

    .line 1521
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    int-to-double v7, v0

    .line 1526
    cmpl-double v0, v5, v7

    .line 1527
    .line 1528
    if-ltz v0, :cond_2f

    .line 1529
    .line 1530
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1531
    .line 1532
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_20

    .line 1540
    :cond_2f
    cmpg-double v0, v5, v1

    .line 1541
    .line 1542
    if-gez v0, :cond_30

    .line 1543
    .line 1544
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    int-to-double v0, v0

    .line 1549
    add-double v1, v0, v5

    .line 1550
    .line 1551
    goto :goto_1f

    .line 1552
    :cond_30
    move-wide v1, v5

    .line 1553
    :cond_31
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-eqz v3, :cond_33

    .line 1562
    .line 1563
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v3

    .line 1567
    check-cast v3, Ljava/lang/Integer;

    .line 1568
    .line 1569
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1570
    .line 1571
    .line 1572
    move-result v3

    .line 1573
    int-to-double v5, v3

    .line 1574
    cmpg-double v7, v5, v1

    .line 1575
    .line 1576
    if-ltz v7, :cond_32

    .line 1577
    .line 1578
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v3

    .line 1582
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1583
    .line 1584
    .line 1585
    move-result v3

    .line 1586
    if-eqz v3, :cond_32

    .line 1587
    .line 1588
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1589
    .line 1590
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_20

    .line 1598
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1599
    .line 1600
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1605
    .line 1606
    .line 1607
    :goto_20
    return-object v0

    .line 1608
    :pswitch_10
    move-object/from16 v1, p0

    .line 1609
    .line 1610
    move-object/from16 v9, p1

    .line 1611
    .line 1612
    move-object/from16 v0, p3

    .line 1613
    .line 1614
    move-object v2, v3

    .line 1615
    const/4 v4, 0x1

    .line 1616
    move-object/from16 v3, p2

    .line 1617
    .line 1618
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1619
    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1627
    .line 1628
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1633
    .line 1634
    if-eqz v2, :cond_35

    .line 1635
    .line 1636
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-nez v1, :cond_34

    .line 1641
    .line 1642
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1643
    .line 1644
    goto :goto_21

    .line 1645
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    invoke-static {v9, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1649
    .line 1650
    .line 1651
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1652
    .line 1653
    :goto_21
    return-object v0

    .line 1654
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1655
    .line 1656
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    throw v0

    .line 1660
    :pswitch_11
    move-object/from16 v1, p0

    .line 1661
    .line 1662
    move-object/from16 v9, p1

    .line 1663
    .line 1664
    move-object/from16 v3, p2

    .line 1665
    .line 1666
    move-object/from16 v0, p3

    .line 1667
    .line 1668
    move-object/from16 v2, v20

    .line 1669
    .line 1670
    const/4 v4, 0x1

    .line 1671
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1672
    .line 1673
    .line 1674
    const/4 v2, 0x0

    .line 1675
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1680
    .line 1681
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1686
    .line 1687
    if-eqz v2, :cond_38

    .line 1688
    .line 1689
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-nez v1, :cond_36

    .line 1694
    .line 1695
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1696
    .line 1697
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1698
    .line 1699
    .line 1700
    goto :goto_23

    .line 1701
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1706
    .line 1707
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1708
    .line 1709
    const/4 v4, 0x0

    .line 1710
    invoke-static {v9, v3, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1715
    .line 1716
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-eqz v3, :cond_37

    .line 1728
    .line 1729
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    check-cast v3, Ljava/lang/Integer;

    .line 1734
    .line 1735
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1736
    .line 1737
    .line 1738
    move-result v3

    .line 1739
    move-object v4, v1

    .line 1740
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1741
    .line 1742
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1751
    .line 1752
    .line 1753
    goto :goto_22

    .line 1754
    :cond_37
    move-object v0, v2

    .line 1755
    :goto_23
    return-object v0

    .line 1756
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1757
    .line 1758
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    throw v0

    .line 1762
    :pswitch_12
    move-object/from16 v1, p0

    .line 1763
    .line 1764
    move-object/from16 v2, p1

    .line 1765
    .line 1766
    move-object/from16 v3, p2

    .line 1767
    .line 1768
    move-object/from16 v0, p3

    .line 1769
    .line 1770
    const/4 v4, 0x1

    .line 1771
    invoke-static {v9, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1772
    .line 1773
    .line 1774
    const/4 v4, 0x0

    .line 1775
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v0

    .line 1779
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1780
    .line 1781
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1786
    .line 1787
    if-eqz v4, :cond_3b

    .line 1788
    .line 1789
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-nez v1, :cond_39

    .line 1794
    .line 1795
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1796
    .line 1797
    goto :goto_24

    .line 1798
    :cond_39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1799
    .line 1800
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1801
    .line 1802
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1803
    .line 1804
    invoke-static {v2, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1813
    .line 1814
    .line 1815
    move-result v1

    .line 1816
    if-eq v0, v1, :cond_3a

    .line 1817
    .line 1818
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1819
    .line 1820
    goto :goto_24

    .line 1821
    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1822
    .line 1823
    :goto_24
    return-object v0

    .line 1824
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1825
    .line 1826
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v0

    .line 1830
    :pswitch_13
    move-object/from16 v2, p1

    .line 1831
    .line 1832
    move-object/from16 v3, p2

    .line 1833
    .line 1834
    move-object/from16 v0, p3

    .line 1835
    .line 1836
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1841
    .line 1842
    .line 1843
    move-result v2

    .line 1844
    if-nez v2, :cond_3f

    .line 1845
    .line 1846
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    :cond_3c
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_3f

    .line 1855
    .line 1856
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1861
    .line 1862
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1867
    .line 1868
    if-nez v4, :cond_3e

    .line 1869
    .line 1870
    move-object v4, v1

    .line 1871
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1872
    .line 1873
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1874
    .line 1875
    .line 1876
    move-result v5

    .line 1877
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1878
    .line 1879
    if-eqz v6, :cond_3d

    .line 1880
    .line 1881
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v6

    .line 1887
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1888
    .line 1889
    .line 1890
    move-result v7

    .line 1891
    if-eqz v7, :cond_3c

    .line 1892
    .line 1893
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v7

    .line 1897
    check-cast v7, Ljava/lang/Integer;

    .line 1898
    .line 1899
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1900
    .line 1901
    .line 1902
    move-result v8

    .line 1903
    add-int/2addr v8, v5

    .line 1904
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v7

    .line 1908
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v7

    .line 1912
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1913
    .line 1914
    .line 1915
    goto :goto_26

    .line 1916
    :cond_3d
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1917
    .line 1918
    .line 1919
    goto :goto_25

    .line 1920
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1921
    .line 1922
    const-string v1, "Failed evaluation of arguments"

    .line 1923
    .line 1924
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1925
    .line 1926
    .line 1927
    throw v0

    .line 1928
    :cond_3f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v3, v4

    .line 41
    .line 42
    int-to-double v4, v2

    .line 43
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    aput-object v6, v3, v4

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    aput-object p0, v3, v4

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 9

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    move v5, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    const/4 v6, -0x1

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v4, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :goto_2
    if-eq v1, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v6, v1

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v5, v6

    .line 91
    :cond_6
    sub-int p3, v4, v5

    .line 92
    .line 93
    mul-int/2addr p3, v6

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const/4 p3, 0x4

    .line 103
    new-array p3, p3, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 104
    .line 105
    aput-object p2, p3, v0

    .line 106
    .line 107
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aput-object p2, p3, v1

    .line 112
    .line 113
    int-to-double v7, v5

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-direct {p2, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 121
    .line 122
    .line 123
    aput-object p2, p3, v2

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, p3, p2

    .line 127
    .line 128
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 137
    .line 138
    if-nez p3, :cond_7

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "Reduce operation failed"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    return-object p2

    .line 150
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string p1, "Empty array with no initial value error"

    .line 153
    .line 154
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0

    .line 158
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string p1, "Callback should be a method"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
