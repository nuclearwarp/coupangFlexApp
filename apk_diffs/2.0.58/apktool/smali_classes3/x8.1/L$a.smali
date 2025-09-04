.class synthetic Lx8/L$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/L;
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

.field static final synthetic i:[I

.field static final synthetic j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lx8/p;->values()[Lx8/p;

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
    sput-object v0, Lx8/L$a;->j:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lx8/p;->i:Lx8/p;

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
    sget-object v2, Lx8/L$a;->j:[I

    .line 21
    .line 22
    sget-object v3, Lx8/p;->j:Lx8/p;

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
    sget-object v3, Lx8/L$a;->j:[I

    .line 32
    .line 33
    sget-object v4, Lx8/p;->k:Lx8/p;

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
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lx8/L$a;->j:[I

    .line 43
    .line 44
    sget-object v5, Lx8/p;->l:Lx8/p;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    const/4 v4, 0x5

    .line 53
    :try_start_4
    sget-object v5, Lx8/L$a;->j:[I

    .line 54
    .line 55
    sget-object v6, Lx8/p;->m:Lx8/p;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    const/4 v5, 0x6

    .line 64
    :try_start_5
    sget-object v6, Lx8/L$a;->j:[I

    .line 65
    .line 66
    sget-object v7, Lx8/p;->n:Lx8/p;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 73
    .line 74
    :catch_5
    const/4 v6, 0x7

    .line 75
    :try_start_6
    sget-object v7, Lx8/L$a;->j:[I

    .line 76
    .line 77
    sget-object v8, Lx8/p;->o:Lx8/p;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    invoke-static {}, Lx8/z;->values()[Lx8/z;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    array-length v7, v7

    .line 90
    new-array v7, v7, [I

    .line 91
    .line 92
    sput-object v7, Lx8/L$a;->i:[I

    .line 93
    .line 94
    :try_start_7
    sget-object v8, Lx8/z;->j:Lx8/z;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    aput v1, v7, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 101
    .line 102
    :catch_7
    :try_start_8
    sget-object v7, Lx8/L$a;->i:[I

    .line 103
    .line 104
    sget-object v8, Lx8/z;->k:Lx8/z;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v0, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    :try_start_9
    sget-object v7, Lx8/L$a;->i:[I

    .line 113
    .line 114
    sget-object v8, Lx8/z;->l:Lx8/z;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    aput v2, v7, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 121
    .line 122
    :catch_9
    invoke-static {}, Lx8/y;->values()[Lx8/y;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    array-length v7, v7

    .line 127
    new-array v7, v7, [I

    .line 128
    .line 129
    sput-object v7, Lx8/L$a;->h:[I

    .line 130
    .line 131
    :try_start_a
    sget-object v8, Lx8/y;->m:Lx8/y;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    aput v1, v7, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 138
    .line 139
    :catch_a
    :try_start_b
    sget-object v7, Lx8/L$a;->h:[I

    .line 140
    .line 141
    sget-object v8, Lx8/y;->n:Lx8/y;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    aput v0, v7, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 148
    .line 149
    :catch_b
    :try_start_c
    sget-object v7, Lx8/L$a;->h:[I

    .line 150
    .line 151
    sget-object v8, Lx8/y;->o:Lx8/y;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    aput v2, v7, v8
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 158
    .line 159
    :catch_c
    :try_start_d
    sget-object v7, Lx8/L$a;->h:[I

    .line 160
    .line 161
    sget-object v8, Lx8/y;->j:Lx8/y;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    aput v3, v7, v8
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 168
    .line 169
    :catch_d
    :try_start_e
    sget-object v7, Lx8/L$a;->h:[I

    .line 170
    .line 171
    sget-object v8, Lx8/y;->k:Lx8/y;

    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    aput v4, v7, v8
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 178
    .line 179
    :catch_e
    :try_start_f
    sget-object v7, Lx8/L$a;->h:[I

    .line 180
    .line 181
    sget-object v8, Lx8/y;->l:Lx8/y;

    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    aput v5, v7, v8
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 188
    .line 189
    :catch_f
    invoke-static {}, Lx8/m;->values()[Lx8/m;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    array-length v7, v7

    .line 194
    new-array v7, v7, [I

    .line 195
    .line 196
    sput-object v7, Lx8/L$a;->g:[I

    .line 197
    .line 198
    :try_start_10
    sget-object v8, Lx8/m;->j:Lx8/m;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    aput v1, v7, v8
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 205
    .line 206
    :catch_10
    :try_start_11
    sget-object v7, Lx8/L$a;->g:[I

    .line 207
    .line 208
    sget-object v8, Lx8/m;->l:Lx8/m;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    aput v0, v7, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 215
    .line 216
    :catch_11
    :try_start_12
    sget-object v7, Lx8/L$a;->g:[I

    .line 217
    .line 218
    sget-object v8, Lx8/m;->o:Lx8/m;

    .line 219
    .line 220
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    aput v2, v7, v8
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 225
    .line 226
    :catch_12
    :try_start_13
    sget-object v7, Lx8/L$a;->g:[I

    .line 227
    .line 228
    sget-object v8, Lx8/m;->k:Lx8/m;

    .line 229
    .line 230
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    aput v3, v7, v8
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 235
    .line 236
    :catch_13
    :try_start_14
    sget-object v7, Lx8/L$a;->g:[I

    .line 237
    .line 238
    sget-object v8, Lx8/m;->m:Lx8/m;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    aput v4, v7, v8
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 245
    .line 246
    :catch_14
    :try_start_15
    sget-object v7, Lx8/L$a;->g:[I

    .line 247
    .line 248
    sget-object v8, Lx8/m;->i:Lx8/m;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    aput v5, v7, v8
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 255
    .line 256
    :catch_15
    invoke-static {}, Lx8/s;->values()[Lx8/s;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    array-length v7, v7

    .line 261
    new-array v7, v7, [I

    .line 262
    .line 263
    sput-object v7, Lx8/L$a;->f:[I

    .line 264
    .line 265
    :try_start_16
    sget-object v8, Lx8/s;->j:Lx8/s;

    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    aput v1, v7, v8
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 272
    .line 273
    :catch_16
    :try_start_17
    sget-object v7, Lx8/L$a;->f:[I

    .line 274
    .line 275
    sget-object v8, Lx8/s;->k:Lx8/s;

    .line 276
    .line 277
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    aput v0, v7, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 282
    .line 283
    :catch_17
    invoke-static {}, Lx8/h;->values()[Lx8/h;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    array-length v7, v7

    .line 288
    new-array v7, v7, [I

    .line 289
    .line 290
    sput-object v7, Lx8/L$a;->e:[I

    .line 291
    .line 292
    :try_start_18
    sget-object v8, Lx8/h;->j:Lx8/h;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    aput v1, v7, v8
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 299
    .line 300
    :catch_18
    :try_start_19
    sget-object v7, Lx8/L$a;->e:[I

    .line 301
    .line 302
    sget-object v8, Lx8/h;->k:Lx8/h;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    aput v0, v7, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 309
    .line 310
    :catch_19
    :try_start_1a
    sget-object v7, Lx8/L$a;->e:[I

    .line 311
    .line 312
    sget-object v8, Lx8/h;->l:Lx8/h;

    .line 313
    .line 314
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    aput v2, v7, v8
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 319
    .line 320
    :catch_1a
    :try_start_1b
    sget-object v7, Lx8/L$a;->e:[I

    .line 321
    .line 322
    sget-object v8, Lx8/h;->m:Lx8/h;

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    aput v3, v7, v8
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 329
    .line 330
    :catch_1b
    invoke-static {}, Lx8/q0;->values()[Lx8/q0;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    array-length v7, v7

    .line 335
    new-array v7, v7, [I

    .line 336
    .line 337
    sput-object v7, Lx8/L$a;->d:[I

    .line 338
    .line 339
    :try_start_1c
    sget-object v8, Lx8/q0;->V:Lx8/q0;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    aput v1, v7, v8
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 346
    .line 347
    :catch_1c
    :try_start_1d
    sget-object v7, Lx8/L$a;->d:[I

    .line 348
    .line 349
    sget-object v8, Lx8/q0;->W:Lx8/q0;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    aput v0, v7, v8
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 356
    .line 357
    :catch_1d
    :try_start_1e
    sget-object v7, Lx8/L$a;->d:[I

    .line 358
    .line 359
    sget-object v8, Lx8/q0;->D:Lx8/q0;

    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    aput v2, v7, v8
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 366
    .line 367
    :catch_1e
    :try_start_1f
    sget-object v7, Lx8/L$a;->d:[I

    .line 368
    .line 369
    sget-object v8, Lx8/q0;->F:Lx8/q0;

    .line 370
    .line 371
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    aput v3, v7, v8
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 376
    .line 377
    :catch_1f
    :try_start_20
    sget-object v7, Lx8/L$a;->d:[I

    .line 378
    .line 379
    sget-object v8, Lx8/q0;->H:Lx8/q0;

    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    aput v4, v7, v8
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 386
    .line 387
    :catch_20
    :try_start_21
    sget-object v4, Lx8/L$a;->d:[I

    .line 388
    .line 389
    sget-object v7, Lx8/q0;->K:Lx8/q0;

    .line 390
    .line 391
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    aput v5, v4, v7
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 396
    .line 397
    :catch_21
    :try_start_22
    sget-object v4, Lx8/L$a;->d:[I

    .line 398
    .line 399
    sget-object v5, Lx8/q0;->N:Lx8/q0;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    aput v6, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 406
    .line 407
    :catch_22
    :try_start_23
    sget-object v4, Lx8/L$a;->d:[I

    .line 408
    .line 409
    sget-object v5, Lx8/q0;->S:Lx8/q0;

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    const/16 v6, 0x8

    .line 416
    .line 417
    aput v6, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 418
    .line 419
    :catch_23
    :try_start_24
    sget-object v4, Lx8/L$a;->d:[I

    .line 420
    .line 421
    sget-object v5, Lx8/q0;->Z:Lx8/q0;

    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    const/16 v6, 0x9

    .line 428
    .line 429
    aput v6, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 430
    .line 431
    :catch_24
    :try_start_25
    sget-object v4, Lx8/L$a;->d:[I

    .line 432
    .line 433
    sget-object v5, Lx8/q0;->a0:Lx8/q0;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    const/16 v6, 0xa

    .line 440
    .line 441
    aput v6, v4, v5
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 442
    .line 443
    :catch_25
    :try_start_26
    sget-object v4, Lx8/L$a;->d:[I

    .line 444
    .line 445
    sget-object v5, Lx8/q0;->L:Lx8/q0;

    .line 446
    .line 447
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 448
    .line 449
    .line 450
    move-result v5

    .line 451
    const/16 v6, 0xb

    .line 452
    .line 453
    aput v6, v4, v5
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 454
    .line 455
    :catch_26
    :try_start_27
    sget-object v4, Lx8/L$a;->d:[I

    .line 456
    .line 457
    sget-object v5, Lx8/q0;->P:Lx8/q0;

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/16 v6, 0xc

    .line 464
    .line 465
    aput v6, v4, v5
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 466
    .line 467
    :catch_27
    :try_start_28
    sget-object v4, Lx8/L$a;->d:[I

    .line 468
    .line 469
    sget-object v5, Lx8/q0;->R:Lx8/q0;

    .line 470
    .line 471
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    const/16 v6, 0xd

    .line 476
    .line 477
    aput v6, v4, v5
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 478
    .line 479
    :catch_28
    :try_start_29
    sget-object v4, Lx8/L$a;->d:[I

    .line 480
    .line 481
    sget-object v5, Lx8/q0;->Y:Lx8/q0;

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    const/16 v6, 0xe

    .line 488
    .line 489
    aput v6, v4, v5
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 490
    .line 491
    :catch_29
    :try_start_2a
    sget-object v4, Lx8/L$a;->d:[I

    .line 492
    .line 493
    sget-object v5, Lx8/q0;->v0:Lx8/q0;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    const/16 v6, 0xf

    .line 500
    .line 501
    aput v6, v4, v5
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 502
    .line 503
    :catch_2a
    invoke-static {}, Lx8/g;->values()[Lx8/g;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    array-length v4, v4

    .line 508
    new-array v4, v4, [I

    .line 509
    .line 510
    sput-object v4, Lx8/L$a;->c:[I

    .line 511
    .line 512
    :try_start_2b
    sget-object v5, Lx8/g;->j:Lx8/g;

    .line 513
    .line 514
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    aput v1, v4, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 519
    .line 520
    :catch_2b
    :try_start_2c
    sget-object v4, Lx8/L$a;->c:[I

    .line 521
    .line 522
    sget-object v5, Lx8/g;->i:Lx8/g;

    .line 523
    .line 524
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    aput v0, v4, v5
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 529
    .line 530
    :catch_2c
    :try_start_2d
    sget-object v4, Lx8/L$a;->c:[I

    .line 531
    .line 532
    sget-object v5, Lx8/g;->k:Lx8/g;

    .line 533
    .line 534
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    aput v2, v4, v5
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 539
    .line 540
    :catch_2d
    invoke-static {}, Lx8/t;->values()[Lx8/t;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    array-length v4, v4

    .line 545
    new-array v4, v4, [I

    .line 546
    .line 547
    sput-object v4, Lx8/L$a;->b:[I

    .line 548
    .line 549
    :try_start_2e
    sget-object v5, Lx8/t;->j:Lx8/t;

    .line 550
    .line 551
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    aput v1, v4, v5
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 556
    .line 557
    :catch_2e
    :try_start_2f
    sget-object v4, Lx8/L$a;->b:[I

    .line 558
    .line 559
    sget-object v5, Lx8/t;->k:Lx8/t;

    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    aput v0, v4, v5
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 566
    .line 567
    :catch_2f
    :try_start_30
    sget-object v4, Lx8/L$a;->b:[I

    .line 568
    .line 569
    sget-object v5, Lx8/t;->m:Lx8/t;

    .line 570
    .line 571
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    aput v2, v4, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 576
    .line 577
    :catch_30
    :try_start_31
    sget-object v4, Lx8/L$a;->b:[I

    .line 578
    .line 579
    sget-object v5, Lx8/t;->l:Lx8/t;

    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    aput v3, v4, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 586
    .line 587
    :catch_31
    invoke-static {}, Lx8/i;->values()[Lx8/i;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    array-length v4, v4

    .line 592
    new-array v4, v4, [I

    .line 593
    .line 594
    sput-object v4, Lx8/L$a;->a:[I

    .line 595
    .line 596
    :try_start_32
    sget-object v5, Lx8/i;->j:Lx8/i;

    .line 597
    .line 598
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    aput v1, v4, v5
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 603
    .line 604
    :catch_32
    :try_start_33
    sget-object v1, Lx8/L$a;->a:[I

    .line 605
    .line 606
    sget-object v4, Lx8/i;->k:Lx8/i;

    .line 607
    .line 608
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    aput v0, v1, v4
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 613
    .line 614
    :catch_33
    :try_start_34
    sget-object v0, Lx8/L$a;->a:[I

    .line 615
    .line 616
    sget-object v1, Lx8/i;->l:Lx8/i;

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 623
    .line 624
    :catch_34
    :try_start_35
    sget-object v0, Lx8/L$a;->a:[I

    .line 625
    .line 626
    sget-object v1, Lx8/i;->m:Lx8/i;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    aput v3, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 633
    .line 634
    :catch_35
    return-void
.end method
