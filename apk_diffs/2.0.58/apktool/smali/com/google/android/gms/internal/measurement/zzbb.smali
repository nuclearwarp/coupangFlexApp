.class public final Lcom/google/android/gms/internal/measurement/zzbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.3.0"


# direct methods
.method public static zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 23

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
    const-string v4, ","

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const-string v7, "toString"

    .line 16
    .line 17
    const-string v8, "filter"

    .line 18
    .line 19
    const-string v9, "forEach"

    .line 20
    .line 21
    const-string v10, "lastIndexOf"

    .line 22
    .line 23
    const-string v11, "map"

    .line 24
    .line 25
    const-string v12, "pop"

    .line 26
    .line 27
    const-string v13, "join"

    .line 28
    .line 29
    const-string v14, "some"

    .line 30
    .line 31
    const-string v15, "sort"

    .line 32
    .line 33
    const-string v5, "every"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "shift"

    .line 38
    .line 39
    const-string v3, "slice"

    .line 40
    .line 41
    const-string v1, "reverse"

    .line 42
    .line 43
    const-string v2, "indexOf"

    .line 44
    .line 45
    const/16 v17, -0x1

    .line 46
    .line 47
    move-object/from16 v18, v7

    .line 48
    .line 49
    sparse-switch v6, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    :cond_0
    move-object/from16 v6, v18

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :sswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    :goto_0
    move-object/from16 v6, v18

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0xc

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v6, "reduceRight"

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :sswitch_4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :sswitch_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    move-object/from16 v6, v18

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :sswitch_6
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    const/16 v0, 0x10

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0xf

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :sswitch_8
    const-string v6, "push"

    .line 135
    .line 136
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :sswitch_9
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v6, "unshift"

    .line 171
    .line 172
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    goto :goto_0

    .line 189
    :sswitch_e
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    const/4 v0, 0x3

    .line 198
    goto :goto_2

    .line 199
    :sswitch_f
    const-string v6, "splice"

    .line 200
    .line 201
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    const/16 v0, 0x11

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :sswitch_10
    const-string v6, "reduce"

    .line 212
    .line 213
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    const/16 v0, 0xa

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :sswitch_11
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_0

    .line 228
    .line 229
    move-object/from16 v6, v18

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    goto :goto_2

    .line 233
    :sswitch_12
    const-string v6, "concat"

    .line 234
    .line 235
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    move-object/from16 v6, v18

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_2

    .line 245
    :sswitch_13
    move-object/from16 v6, v18

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    .line 253
    const/16 v0, 0x12

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_1
    :goto_1
    move/from16 v0, v17

    .line 257
    .line 258
    :goto_2
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 259
    .line 260
    const-string v7, "Callback should be a method"

    .line 261
    .line 262
    move-object/from16 v21, v1

    .line 263
    .line 264
    move-object/from16 v22, v2

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    packed-switch v0, :pswitch_data_0

    .line 268
    .line 269
    .line 270
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    const-string v1, "Command not supported"

    .line 273
    .line 274
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 285
    .line 286
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_3

    .line 298
    .line 299
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 304
    .line 305
    move-object/from16 v3, p2

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 312
    .line 313
    if-nez v4, :cond_2

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    .line 325
    const-string v1, "Argument evaluation failed"

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_4

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, v1

    .line 356
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move-object/from16 v5, p1

    .line 361
    .line 362
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_4
    move-object/from16 v5, p1

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_6

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_5
    move-object/from16 v5, p1

    .line 408
    .line 409
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    int-to-double v1, v1

    .line 416
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :pswitch_1
    move-object/from16 v5, p1

    .line 425
    .line 426
    move-object/from16 v0, p3

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-static {v6, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 433
    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_2
    move-object/from16 v5, p1

    .line 445
    .line 446
    move-object/from16 v3, p2

    .line 447
    .line 448
    move-object/from16 v0, p3

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_7

    .line 456
    .line 457
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 458
    .line 459
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_a

    .line 463
    .line 464
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 469
    .line 470
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 479
    .line 480
    .line 481
    move-result-wide v6

    .line 482
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 483
    .line 484
    .line 485
    move-result-wide v6

    .line 486
    double-to-int v4, v6

    .line 487
    if-gez v4, :cond_8

    .line 488
    .line 489
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    add-int/2addr v4, v6

    .line 494
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto :goto_6

    .line 499
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-le v4, v2, :cond_9

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    :cond_9
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzae;

    .line 514
    .line 515
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    const/4 v8, 0x1

    .line 523
    if-le v7, v8, :cond_c

    .line 524
    .line 525
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 530
    .line 531
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 540
    .line 541
    .line 542
    move-result-wide v7

    .line 543
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    double-to-int v1, v7

    .line 548
    const/4 v7, 0x0

    .line 549
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    if-lez v1, :cond_a

    .line 554
    .line 555
    move v7, v4

    .line 556
    :goto_7
    add-int v8, v4, v1

    .line 557
    .line 558
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 559
    .line 560
    .line 561
    move-result v8

    .line 562
    if-ge v7, v8, :cond_a

    .line 563
    .line 564
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-virtual {v6, v9, v8}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 576
    .line 577
    .line 578
    const/4 v8, 0x1

    .line 579
    add-int/2addr v7, v8

    .line 580
    goto :goto_7

    .line 581
    :cond_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    const/4 v2, 0x2

    .line 586
    if-le v1, v2, :cond_d

    .line 587
    .line 588
    const/4 v7, 0x2

    .line 589
    :goto_8
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-ge v7, v1, :cond_d

    .line 594
    .line 595
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzag;

    .line 606
    .line 607
    if-nez v2, :cond_b

    .line 608
    .line 609
    add-int v2, v4, v7

    .line 610
    .line 611
    add-int/lit8 v2, v2, -0x2

    .line 612
    .line 613
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 614
    .line 615
    .line 616
    const/4 v1, 0x1

    .line 617
    add-int/2addr v7, v1

    .line 618
    goto :goto_8

    .line 619
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v1, "Failed to parse elements to add"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_c
    :goto_9
    if-ge v4, v2, :cond_d

    .line 628
    .line 629
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v6, v3, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v5, v4, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 641
    .line 642
    .line 643
    const/4 v7, 0x1

    .line 644
    add-int/2addr v4, v7

    .line 645
    goto :goto_9

    .line 646
    :cond_d
    move-object v0, v6

    .line 647
    :goto_a
    return-object v0

    .line 648
    :pswitch_3
    move-object/from16 v5, p1

    .line 649
    .line 650
    move-object/from16 v3, p2

    .line 651
    .line 652
    move-object/from16 v0, p3

    .line 653
    .line 654
    const/4 v7, 0x1

    .line 655
    invoke-static {v15, v7, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    const/4 v4, 0x2

    .line 663
    if-ge v2, v4, :cond_e

    .line 664
    .line 665
    goto :goto_d

    .line 666
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzm()Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_10

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 682
    .line 683
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 688
    .line 689
    if-eqz v1, :cond_f

    .line 690
    .line 691
    move-object v1, v0

    .line 692
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzai;

    .line 693
    .line 694
    goto :goto_b

    .line 695
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 696
    .line 697
    const-string v1, "Comparator should be a method"

    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw v0

    .line 703
    :cond_10
    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzba;

    .line 704
    .line 705
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzn()V

    .line 712
    .line 713
    .line 714
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const/4 v7, 0x0

    .line 719
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_11

    .line 724
    .line 725
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 730
    .line 731
    const/4 v2, 0x1

    .line 732
    add-int/lit8 v3, v7, 0x1

    .line 733
    .line 734
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 735
    .line 736
    .line 737
    move v7, v3

    .line 738
    goto :goto_c

    .line 739
    :cond_11
    :goto_d
    return-object v5

    .line 740
    :pswitch_4
    move-object/from16 v5, p1

    .line 741
    .line 742
    move-object/from16 v3, p2

    .line 743
    .line 744
    move-object/from16 v0, p3

    .line 745
    .line 746
    const/4 v2, 0x1

    .line 747
    invoke-static {v14, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 748
    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 756
    .line 757
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 762
    .line 763
    if-eqz v1, :cond_15

    .line 764
    .line 765
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_12

    .line 770
    .line 771
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 772
    .line 773
    goto :goto_e

    .line 774
    :cond_12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    .line 775
    .line 776
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_14

    .line 785
    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Ljava/lang/Integer;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_13

    .line 801
    .line 802
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    int-to-double v6, v2

    .line 807
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 808
    .line 809
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 814
    .line 815
    .line 816
    const/4 v6, 0x3

    .line 817
    new-array v7, v6, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 818
    .line 819
    const/4 v8, 0x0

    .line 820
    aput-object v4, v7, v8

    .line 821
    .line 822
    const/4 v4, 0x1

    .line 823
    aput-object v2, v7, v4

    .line 824
    .line 825
    const/4 v2, 0x2

    .line 826
    aput-object v5, v7, v2

    .line 827
    .line 828
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->zzg()Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_13

    .line 845
    .line 846
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 850
    .line 851
    :goto_e
    return-object v0

    .line 852
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    :pswitch_5
    move-object/from16 v5, p1

    .line 859
    .line 860
    move-object/from16 v0, p3

    .line 861
    .line 862
    move-object v1, v3

    .line 863
    const/4 v2, 0x2

    .line 864
    move-object/from16 v3, p2

    .line 865
    .line 866
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 867
    .line 868
    .line 869
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_16

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    goto/16 :goto_12

    .line 880
    .line 881
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    int-to-double v1, v1

    .line 886
    const/4 v4, 0x0

    .line 887
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 892
    .line 893
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 902
    .line 903
    .line 904
    move-result-wide v6

    .line 905
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 906
    .line 907
    .line 908
    move-result-wide v6

    .line 909
    const-wide/16 v8, 0x0

    .line 910
    .line 911
    cmpg-double v4, v6, v8

    .line 912
    .line 913
    if-gez v4, :cond_17

    .line 914
    .line 915
    add-double/2addr v6, v1

    .line 916
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 917
    .line 918
    .line 919
    move-result-wide v6

    .line 920
    goto :goto_f

    .line 921
    :cond_17
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 922
    .line 923
    .line 924
    move-result-wide v6

    .line 925
    :goto_f
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    const/4 v8, 0x2

    .line 930
    if-ne v4, v8, :cond_19

    .line 931
    .line 932
    const/4 v4, 0x1

    .line 933
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 938
    .line 939
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 948
    .line 949
    .line 950
    move-result-wide v3

    .line 951
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 952
    .line 953
    .line 954
    move-result-wide v3

    .line 955
    const-wide/16 v8, 0x0

    .line 956
    .line 957
    cmpg-double v0, v3, v8

    .line 958
    .line 959
    if-gez v0, :cond_18

    .line 960
    .line 961
    add-double/2addr v1, v3

    .line 962
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 963
    .line 964
    .line 965
    move-result-wide v1

    .line 966
    goto :goto_10

    .line 967
    :cond_18
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 968
    .line 969
    .line 970
    move-result-wide v1

    .line 971
    :cond_19
    :goto_10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 972
    .line 973
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 974
    .line 975
    .line 976
    double-to-int v3, v6

    .line 977
    :goto_11
    int-to-double v6, v3

    .line 978
    cmpg-double v4, v6, v1

    .line 979
    .line 980
    if-gez v4, :cond_1a

    .line 981
    .line 982
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    invoke-virtual {v0, v6, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 991
    .line 992
    .line 993
    const/4 v4, 0x1

    .line 994
    add-int/2addr v3, v4

    .line 995
    goto :goto_11

    .line 996
    :cond_1a
    :goto_12
    return-object v0

    .line 997
    :pswitch_6
    move-object/from16 v5, p1

    .line 998
    .line 999
    move-object/from16 v0, p3

    .line 1000
    .line 1001
    const/4 v2, 0x0

    .line 1002
    invoke-static {v4, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_1b

    .line 1010
    .line 1011
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1012
    .line 1013
    goto :goto_13

    .line 1014
    :cond_1b
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1019
    .line 1020
    .line 1021
    :goto_13
    return-object v0

    .line 1022
    :pswitch_7
    move-object/from16 v5, p1

    .line 1023
    .line 1024
    move-object/from16 v0, p3

    .line 1025
    .line 1026
    move-object/from16 v3, v21

    .line 1027
    .line 1028
    const/4 v2, 0x0

    .line 1029
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-eqz v0, :cond_1e

    .line 1037
    .line 1038
    const/4 v2, 0x2

    .line 1039
    const/4 v7, 0x0

    .line 1040
    :goto_14
    div-int/lit8 v3, v0, 0x2

    .line 1041
    .line 1042
    if-ge v7, v3, :cond_1e

    .line 1043
    .line 1044
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_1d

    .line 1049
    .line 1050
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v5, v7, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1055
    .line 1056
    .line 1057
    add-int/lit8 v3, v0, -0x1

    .line 1058
    .line 1059
    sub-int/2addr v3, v7

    .line 1060
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v4

    .line 1064
    if-eqz v4, :cond_1c

    .line 1065
    .line 1066
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    invoke-virtual {v5, v7, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_1c
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_1d
    const/4 v2, 0x1

    .line 1077
    add-int/2addr v7, v2

    .line 1078
    const/4 v2, 0x2

    .line 1079
    goto :goto_14

    .line 1080
    :cond_1e
    return-object v5

    .line 1081
    :pswitch_8
    move-object/from16 v5, p1

    .line 1082
    .line 1083
    move-object/from16 v3, p2

    .line 1084
    .line 1085
    move-object/from16 v0, p3

    .line 1086
    .line 1087
    const/4 v1, 0x0

    .line 1088
    invoke-static {v5, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    return-object v0

    .line 1093
    :pswitch_9
    move-object/from16 v5, p1

    .line 1094
    .line 1095
    move-object/from16 v3, p2

    .line 1096
    .line 1097
    move-object/from16 v0, p3

    .line 1098
    .line 1099
    const/4 v2, 0x1

    .line 1100
    invoke-static {v5, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/zzbb;->zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    return-object v0

    .line 1105
    :pswitch_a
    move-object/from16 v5, p1

    .line 1106
    .line 1107
    move-object/from16 v3, p2

    .line 1108
    .line 1109
    move-object/from16 v0, p3

    .line 1110
    .line 1111
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-nez v1, :cond_1f

    .line 1116
    .line 1117
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    if-eqz v1, :cond_1f

    .line 1126
    .line 1127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1132
    .line 1133
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-virtual {v5, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_15

    .line 1145
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1146
    .line 1147
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    int-to-double v1, v1

    .line 1152
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v0

    .line 1160
    :pswitch_b
    move-object/from16 v5, p1

    .line 1161
    .line 1162
    move-object/from16 v0, p3

    .line 1163
    .line 1164
    const/4 v2, 0x0

    .line 1165
    invoke-static {v12, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1169
    .line 1170
    .line 1171
    move-result v0

    .line 1172
    if-nez v0, :cond_20

    .line 1173
    .line 1174
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1175
    .line 1176
    goto :goto_16

    .line 1177
    :cond_20
    add-int/lit8 v0, v0, -0x1

    .line 1178
    .line 1179
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzp(I)V

    .line 1184
    .line 1185
    .line 1186
    move-object v0, v1

    .line 1187
    :goto_16
    return-object v0

    .line 1188
    :pswitch_c
    move-object/from16 v5, p1

    .line 1189
    .line 1190
    move-object/from16 v3, p2

    .line 1191
    .line 1192
    move-object/from16 v0, p3

    .line 1193
    .line 1194
    const/4 v2, 0x0

    .line 1195
    const/4 v4, 0x1

    .line 1196
    invoke-static {v11, v4, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1204
    .line 1205
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1210
    .line 1211
    if-eqz v2, :cond_22

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-nez v2, :cond_21

    .line 1218
    .line 1219
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1220
    .line 1221
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_17

    .line 1225
    :cond_21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1226
    .line 1227
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    :goto_17
    return-object v0

    .line 1232
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1235
    .line 1236
    .line 1237
    throw v0

    .line 1238
    :pswitch_d
    move-object/from16 v5, p1

    .line 1239
    .line 1240
    move-object/from16 v3, p2

    .line 1241
    .line 1242
    move-object/from16 v0, p3

    .line 1243
    .line 1244
    const/4 v1, 0x2

    .line 1245
    invoke-static {v10, v1, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1246
    .line 1247
    .line 1248
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1249
    .line 1250
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-nez v2, :cond_23

    .line 1255
    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1262
    .line 1263
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    add-int/lit8 v2, v2, -0x1

    .line 1272
    .line 1273
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v4

    .line 1277
    const/4 v6, 0x1

    .line 1278
    if-le v4, v6, :cond_25

    .line 1279
    .line 1280
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1285
    .line 1286
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v2

    .line 1294
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v2

    .line 1298
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_24

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    add-int/lit8 v0, v0, -0x1

    .line 1309
    .line 1310
    int-to-double v2, v0

    .line 1311
    :goto_18
    const-wide/16 v6, 0x0

    .line 1312
    .line 1313
    goto :goto_19

    .line 1314
    :cond_24
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v2

    .line 1322
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1323
    .line 1324
    .line 1325
    move-result-wide v2

    .line 1326
    goto :goto_18

    .line 1327
    :goto_19
    cmpg-double v0, v2, v6

    .line 1328
    .line 1329
    if-gez v0, :cond_26

    .line 1330
    .line 1331
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    int-to-double v8, v0

    .line 1336
    add-double/2addr v2, v8

    .line 1337
    goto :goto_1a

    .line 1338
    :cond_25
    const-wide/16 v6, 0x0

    .line 1339
    .line 1340
    int-to-double v2, v2

    .line 1341
    :cond_26
    :goto_1a
    cmpg-double v0, v2, v6

    .line 1342
    .line 1343
    if-gez v0, :cond_27

    .line 1344
    .line 1345
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1346
    .line 1347
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1c

    .line 1355
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    int-to-double v6, v0

    .line 1360
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v2

    .line 1364
    double-to-int v0, v2

    .line 1365
    :goto_1b
    if-ltz v0, :cond_29

    .line 1366
    .line 1367
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    if-eqz v2, :cond_28

    .line 1372
    .line 1373
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-eqz v2, :cond_28

    .line 1382
    .line 1383
    int-to-double v0, v0

    .line 1384
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1385
    .line 1386
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v0

    .line 1390
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1391
    .line 1392
    .line 1393
    move-object v0, v2

    .line 1394
    goto :goto_1c

    .line 1395
    :cond_28
    add-int/lit8 v0, v0, -0x1

    .line 1396
    .line 1397
    goto :goto_1b

    .line 1398
    :cond_29
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1399
    .line 1400
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1405
    .line 1406
    .line 1407
    :goto_1c
    return-object v0

    .line 1408
    :pswitch_e
    move-object/from16 v5, p1

    .line 1409
    .line 1410
    move-object/from16 v3, p2

    .line 1411
    .line 1412
    move-object/from16 v0, p3

    .line 1413
    .line 1414
    move-object/from16 v1, v16

    .line 1415
    .line 1416
    const/4 v2, 0x1

    .line 1417
    invoke-static {v13, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1421
    .line 1422
    .line 1423
    move-result v2

    .line 1424
    if-nez v2, :cond_2a

    .line 1425
    .line 1426
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzm:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1427
    .line 1428
    goto :goto_1f

    .line 1429
    :cond_2a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-nez v2, :cond_2d

    .line 1434
    .line 1435
    const/4 v2, 0x0

    .line 1436
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1441
    .line 1442
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    .line 1447
    .line 1448
    if-nez v1, :cond_2c

    .line 1449
    .line 1450
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    .line 1451
    .line 1452
    if-eqz v1, :cond_2b

    .line 1453
    .line 1454
    goto :goto_1d

    .line 1455
    :cond_2b
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzi()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    goto :goto_1e

    .line 1460
    :cond_2c
    :goto_1d
    const-string v4, ""

    .line 1461
    .line 1462
    goto :goto_1e

    .line 1463
    :cond_2d
    move-object v4, v1

    .line 1464
    :goto_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    .line 1465
    .line 1466
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v1

    .line 1470
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1f
    return-object v0

    .line 1474
    :pswitch_f
    move-object/from16 v5, p1

    .line 1475
    .line 1476
    move-object/from16 v3, p2

    .line 1477
    .line 1478
    move-object/from16 v0, p3

    .line 1479
    .line 1480
    move-object/from16 v1, v22

    .line 1481
    .line 1482
    const/4 v2, 0x2

    .line 1483
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 1484
    .line 1485
    .line 1486
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1487
    .line 1488
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v2

    .line 1492
    if-nez v2, :cond_2e

    .line 1493
    .line 1494
    const/4 v2, 0x0

    .line 1495
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1500
    .line 1501
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    :cond_2e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    const/4 v4, 0x1

    .line 1510
    if-le v2, v4, :cond_30

    .line 1511
    .line 1512
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1517
    .line 1518
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->zzh()Ljava/lang/Double;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1527
    .line 1528
    .line 1529
    move-result-wide v2

    .line 1530
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(D)D

    .line 1531
    .line 1532
    .line 1533
    move-result-wide v2

    .line 1534
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1535
    .line 1536
    .line 1537
    move-result v0

    .line 1538
    int-to-double v6, v0

    .line 1539
    cmpl-double v0, v2, v6

    .line 1540
    .line 1541
    if-ltz v0, :cond_2f

    .line 1542
    .line 1543
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1544
    .line 1545
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_21

    .line 1553
    :cond_2f
    const-wide/16 v6, 0x0

    .line 1554
    .line 1555
    cmpg-double v0, v2, v6

    .line 1556
    .line 1557
    if-gez v0, :cond_31

    .line 1558
    .line 1559
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    int-to-double v6, v0

    .line 1564
    add-double/2addr v2, v6

    .line 1565
    goto :goto_20

    .line 1566
    :cond_30
    const-wide/16 v6, 0x0

    .line 1567
    .line 1568
    move-wide v2, v6

    .line 1569
    :cond_31
    :goto_20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    .line 1575
    .line 1576
    move-result v4

    .line 1577
    if-eqz v4, :cond_33

    .line 1578
    .line 1579
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v4

    .line 1583
    check-cast v4, Ljava/lang/Integer;

    .line 1584
    .line 1585
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    int-to-double v6, v4

    .line 1590
    cmpg-double v8, v6, v2

    .line 1591
    .line 1592
    if-ltz v8, :cond_32

    .line 1593
    .line 1594
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/measurement/zzh;->zzl(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v4

    .line 1602
    if-eqz v4, :cond_32

    .line 1603
    .line 1604
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1605
    .line 1606
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_21

    .line 1614
    :cond_33
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    .line 1615
    .line 1616
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 1621
    .line 1622
    .line 1623
    :goto_21
    return-object v0

    .line 1624
    :pswitch_10
    move-object/from16 v5, p1

    .line 1625
    .line 1626
    move-object/from16 v3, p2

    .line 1627
    .line 1628
    move-object/from16 v0, p3

    .line 1629
    .line 1630
    const/4 v2, 0x1

    .line 1631
    invoke-static {v9, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1640
    .line 1641
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1646
    .line 1647
    if-eqz v2, :cond_35

    .line 1648
    .line 1649
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    if-nez v2, :cond_34

    .line 1654
    .line 1655
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1656
    .line 1657
    goto :goto_22

    .line 1658
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1659
    .line 1660
    invoke-static {v5, v3, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1661
    .line 1662
    .line 1663
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzf:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1664
    .line 1665
    :goto_22
    return-object v0

    .line 1666
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1667
    .line 1668
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    throw v0

    .line 1672
    :pswitch_11
    move-object/from16 v5, p1

    .line 1673
    .line 1674
    move-object/from16 v3, p2

    .line 1675
    .line 1676
    move-object/from16 v0, p3

    .line 1677
    .line 1678
    const/4 v2, 0x1

    .line 1679
    invoke-static {v8, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v2, 0x0

    .line 1683
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1688
    .line 1689
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1694
    .line 1695
    if-eqz v2, :cond_38

    .line 1696
    .line 1697
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzb()I

    .line 1698
    .line 1699
    .line 1700
    move-result v2

    .line 1701
    if-nez v2, :cond_36

    .line 1702
    .line 1703
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1704
    .line 1705
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_24

    .line 1709
    :cond_36
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1714
    .line 1715
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1716
    .line 1717
    invoke-static {v5, v3, v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1722
    .line 1723
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_37

    .line 1735
    .line 1736
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v3

    .line 1740
    check-cast v3, Ljava/lang/Integer;

    .line 1741
    .line 1742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    move-object v4, v2

    .line 1747
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1748
    .line 1749
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1754
    .line 1755
    .line 1756
    move-result v4

    .line 1757
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_23

    .line 1761
    :cond_37
    move-object v0, v1

    .line 1762
    :goto_24
    return-object v0

    .line 1763
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1764
    .line 1765
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    throw v0

    .line 1769
    :pswitch_12
    move-object/from16 v1, p1

    .line 1770
    .line 1771
    move-object/from16 v3, p2

    .line 1772
    .line 1773
    move-object/from16 v0, p3

    .line 1774
    .line 1775
    const/4 v2, 0x1

    .line 1776
    invoke-static {v5, v2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zzh(Ljava/lang/String;ILjava/util/List;)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v2, 0x0

    .line 1780
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1785
    .line 1786
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v0

    .line 1790
    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1791
    .line 1792
    if-eqz v2, :cond_3b

    .line 1793
    .line 1794
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1795
    .line 1796
    .line 1797
    move-result v2

    .line 1798
    if-nez v2, :cond_39

    .line 1799
    .line 1800
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1801
    .line 1802
    goto :goto_25

    .line 1803
    :cond_39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 1804
    .line 1805
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1806
    .line 1807
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1808
    .line 1809
    invoke-static {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/measurement/zzbb;->zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eq v0, v1, :cond_3a

    .line 1822
    .line 1823
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzl:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1824
    .line 1825
    goto :goto_25

    .line 1826
    :cond_3a
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->zzk:Lcom/google/android/gms/internal/measurement/zzap;

    .line 1827
    .line 1828
    :goto_25
    return-object v0

    .line 1829
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1830
    .line 1831
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    throw v0

    .line 1835
    :pswitch_13
    move-object/from16 v1, p1

    .line 1836
    .line 1837
    move-object/from16 v3, p2

    .line 1838
    .line 1839
    move-object/from16 v0, p3

    .line 1840
    .line 1841
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzae;->zzd()Lcom/google/android/gms/internal/measurement/zzap;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v1

    .line 1845
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    if-nez v2, :cond_3f

    .line 1850
    .line 1851
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    :cond_3c
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1856
    .line 1857
    .line 1858
    move-result v2

    .line 1859
    if-eqz v2, :cond_3f

    .line 1860
    .line 1861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 1866
    .line 1867
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v2

    .line 1871
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 1872
    .line 1873
    if-nez v4, :cond_3e

    .line 1874
    .line 1875
    move-object v4, v1

    .line 1876
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1877
    .line 1878
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 1879
    .line 1880
    .line 1881
    move-result v5

    .line 1882
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1883
    .line 1884
    if-eqz v6, :cond_3d

    .line 1885
    .line 1886
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    .line 1887
    .line 1888
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzk()Ljava/util/Iterator;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    :goto_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1893
    .line 1894
    .line 1895
    move-result v7

    .line 1896
    if-eqz v7, :cond_3c

    .line 1897
    .line 1898
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    check-cast v7, Ljava/lang/Integer;

    .line 1903
    .line 1904
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1905
    .line 1906
    .line 1907
    move-result v8

    .line 1908
    add-int/2addr v8, v5

    .line 1909
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1910
    .line 1911
    .line 1912
    move-result v7

    .line 1913
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v7

    .line 1917
    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1918
    .line 1919
    .line 1920
    goto :goto_27

    .line 1921
    :cond_3d
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzq(ILcom/google/android/gms/internal/measurement/zzap;)V

    .line 1922
    .line 1923
    .line 1924
    goto :goto_26

    .line 1925
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1926
    .line 1927
    const-string v1, "Failed evaluation of arguments"

    .line 1928
    .line 1929
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw v0

    .line 1933
    :cond_3f
    return-object v1

    .line 1934
    nop

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
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    int-to-double v4, v2

    .line 37
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v6, v4, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v4, v3

    .line 57
    .line 58
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

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
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "reduce"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzi(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Ljava/lang/String;ILjava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 24
    .line 25
    if-eqz v5, :cond_a

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-ne v5, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    instance-of v5, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Failed to parse initial value"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_9

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_0
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzai;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzc()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    move v6, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    add-int/lit8 v6, v5, -0x1

    .line 74
    .line 75
    :goto_1
    if-eqz p3, :cond_3

    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-eq v2, p3, :cond_4

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v0, v2

    .line 84
    :goto_3
    if-nez p2, :cond_6

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_5
    :goto_4
    add-int/2addr v6, v0

    .line 91
    :cond_6
    sub-int p3, v5, v6

    .line 92
    .line 93
    mul-int/2addr p3, v0

    .line 94
    if-ltz p3, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzs(I)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zze(I)Lcom/google/android/gms/internal/measurement/zzap;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    int-to-double v7, v6

    .line 107
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzah;

    .line 108
    .line 109
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-direct {v9, v7}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzap;

    .line 118
    .line 119
    aput-object p2, v7, v1

    .line 120
    .line 121
    aput-object p3, v7, v2

    .line 122
    .line 123
    aput-object v9, v7, v3

    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    aput-object p0, v7, p2

    .line 127
    .line 128
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

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
