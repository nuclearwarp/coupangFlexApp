.class final Lorg/brotli/dec/k;
.super Ljava/lang/Object;
.source "Transform.java"


# static fields
.field static final d:[Lorg/brotli/dec/k;


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 135

    .line 1
    new-instance v1, Lorg/brotli/dec/k;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v15, ""

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    invoke-direct {v1, v15, v14, v15}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lorg/brotli/dec/k;

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    const-string v13, " "

    .line 14
    .line 15
    invoke-direct {v2, v15, v14, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lorg/brotli/dec/k;

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    invoke-direct {v3, v13, v14, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lorg/brotli/dec/k;

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v4, v15, v5, v15}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lorg/brotli/dec/k;

    .line 33
    .line 34
    move-object v4, v5

    .line 35
    const/16 v12, 0xa

    .line 36
    .line 37
    invoke-direct {v5, v15, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Lorg/brotli/dec/k;

    .line 41
    .line 42
    move-object v5, v6

    .line 43
    const-string v11, " the "

    .line 44
    .line 45
    invoke-direct {v6, v15, v14, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lorg/brotli/dec/k;

    .line 49
    .line 50
    move-object v6, v7

    .line 51
    invoke-direct {v7, v13, v14, v15}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lorg/brotli/dec/k;

    .line 55
    .line 56
    move-object v7, v8

    .line 57
    const-string v9, "s "

    .line 58
    .line 59
    invoke-direct {v8, v9, v14, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lorg/brotli/dec/k;

    .line 63
    .line 64
    move-object v8, v9

    .line 65
    const-string v10, " of "

    .line 66
    .line 67
    invoke-direct {v9, v15, v14, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v9, Lorg/brotli/dec/k;

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    move-object/from16 v14, v16

    .line 75
    .line 76
    invoke-direct {v14, v15, v12, v15}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v14, Lorg/brotli/dec/k;

    .line 80
    .line 81
    move-object/from16 v121, v0

    .line 82
    .line 83
    move-object v0, v10

    .line 84
    move-object v10, v14

    .line 85
    const-string v12, " and "

    .line 86
    .line 87
    move-object/from16 v18, v11

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct {v14, v15, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lorg/brotli/dec/k;

    .line 94
    .line 95
    move-object/from16 v14, v18

    .line 96
    .line 97
    move-object v11, v12

    .line 98
    move-object/from16 v18, v13

    .line 99
    .line 100
    const/16 v13, 0xd

    .line 101
    .line 102
    invoke-direct {v12, v15, v13, v15}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v13, Lorg/brotli/dec/k;

    .line 106
    .line 107
    move-object/from16 v122, v1

    .line 108
    .line 109
    const/16 v1, 0xa

    .line 110
    .line 111
    move-object v12, v13

    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-direct {v13, v15, v1, v15}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v13, Lorg/brotli/dec/k;

    .line 117
    .line 118
    move-object/from16 v16, v13

    .line 119
    .line 120
    move-object/from16 v1, v18

    .line 121
    .line 122
    move-object/from16 v123, v2

    .line 123
    .line 124
    const-string v2, ", "

    .line 125
    .line 126
    move-object/from16 v124, v3

    .line 127
    .line 128
    move-object/from16 v18, v14

    .line 129
    .line 130
    move-object/from16 v3, v16

    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct {v3, v2, v14, v1}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v3, Lorg/brotli/dec/k;

    .line 137
    .line 138
    move-object/from16 v125, v4

    .line 139
    .line 140
    move-object/from16 v126, v5

    .line 141
    .line 142
    move v4, v14

    .line 143
    move-object/from16 v5, v18

    .line 144
    .line 145
    move-object v14, v3

    .line 146
    invoke-direct {v3, v15, v4, v2}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lorg/brotli/dec/k;

    .line 150
    .line 151
    move-object/from16 v127, v6

    .line 152
    .line 153
    move-object v6, v15

    .line 154
    move-object v15, v3

    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-direct {v3, v1, v4, v1}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lorg/brotli/dec/k;

    .line 161
    .line 162
    move-object/from16 v16, v3

    .line 163
    .line 164
    const-string v4, " in "

    .line 165
    .line 166
    move-object/from16 v128, v7

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-direct {v3, v6, v7, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lorg/brotli/dec/k;

    .line 173
    .line 174
    move-object/from16 v17, v3

    .line 175
    .line 176
    const-string v4, " to "

    .line 177
    .line 178
    invoke-direct {v3, v6, v7, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lorg/brotli/dec/k;

    .line 182
    .line 183
    move-object/from16 v18, v3

    .line 184
    .line 185
    const-string v4, "e "

    .line 186
    .line 187
    invoke-direct {v3, v4, v7, v1}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lorg/brotli/dec/k;

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    const-string v4, "\""

    .line 195
    .line 196
    invoke-direct {v3, v6, v7, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lorg/brotli/dec/k;

    .line 200
    .line 201
    move-object/from16 v20, v3

    .line 202
    .line 203
    move-object/from16 v129, v8

    .line 204
    .line 205
    const-string v8, "."

    .line 206
    .line 207
    invoke-direct {v3, v6, v7, v8}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lorg/brotli/dec/k;

    .line 211
    .line 212
    move-object/from16 v21, v3

    .line 213
    .line 214
    move-object/from16 v130, v9

    .line 215
    .line 216
    const-string v9, "\">"

    .line 217
    .line 218
    invoke-direct {v3, v6, v7, v9}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Lorg/brotli/dec/k;

    .line 222
    .line 223
    move-object/from16 v22, v3

    .line 224
    .line 225
    move-object/from16 v131, v10

    .line 226
    .line 227
    const-string v10, "\n"

    .line 228
    .line 229
    invoke-direct {v3, v6, v7, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lorg/brotli/dec/k;

    .line 233
    .line 234
    move-object/from16 v23, v3

    .line 235
    .line 236
    const/4 v10, 0x3

    .line 237
    invoke-direct {v3, v6, v10, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lorg/brotli/dec/k;

    .line 241
    .line 242
    move-object/from16 v24, v3

    .line 243
    .line 244
    const-string v10, "]"

    .line 245
    .line 246
    invoke-direct {v3, v6, v7, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lorg/brotli/dec/k;

    .line 250
    .line 251
    move-object/from16 v25, v3

    .line 252
    .line 253
    const-string v10, " for "

    .line 254
    .line 255
    invoke-direct {v3, v6, v7, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lorg/brotli/dec/k;

    .line 259
    .line 260
    move-object/from16 v26, v3

    .line 261
    .line 262
    const/16 v7, 0xe

    .line 263
    .line 264
    invoke-direct {v3, v6, v7, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v3, Lorg/brotli/dec/k;

    .line 268
    .line 269
    move-object/from16 v27, v3

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    invoke-direct {v3, v6, v7, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Lorg/brotli/dec/k;

    .line 276
    .line 277
    move-object/from16 v28, v3

    .line 278
    .line 279
    const-string v7, " a "

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    invoke-direct {v3, v6, v10, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, Lorg/brotli/dec/k;

    .line 286
    .line 287
    move-object/from16 v29, v3

    .line 288
    .line 289
    const-string v7, " that "

    .line 290
    .line 291
    invoke-direct {v3, v6, v10, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lorg/brotli/dec/k;

    .line 295
    .line 296
    move-object/from16 v30, v3

    .line 297
    .line 298
    const/16 v7, 0xa

    .line 299
    .line 300
    invoke-direct {v3, v1, v7, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lorg/brotli/dec/k;

    .line 304
    .line 305
    move-object/from16 v31, v3

    .line 306
    .line 307
    const-string v7, ". "

    .line 308
    .line 309
    invoke-direct {v3, v6, v10, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Lorg/brotli/dec/k;

    .line 313
    .line 314
    move-object/from16 v32, v3

    .line 315
    .line 316
    invoke-direct {v3, v8, v10, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Lorg/brotli/dec/k;

    .line 320
    .line 321
    move-object/from16 v33, v3

    .line 322
    .line 323
    invoke-direct {v3, v1, v10, v2}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Lorg/brotli/dec/k;

    .line 327
    .line 328
    move-object/from16 v34, v3

    .line 329
    .line 330
    const/16 v10, 0xf

    .line 331
    .line 332
    invoke-direct {v3, v6, v10, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v3, Lorg/brotli/dec/k;

    .line 336
    .line 337
    move-object/from16 v35, v3

    .line 338
    .line 339
    const-string v10, " with "

    .line 340
    .line 341
    move-object/from16 v132, v11

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    invoke-direct {v3, v6, v11, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v3, Lorg/brotli/dec/k;

    .line 348
    .line 349
    move-object/from16 v36, v3

    .line 350
    .line 351
    const-string v10, "\'"

    .line 352
    .line 353
    invoke-direct {v3, v6, v11, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lorg/brotli/dec/k;

    .line 357
    .line 358
    move-object/from16 v37, v3

    .line 359
    .line 360
    move-object/from16 v133, v12

    .line 361
    .line 362
    const-string v12, " from "

    .line 363
    .line 364
    invoke-direct {v3, v6, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lorg/brotli/dec/k;

    .line 368
    .line 369
    move-object/from16 v38, v3

    .line 370
    .line 371
    const-string v12, " by "

    .line 372
    .line 373
    invoke-direct {v3, v6, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v3, Lorg/brotli/dec/k;

    .line 377
    .line 378
    move-object/from16 v39, v3

    .line 379
    .line 380
    const/16 v12, 0x10

    .line 381
    .line 382
    invoke-direct {v3, v6, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Lorg/brotli/dec/k;

    .line 386
    .line 387
    move-object/from16 v40, v3

    .line 388
    .line 389
    const/16 v12, 0x11

    .line 390
    .line 391
    invoke-direct {v3, v6, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lorg/brotli/dec/k;

    .line 395
    .line 396
    move-object/from16 v41, v3

    .line 397
    .line 398
    invoke-direct {v3, v5, v11, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v3, Lorg/brotli/dec/k;

    .line 402
    .line 403
    move-object/from16 v42, v3

    .line 404
    .line 405
    const/4 v12, 0x4

    .line 406
    invoke-direct {v3, v6, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v3, Lorg/brotli/dec/k;

    .line 410
    .line 411
    move-object/from16 v43, v3

    .line 412
    .line 413
    const-string v12, ". The "

    .line 414
    .line 415
    invoke-direct {v3, v6, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v3, Lorg/brotli/dec/k;

    .line 419
    .line 420
    move-object/from16 v44, v3

    .line 421
    .line 422
    const/16 v12, 0xb

    .line 423
    .line 424
    invoke-direct {v3, v6, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v3, Lorg/brotli/dec/k;

    .line 428
    .line 429
    move-object/from16 v45, v3

    .line 430
    .line 431
    const-string v12, " on "

    .line 432
    .line 433
    invoke-direct {v3, v6, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lorg/brotli/dec/k;

    .line 437
    .line 438
    move-object/from16 v46, v3

    .line 439
    .line 440
    const-string v12, " as "

    .line 441
    .line 442
    invoke-direct {v3, v6, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lorg/brotli/dec/k;

    .line 446
    .line 447
    move-object/from16 v47, v3

    .line 448
    .line 449
    const-string v12, " is "

    .line 450
    .line 451
    invoke-direct {v3, v6, v11, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lorg/brotli/dec/k;

    .line 455
    .line 456
    move-object/from16 v48, v3

    .line 457
    .line 458
    const/4 v11, 0x7

    .line 459
    invoke-direct {v3, v6, v11, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lorg/brotli/dec/k;

    .line 463
    .line 464
    move-object/from16 v49, v3

    .line 465
    .line 466
    const-string v11, "ing "

    .line 467
    .line 468
    const/4 v12, 0x1

    .line 469
    invoke-direct {v3, v6, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v3, Lorg/brotli/dec/k;

    .line 473
    .line 474
    move-object/from16 v50, v3

    .line 475
    .line 476
    const-string v11, "\n\t"

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    invoke-direct {v3, v6, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lorg/brotli/dec/k;

    .line 483
    .line 484
    move-object/from16 v51, v3

    .line 485
    .line 486
    const-string v11, ":"

    .line 487
    .line 488
    invoke-direct {v3, v6, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v3, Lorg/brotli/dec/k;

    .line 492
    .line 493
    move-object/from16 v52, v3

    .line 494
    .line 495
    invoke-direct {v3, v1, v12, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    .line 497
    .line 498
    new-instance v3, Lorg/brotli/dec/k;

    .line 499
    .line 500
    move-object/from16 v53, v3

    .line 501
    .line 502
    const-string v11, "ed "

    .line 503
    .line 504
    invoke-direct {v3, v6, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lorg/brotli/dec/k;

    .line 508
    .line 509
    move-object/from16 v54, v3

    .line 510
    .line 511
    const/16 v11, 0x14

    .line 512
    .line 513
    invoke-direct {v3, v6, v11, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v3, Lorg/brotli/dec/k;

    .line 517
    .line 518
    move-object/from16 v55, v3

    .line 519
    .line 520
    const/16 v11, 0x12

    .line 521
    .line 522
    invoke-direct {v3, v6, v11, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v3, Lorg/brotli/dec/k;

    .line 526
    .line 527
    move-object/from16 v56, v3

    .line 528
    .line 529
    const/4 v11, 0x6

    .line 530
    invoke-direct {v3, v6, v11, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v3, Lorg/brotli/dec/k;

    .line 534
    .line 535
    move-object/from16 v57, v3

    .line 536
    .line 537
    const-string v11, "("

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    invoke-direct {v3, v6, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lorg/brotli/dec/k;

    .line 544
    .line 545
    move-object/from16 v58, v3

    .line 546
    .line 547
    const/16 v12, 0xa

    .line 548
    .line 549
    invoke-direct {v3, v6, v12, v2}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lorg/brotli/dec/k;

    .line 553
    .line 554
    move-object/from16 v59, v3

    .line 555
    .line 556
    const/16 v12, 0x8

    .line 557
    .line 558
    invoke-direct {v3, v6, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v3, Lorg/brotli/dec/k;

    .line 562
    .line 563
    move-object/from16 v60, v3

    .line 564
    .line 565
    const-string v12, " at "

    .line 566
    .line 567
    move-object/from16 v134, v13

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    invoke-direct {v3, v6, v13, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lorg/brotli/dec/k;

    .line 574
    .line 575
    move-object/from16 v61, v3

    .line 576
    .line 577
    const-string v12, "ly "

    .line 578
    .line 579
    invoke-direct {v3, v6, v13, v12}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lorg/brotli/dec/k;

    .line 583
    .line 584
    move-object/from16 v62, v3

    .line 585
    .line 586
    invoke-direct {v3, v5, v13, v0}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    new-instance v0, Lorg/brotli/dec/k;

    .line 590
    .line 591
    move-object/from16 v63, v0

    .line 592
    .line 593
    const/4 v3, 0x5

    .line 594
    invoke-direct {v0, v6, v3, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lorg/brotli/dec/k;

    .line 598
    .line 599
    move-object/from16 v64, v0

    .line 600
    .line 601
    const/16 v3, 0x9

    .line 602
    .line 603
    invoke-direct {v0, v6, v3, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lorg/brotli/dec/k;

    .line 607
    .line 608
    move-object/from16 v65, v0

    .line 609
    .line 610
    const/16 v3, 0xa

    .line 611
    .line 612
    invoke-direct {v0, v1, v3, v2}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lorg/brotli/dec/k;

    .line 616
    .line 617
    move-object/from16 v66, v0

    .line 618
    .line 619
    invoke-direct {v0, v6, v3, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v0, Lorg/brotli/dec/k;

    .line 623
    .line 624
    move-object/from16 v67, v0

    .line 625
    .line 626
    const/4 v12, 0x0

    .line 627
    invoke-direct {v0, v8, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v0, Lorg/brotli/dec/k;

    .line 631
    .line 632
    move-object/from16 v68, v0

    .line 633
    .line 634
    const/16 v13, 0xb

    .line 635
    .line 636
    invoke-direct {v0, v6, v13, v1}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, Lorg/brotli/dec/k;

    .line 640
    .line 641
    move-object/from16 v69, v0

    .line 642
    .line 643
    invoke-direct {v0, v6, v3, v9}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    .line 645
    .line 646
    new-instance v0, Lorg/brotli/dec/k;

    .line 647
    .line 648
    move-object/from16 v70, v0

    .line 649
    .line 650
    const-string v3, "=\""

    .line 651
    .line 652
    invoke-direct {v0, v6, v12, v3}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lorg/brotli/dec/k;

    .line 656
    .line 657
    move-object/from16 v71, v0

    .line 658
    .line 659
    invoke-direct {v0, v1, v12, v8}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lorg/brotli/dec/k;

    .line 663
    .line 664
    move-object/from16 v72, v0

    .line 665
    .line 666
    const-string v13, ".com/"

    .line 667
    .line 668
    invoke-direct {v0, v13, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    .line 670
    .line 671
    new-instance v0, Lorg/brotli/dec/k;

    .line 672
    .line 673
    move-object/from16 v73, v0

    .line 674
    .line 675
    const-string v13, " of the "

    .line 676
    .line 677
    invoke-direct {v0, v5, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-instance v0, Lorg/brotli/dec/k;

    .line 681
    .line 682
    move-object/from16 v74, v0

    .line 683
    .line 684
    const/16 v5, 0xa

    .line 685
    .line 686
    invoke-direct {v0, v6, v5, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lorg/brotli/dec/k;

    .line 690
    .line 691
    move-object/from16 v75, v0

    .line 692
    .line 693
    const-string v5, ". This "

    .line 694
    .line 695
    invoke-direct {v0, v6, v12, v5}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    new-instance v0, Lorg/brotli/dec/k;

    .line 699
    .line 700
    move-object/from16 v76, v0

    .line 701
    .line 702
    const-string v5, ","

    .line 703
    .line 704
    invoke-direct {v0, v6, v12, v5}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lorg/brotli/dec/k;

    .line 708
    .line 709
    move-object/from16 v77, v0

    .line 710
    .line 711
    invoke-direct {v0, v8, v12, v1}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lorg/brotli/dec/k;

    .line 715
    .line 716
    move-object/from16 v78, v0

    .line 717
    .line 718
    const/16 v13, 0xa

    .line 719
    .line 720
    invoke-direct {v0, v6, v13, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    .line 722
    .line 723
    new-instance v0, Lorg/brotli/dec/k;

    .line 724
    .line 725
    move-object/from16 v79, v0

    .line 726
    .line 727
    invoke-direct {v0, v6, v13, v8}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    new-instance v0, Lorg/brotli/dec/k;

    .line 731
    .line 732
    move-object/from16 v80, v0

    .line 733
    .line 734
    const-string v13, " not "

    .line 735
    .line 736
    invoke-direct {v0, v6, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lorg/brotli/dec/k;

    .line 740
    .line 741
    move-object/from16 v81, v0

    .line 742
    .line 743
    invoke-direct {v0, v1, v12, v3}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v0, Lorg/brotli/dec/k;

    .line 747
    .line 748
    move-object/from16 v82, v0

    .line 749
    .line 750
    const-string v13, "er "

    .line 751
    .line 752
    invoke-direct {v0, v6, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    new-instance v0, Lorg/brotli/dec/k;

    .line 756
    .line 757
    move-object/from16 v83, v0

    .line 758
    .line 759
    const/16 v13, 0xb

    .line 760
    .line 761
    invoke-direct {v0, v1, v13, v1}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    .line 763
    .line 764
    new-instance v0, Lorg/brotli/dec/k;

    .line 765
    .line 766
    move-object/from16 v84, v0

    .line 767
    .line 768
    const-string v13, "al "

    .line 769
    .line 770
    invoke-direct {v0, v6, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v0, Lorg/brotli/dec/k;

    .line 774
    .line 775
    move-object/from16 v85, v0

    .line 776
    .line 777
    const/16 v13, 0xb

    .line 778
    .line 779
    invoke-direct {v0, v1, v13, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Lorg/brotli/dec/k;

    .line 783
    .line 784
    move-object/from16 v86, v0

    .line 785
    .line 786
    const-string v13, "=\'"

    .line 787
    .line 788
    invoke-direct {v0, v6, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Lorg/brotli/dec/k;

    .line 792
    .line 793
    move-object/from16 v87, v0

    .line 794
    .line 795
    const/16 v12, 0xb

    .line 796
    .line 797
    invoke-direct {v0, v6, v12, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Lorg/brotli/dec/k;

    .line 801
    .line 802
    move-object/from16 v88, v0

    .line 803
    .line 804
    const/16 v4, 0xa

    .line 805
    .line 806
    invoke-direct {v0, v6, v4, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    .line 808
    .line 809
    new-instance v0, Lorg/brotli/dec/k;

    .line 810
    .line 811
    move-object/from16 v89, v0

    .line 812
    .line 813
    const/4 v12, 0x0

    .line 814
    invoke-direct {v0, v1, v12, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Lorg/brotli/dec/k;

    .line 818
    .line 819
    move-object/from16 v90, v0

    .line 820
    .line 821
    const-string v4, "ful "

    .line 822
    .line 823
    invoke-direct {v0, v6, v12, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Lorg/brotli/dec/k;

    .line 827
    .line 828
    move-object/from16 v91, v0

    .line 829
    .line 830
    const/16 v4, 0xa

    .line 831
    .line 832
    invoke-direct {v0, v1, v4, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v0, Lorg/brotli/dec/k;

    .line 836
    .line 837
    move-object/from16 v92, v0

    .line 838
    .line 839
    const-string v4, "ive "

    .line 840
    .line 841
    invoke-direct {v0, v6, v12, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lorg/brotli/dec/k;

    .line 845
    .line 846
    move-object/from16 v93, v0

    .line 847
    .line 848
    const-string v4, "less "

    .line 849
    .line 850
    invoke-direct {v0, v6, v12, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Lorg/brotli/dec/k;

    .line 854
    .line 855
    move-object/from16 v94, v0

    .line 856
    .line 857
    const/16 v4, 0xb

    .line 858
    .line 859
    invoke-direct {v0, v6, v4, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v0, Lorg/brotli/dec/k;

    .line 863
    .line 864
    move-object/from16 v95, v0

    .line 865
    .line 866
    const-string v10, "est "

    .line 867
    .line 868
    invoke-direct {v0, v6, v12, v10}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lorg/brotli/dec/k;

    .line 872
    .line 873
    move-object/from16 v96, v0

    .line 874
    .line 875
    const/16 v10, 0xa

    .line 876
    .line 877
    invoke-direct {v0, v1, v10, v8}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Lorg/brotli/dec/k;

    .line 881
    .line 882
    move-object/from16 v97, v0

    .line 883
    .line 884
    invoke-direct {v0, v6, v4, v9}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v0, Lorg/brotli/dec/k;

    .line 888
    .line 889
    move-object/from16 v98, v0

    .line 890
    .line 891
    invoke-direct {v0, v1, v12, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 892
    .line 893
    .line 894
    new-instance v0, Lorg/brotli/dec/k;

    .line 895
    .line 896
    move-object/from16 v99, v0

    .line 897
    .line 898
    invoke-direct {v0, v6, v10, v5}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v0, Lorg/brotli/dec/k;

    .line 902
    .line 903
    move-object/from16 v100, v0

    .line 904
    .line 905
    const-string v4, "ize "

    .line 906
    .line 907
    invoke-direct {v0, v6, v12, v4}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    new-instance v0, Lorg/brotli/dec/k;

    .line 911
    .line 912
    move-object/from16 v101, v0

    .line 913
    .line 914
    const/16 v4, 0xb

    .line 915
    .line 916
    invoke-direct {v0, v6, v4, v8}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    new-instance v0, Lorg/brotli/dec/k;

    .line 920
    .line 921
    move-object/from16 v102, v0

    .line 922
    .line 923
    const-string v4, "\u00c2\u00a0"

    .line 924
    .line 925
    invoke-direct {v0, v4, v12, v6}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 926
    .line 927
    .line 928
    new-instance v0, Lorg/brotli/dec/k;

    .line 929
    .line 930
    move-object/from16 v103, v0

    .line 931
    .line 932
    invoke-direct {v0, v1, v12, v5}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lorg/brotli/dec/k;

    .line 936
    .line 937
    move-object/from16 v104, v0

    .line 938
    .line 939
    const/16 v4, 0xa

    .line 940
    .line 941
    invoke-direct {v0, v6, v4, v3}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    .line 943
    .line 944
    new-instance v0, Lorg/brotli/dec/k;

    .line 945
    .line 946
    move-object/from16 v105, v0

    .line 947
    .line 948
    const/16 v4, 0xb

    .line 949
    .line 950
    invoke-direct {v0, v6, v4, v3}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Lorg/brotli/dec/k;

    .line 954
    .line 955
    move-object/from16 v106, v0

    .line 956
    .line 957
    const-string v9, "ous "

    .line 958
    .line 959
    invoke-direct {v0, v6, v12, v9}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    .line 961
    .line 962
    new-instance v0, Lorg/brotli/dec/k;

    .line 963
    .line 964
    move-object/from16 v107, v0

    .line 965
    .line 966
    invoke-direct {v0, v6, v4, v2}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    new-instance v0, Lorg/brotli/dec/k;

    .line 970
    .line 971
    move-object/from16 v108, v0

    .line 972
    .line 973
    const/16 v9, 0xa

    .line 974
    .line 975
    invoke-direct {v0, v6, v9, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lorg/brotli/dec/k;

    .line 979
    .line 980
    move-object/from16 v109, v0

    .line 981
    .line 982
    invoke-direct {v0, v1, v9, v5}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance v0, Lorg/brotli/dec/k;

    .line 986
    .line 987
    move-object/from16 v110, v0

    .line 988
    .line 989
    invoke-direct {v0, v1, v4, v3}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    .line 991
    .line 992
    new-instance v0, Lorg/brotli/dec/k;

    .line 993
    .line 994
    move-object/from16 v111, v0

    .line 995
    .line 996
    invoke-direct {v0, v1, v4, v2}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    .line 998
    .line 999
    new-instance v0, Lorg/brotli/dec/k;

    .line 1000
    .line 1001
    move-object/from16 v112, v0

    .line 1002
    .line 1003
    invoke-direct {v0, v6, v4, v5}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, Lorg/brotli/dec/k;

    .line 1007
    .line 1008
    move-object/from16 v113, v0

    .line 1009
    .line 1010
    invoke-direct {v0, v6, v4, v11}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v0, Lorg/brotli/dec/k;

    .line 1014
    .line 1015
    move-object/from16 v114, v0

    .line 1016
    .line 1017
    invoke-direct {v0, v6, v4, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lorg/brotli/dec/k;

    .line 1021
    .line 1022
    move-object/from16 v115, v0

    .line 1023
    .line 1024
    invoke-direct {v0, v1, v4, v8}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v0, Lorg/brotli/dec/k;

    .line 1028
    .line 1029
    move-object/from16 v116, v0

    .line 1030
    .line 1031
    invoke-direct {v0, v6, v4, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v0, Lorg/brotli/dec/k;

    .line 1035
    .line 1036
    move-object/from16 v117, v0

    .line 1037
    .line 1038
    invoke-direct {v0, v1, v4, v7}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v0, Lorg/brotli/dec/k;

    .line 1042
    .line 1043
    move-object/from16 v118, v0

    .line 1044
    .line 1045
    const/16 v2, 0xa

    .line 1046
    .line 1047
    invoke-direct {v0, v1, v2, v3}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v0, Lorg/brotli/dec/k;

    .line 1051
    .line 1052
    move-object/from16 v119, v0

    .line 1053
    .line 1054
    invoke-direct {v0, v1, v4, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Lorg/brotli/dec/k;

    .line 1058
    .line 1059
    move-object/from16 v120, v0

    .line 1060
    .line 1061
    invoke-direct {v0, v1, v2, v13}, Lorg/brotli/dec/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v0, v121

    .line 1065
    .line 1066
    move-object/from16 v1, v122

    .line 1067
    .line 1068
    move-object/from16 v2, v123

    .line 1069
    .line 1070
    move-object/from16 v3, v124

    .line 1071
    .line 1072
    move-object/from16 v4, v125

    .line 1073
    .line 1074
    move-object/from16 v5, v126

    .line 1075
    .line 1076
    move-object/from16 v6, v127

    .line 1077
    .line 1078
    move-object/from16 v7, v128

    .line 1079
    .line 1080
    move-object/from16 v8, v129

    .line 1081
    .line 1082
    move-object/from16 v9, v130

    .line 1083
    .line 1084
    move-object/from16 v10, v131

    .line 1085
    .line 1086
    move-object/from16 v11, v132

    .line 1087
    .line 1088
    move-object/from16 v12, v133

    .line 1089
    .line 1090
    move-object/from16 v13, v134

    .line 1091
    .line 1092
    filled-new-array/range {v0 .. v120}, [Lorg/brotli/dec/k;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    sput-object v0, Lorg/brotli/dec/k;->d:[Lorg/brotli/dec/k;

    .line 1097
    .line 1098
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lorg/brotli/dec/k;->a(Ljava/lang/String;)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/brotli/dec/k;->a:[B

    .line 9
    .line 10
    iput p2, p0, Lorg/brotli/dec/k;->b:I

    .line 11
    .line 12
    invoke-static {p3}, Lorg/brotli/dec/k;->a(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/brotli/dec/k;->c:[B

    .line 17
    .line 18
    return-void
.end method

.method static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    int-to-byte v3, v3

    .line 15
    aput-byte v3, v1, v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1
.end method

.method static b([BI[BIILorg/brotli/dec/k;)I
    .locals 7

    .line 1
    iget-object v0, p5, Lorg/brotli/dec/k;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, p1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    add-int/lit8 v6, v3, 0x1

    .line 12
    .line 13
    aget-byte v3, v0, v3

    .line 14
    .line 15
    aput-byte v3, p0, v4

    .line 16
    .line 17
    move v4, v5

    .line 18
    move v3, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p5, Lorg/brotli/dec/k;->b:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/brotli/dec/m;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v1, p4, :cond_1

    .line 27
    .line 28
    move v1, p4

    .line 29
    :cond_1
    add-int/2addr p3, v1

    .line 30
    sub-int/2addr p4, v1

    .line 31
    invoke-static {v0}, Lorg/brotli/dec/m;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    move v1, p4

    .line 37
    :goto_1
    if-lez v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v3, v4, 0x1

    .line 40
    .line 41
    add-int/lit8 v5, p3, 0x1

    .line 42
    .line 43
    aget-byte p3, p2, p3

    .line 44
    .line 45
    aput-byte p3, p0, v4

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    move v4, v3

    .line 50
    move p3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/16 p2, 0xb

    .line 53
    .line 54
    const/16 p3, 0xa

    .line 55
    .line 56
    if-eq v0, p2, :cond_3

    .line 57
    .line 58
    if-ne v0, p3, :cond_8

    .line 59
    .line 60
    :cond_3
    sub-int p2, v4, p4

    .line 61
    .line 62
    if-ne v0, p3, :cond_4

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    :cond_4
    :goto_2
    if-lez p4, :cond_8

    .line 66
    .line 67
    aget-byte p3, p0, p2

    .line 68
    .line 69
    and-int/lit16 v0, p3, 0xff

    .line 70
    .line 71
    const/16 v1, 0xc0

    .line 72
    .line 73
    if-ge v0, v1, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x61

    .line 76
    .line 77
    if-lt v0, v1, :cond_5

    .line 78
    .line 79
    const/16 v1, 0x7a

    .line 80
    .line 81
    if-gt v0, v1, :cond_5

    .line 82
    .line 83
    xor-int/lit8 p3, p3, 0x20

    .line 84
    .line 85
    int-to-byte p3, p3

    .line 86
    aput-byte p3, p0, p2

    .line 87
    .line 88
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 89
    .line 90
    add-int/lit8 p4, p4, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/16 p3, 0xe0

    .line 94
    .line 95
    if-ge v0, p3, :cond_7

    .line 96
    .line 97
    add-int/lit8 p3, p2, 0x1

    .line 98
    .line 99
    aget-byte v0, p0, p3

    .line 100
    .line 101
    xor-int/lit8 v0, v0, 0x20

    .line 102
    .line 103
    int-to-byte v0, v0

    .line 104
    aput-byte v0, p0, p3

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    add-int/lit8 p4, p4, -0x2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    add-int/lit8 p3, p2, 0x2

    .line 112
    .line 113
    aget-byte v0, p0, p3

    .line 114
    .line 115
    xor-int/lit8 v0, v0, 0x5

    .line 116
    .line 117
    int-to-byte v0, v0

    .line 118
    aput-byte v0, p0, p3

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x3

    .line 121
    .line 122
    add-int/lit8 p4, p4, -0x3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    iget-object p2, p5, Lorg/brotli/dec/k;->c:[B

    .line 126
    .line 127
    array-length p3, p2

    .line 128
    :goto_3
    if-ge v2, p3, :cond_9

    .line 129
    .line 130
    add-int/lit8 p4, v4, 0x1

    .line 131
    .line 132
    add-int/lit8 p5, v2, 0x1

    .line 133
    .line 134
    aget-byte v0, p2, v2

    .line 135
    .line 136
    aput-byte v0, p0, v4

    .line 137
    .line 138
    move v4, p4

    .line 139
    move v2, p5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    sub-int/2addr v4, p1

    .line 142
    return v4
.end method
