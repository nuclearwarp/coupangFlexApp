.class synthetic Lwh/q0$c;
.super Ljava/lang/Object;
.source "KDCReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwh/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I

.field static final synthetic g:[I

.field static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lwh/d0;->values()[Lwh/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lwh/q0$c;->h:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lwh/d0;->j:Lwh/d0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lwh/q0$c;->h:[I

    .line 21
    .line 22
    sget-object v3, Lwh/d0;->k:Lwh/d0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lwh/q0$c;->h:[I

    .line 32
    .line 33
    sget-object v4, Lwh/d0;->l:Lwh/d0;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    invoke-static {}, Lwh/a0;->values()[Lwh/a0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    array-length v3, v3

    .line 46
    new-array v3, v3, [I

    .line 47
    .line 48
    sput-object v3, Lwh/q0$c;->g:[I

    .line 49
    .line 50
    :try_start_3
    sget-object v4, Lwh/a0;->j:Lwh/a0;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    .line 58
    :catch_3
    :try_start_4
    sget-object v3, Lwh/q0$c;->g:[I

    .line 59
    .line 60
    sget-object v4, Lwh/a0;->k:Lwh/a0;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v0, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    :try_start_5
    sget-object v3, Lwh/q0$c;->g:[I

    .line 69
    .line 70
    sget-object v4, Lwh/a0;->m:Lwh/a0;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 77
    .line 78
    :catch_5
    const/4 v3, 0x4

    .line 79
    :try_start_6
    sget-object v4, Lwh/q0$c;->g:[I

    .line 80
    .line 81
    sget-object v5, Lwh/a0;->l:Lwh/a0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    invoke-static {}, Lwh/t;->values()[Lwh/t;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    array-length v4, v4

    .line 94
    new-array v4, v4, [I

    .line 95
    .line 96
    sput-object v4, Lwh/q0$c;->f:[I

    .line 97
    .line 98
    :try_start_7
    sget-object v5, Lwh/t;->j:Lwh/t;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    aput v1, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 105
    .line 106
    :catch_7
    :try_start_8
    sget-object v4, Lwh/q0$c;->f:[I

    .line 107
    .line 108
    sget-object v5, Lwh/t;->k:Lwh/t;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    aput v0, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 115
    .line 116
    :catch_8
    :try_start_9
    sget-object v4, Lwh/q0$c;->f:[I

    .line 117
    .line 118
    sget-object v5, Lwh/t;->l:Lwh/t;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 125
    .line 126
    :catch_9
    :try_start_a
    sget-object v4, Lwh/q0$c;->f:[I

    .line 127
    .line 128
    sget-object v5, Lwh/t;->m:Lwh/t;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    invoke-static {}, Lwh/v;->values()[Lwh/v;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    array-length v4, v4

    .line 141
    new-array v4, v4, [I

    .line 142
    .line 143
    sput-object v4, Lwh/q0$c;->e:[I

    .line 144
    .line 145
    :try_start_b
    sget-object v5, Lwh/v;->j:Lwh/v;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    aput v1, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 152
    .line 153
    :catch_b
    :try_start_c
    sget-object v4, Lwh/q0$c;->e:[I

    .line 154
    .line 155
    sget-object v5, Lwh/v;->l:Lwh/v;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    aput v0, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 162
    .line 163
    :catch_c
    :try_start_d
    sget-object v4, Lwh/q0$c;->e:[I

    .line 164
    .line 165
    sget-object v5, Lwh/v;->o:Lwh/v;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    aput v2, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 172
    .line 173
    :catch_d
    :try_start_e
    sget-object v4, Lwh/q0$c;->e:[I

    .line 174
    .line 175
    sget-object v5, Lwh/v;->k:Lwh/v;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    aput v3, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 182
    .line 183
    :catch_e
    const/4 v4, 0x5

    .line 184
    :try_start_f
    sget-object v5, Lwh/q0$c;->e:[I

    .line 185
    .line 186
    sget-object v6, Lwh/v;->m:Lwh/v;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    aput v4, v5, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 193
    .line 194
    :catch_f
    const/4 v5, 0x6

    .line 195
    :try_start_10
    sget-object v6, Lwh/q0$c;->e:[I

    .line 196
    .line 197
    sget-object v7, Lwh/v;->i:Lwh/v;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aput v5, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    invoke-static {}, Lwh/z;->values()[Lwh/z;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    array-length v6, v6

    .line 210
    new-array v6, v6, [I

    .line 211
    .line 212
    sput-object v6, Lwh/q0$c;->d:[I

    .line 213
    .line 214
    :try_start_11
    sget-object v7, Lwh/z;->j:Lwh/z;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    aput v1, v6, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 221
    .line 222
    :catch_11
    :try_start_12
    sget-object v6, Lwh/q0$c;->d:[I

    .line 223
    .line 224
    sget-object v7, Lwh/z;->k:Lwh/z;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    aput v0, v6, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 231
    .line 232
    :catch_12
    invoke-static {}, Lwh/s;->values()[Lwh/s;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    array-length v6, v6

    .line 237
    new-array v6, v6, [I

    .line 238
    .line 239
    sput-object v6, Lwh/q0$c;->c:[I

    .line 240
    .line 241
    :try_start_13
    sget-object v7, Lwh/s;->j:Lwh/s;

    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    aput v1, v6, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 248
    .line 249
    :catch_13
    :try_start_14
    sget-object v6, Lwh/q0$c;->c:[I

    .line 250
    .line 251
    sget-object v7, Lwh/s;->k:Lwh/s;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    aput v0, v6, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 258
    .line 259
    :catch_14
    :try_start_15
    sget-object v6, Lwh/q0$c;->c:[I

    .line 260
    .line 261
    sget-object v7, Lwh/s;->l:Lwh/s;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    aput v2, v6, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 268
    .line 269
    :catch_15
    :try_start_16
    sget-object v6, Lwh/q0$c;->c:[I

    .line 270
    .line 271
    sget-object v7, Lwh/s;->m:Lwh/s;

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    aput v3, v6, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 278
    .line 279
    :catch_16
    invoke-static {}, Lwh/e0;->values()[Lwh/e0;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    array-length v6, v6

    .line 284
    new-array v6, v6, [I

    .line 285
    .line 286
    sput-object v6, Lwh/q0$c;->b:[I

    .line 287
    .line 288
    :try_start_17
    sget-object v7, Lwh/e0;->V:Lwh/e0;

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    aput v1, v6, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 295
    .line 296
    :catch_17
    :try_start_18
    sget-object v6, Lwh/q0$c;->b:[I

    .line 297
    .line 298
    sget-object v7, Lwh/e0;->W:Lwh/e0;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    aput v0, v6, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 305
    .line 306
    :catch_18
    :try_start_19
    sget-object v6, Lwh/q0$c;->b:[I

    .line 307
    .line 308
    sget-object v7, Lwh/e0;->D:Lwh/e0;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    aput v2, v6, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 315
    .line 316
    :catch_19
    :try_start_1a
    sget-object v6, Lwh/q0$c;->b:[I

    .line 317
    .line 318
    sget-object v7, Lwh/e0;->F:Lwh/e0;

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    aput v3, v6, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 325
    .line 326
    :catch_1a
    :try_start_1b
    sget-object v3, Lwh/q0$c;->b:[I

    .line 327
    .line 328
    sget-object v6, Lwh/e0;->H:Lwh/e0;

    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aput v4, v3, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 335
    .line 336
    :catch_1b
    :try_start_1c
    sget-object v3, Lwh/q0$c;->b:[I

    .line 337
    .line 338
    sget-object v4, Lwh/e0;->K:Lwh/e0;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    aput v5, v3, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 345
    .line 346
    :catch_1c
    :try_start_1d
    sget-object v3, Lwh/q0$c;->b:[I

    .line 347
    .line 348
    sget-object v4, Lwh/e0;->N:Lwh/e0;

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, 0x7

    .line 355
    aput v5, v3, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 356
    .line 357
    :catch_1d
    :try_start_1e
    sget-object v3, Lwh/q0$c;->b:[I

    .line 358
    .line 359
    sget-object v4, Lwh/e0;->S:Lwh/e0;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    const/16 v5, 0x8

    .line 366
    .line 367
    aput v5, v3, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 368
    .line 369
    :catch_1e
    :try_start_1f
    sget-object v3, Lwh/q0$c;->b:[I

    .line 370
    .line 371
    sget-object v4, Lwh/e0;->Z:Lwh/e0;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/16 v5, 0x9

    .line 378
    .line 379
    aput v5, v3, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 380
    .line 381
    :catch_1f
    :try_start_20
    sget-object v3, Lwh/q0$c;->b:[I

    .line 382
    .line 383
    sget-object v4, Lwh/e0;->a0:Lwh/e0;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/16 v5, 0xa

    .line 390
    .line 391
    aput v5, v3, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 392
    .line 393
    :catch_20
    :try_start_21
    sget-object v3, Lwh/q0$c;->b:[I

    .line 394
    .line 395
    sget-object v4, Lwh/e0;->L:Lwh/e0;

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    const/16 v5, 0xb

    .line 402
    .line 403
    aput v5, v3, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 404
    .line 405
    :catch_21
    :try_start_22
    sget-object v3, Lwh/q0$c;->b:[I

    .line 406
    .line 407
    sget-object v4, Lwh/e0;->P:Lwh/e0;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const/16 v5, 0xc

    .line 414
    .line 415
    aput v5, v3, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 416
    .line 417
    :catch_22
    :try_start_23
    sget-object v3, Lwh/q0$c;->b:[I

    .line 418
    .line 419
    sget-object v4, Lwh/e0;->R:Lwh/e0;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    const/16 v5, 0xd

    .line 426
    .line 427
    aput v5, v3, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 428
    .line 429
    :catch_23
    :try_start_24
    sget-object v3, Lwh/q0$c;->b:[I

    .line 430
    .line 431
    sget-object v4, Lwh/e0;->Y:Lwh/e0;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/16 v5, 0xe

    .line 438
    .line 439
    aput v5, v3, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 440
    .line 441
    :catch_24
    :try_start_25
    sget-object v3, Lwh/q0$c;->b:[I

    .line 442
    .line 443
    sget-object v4, Lwh/e0;->v0:Lwh/e0;

    .line 444
    .line 445
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    const/16 v5, 0xf

    .line 450
    .line 451
    aput v5, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 452
    .line 453
    :catch_25
    invoke-static {}, Lwh/r;->values()[Lwh/r;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    array-length v3, v3

    .line 458
    new-array v3, v3, [I

    .line 459
    .line 460
    sput-object v3, Lwh/q0$c;->a:[I

    .line 461
    .line 462
    :try_start_26
    sget-object v4, Lwh/r;->j:Lwh/r;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    aput v1, v3, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 469
    .line 470
    :catch_26
    :try_start_27
    sget-object v1, Lwh/q0$c;->a:[I

    .line 471
    .line 472
    sget-object v3, Lwh/r;->i:Lwh/r;

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    aput v0, v1, v3
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 479
    .line 480
    :catch_27
    :try_start_28
    sget-object v0, Lwh/q0$c;->a:[I

    .line 481
    .line 482
    sget-object v1, Lwh/r;->k:Lwh/r;

    .line 483
    .line 484
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 489
    .line 490
    :catch_28
    return-void
.end method
