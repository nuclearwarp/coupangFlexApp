.class public final Ljj/v;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final a:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:[Lzj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljj/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljj/d0<",
            "Ljj/w;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljj/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lzj/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljj/v;->a:Lzj/c;

    .line 9
    .line 10
    new-instance v1, Lzj/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.annotations"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ljj/v;->b:Lzj/c;

    .line 18
    .line 19
    new-instance v2, Lzj/c;

    .line 20
    .line 21
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ljj/v;->c:Lzj/c;

    .line 27
    .line 28
    new-instance v3, Lzj/c;

    .line 29
    .line 30
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Ljj/v;->d:Lzj/c;

    .line 36
    .line 37
    invoke-virtual {v2}, Lzj/c;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 42
    .line 43
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Ljj/v;->e:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v6, v5, [Lzj/c;

    .line 50
    .line 51
    new-instance v7, Lzj/c;

    .line 52
    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v9, ".Nullable"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {v7, v8}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    aput-object v7, v6, v8

    .line 75
    .line 76
    new-instance v7, Lzj/c;

    .line 77
    .line 78
    new-instance v9, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v4, ".NonNull"

    .line 87
    .line 88
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v7, v4}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput-object v7, v6, v4

    .line 100
    .line 101
    sput-object v6, Ljj/v;->f:[Lzj/c;

    .line 102
    .line 103
    new-instance v6, Ljj/e0;

    .line 104
    .line 105
    const/16 v7, 0x11

    .line 106
    .line 107
    new-array v7, v7, [Lxh/m;

    .line 108
    .line 109
    new-instance v9, Lzj/c;

    .line 110
    .line 111
    const-string v10, "org.jetbrains.annotations"

    .line 112
    .line 113
    invoke-direct {v9, v10}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v10, Ljj/w;->d:Ljj/w$a;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v7, v8

    .line 127
    .line 128
    new-instance v9, Lzj/c;

    .line 129
    .line 130
    const-string v11, "androidx.annotation"

    .line 131
    .line 132
    invoke-direct {v9, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v7, v4

    .line 144
    .line 145
    new-instance v9, Lzj/c;

    .line 146
    .line 147
    const-string v11, "android.support.annotation"

    .line 148
    .line 149
    invoke-direct {v9, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    aput-object v9, v7, v5

    .line 161
    .line 162
    new-instance v9, Lzj/c;

    .line 163
    .line 164
    const-string v11, "android.annotation"

    .line 165
    .line 166
    invoke-direct {v9, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v11, 0x3

    .line 178
    aput-object v9, v7, v11

    .line 179
    .line 180
    new-instance v9, Lzj/c;

    .line 181
    .line 182
    const-string v11, "com.android.annotations"

    .line 183
    .line 184
    invoke-direct {v9, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    const/4 v11, 0x4

    .line 196
    aput-object v9, v7, v11

    .line 197
    .line 198
    new-instance v9, Lzj/c;

    .line 199
    .line 200
    const-string v11, "org.eclipse.jdt.annotation"

    .line 201
    .line 202
    invoke-direct {v9, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    const/4 v11, 0x5

    .line 214
    aput-object v9, v7, v11

    .line 215
    .line 216
    new-instance v9, Lzj/c;

    .line 217
    .line 218
    const-string v11, "org.checkerframework.checker.nullness.qual"

    .line 219
    .line 220
    invoke-direct {v9, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v9, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    const/4 v11, 0x6

    .line 232
    aput-object v9, v7, v11

    .line 233
    .line 234
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-static {v3, v9}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const/4 v9, 0x7

    .line 243
    aput-object v3, v7, v9

    .line 244
    .line 245
    new-instance v3, Lzj/c;

    .line 246
    .line 247
    const-string v9, "javax.annotation"

    .line 248
    .line 249
    invoke-direct {v3, v9}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v3, v9}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v9, 0x8

    .line 261
    .line 262
    aput-object v3, v7, v9

    .line 263
    .line 264
    new-instance v3, Lzj/c;

    .line 265
    .line 266
    const-string v11, "edu.umd.cs.findbugs.annotations"

    .line 267
    .line 268
    invoke-direct {v3, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-static {v3, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const/16 v11, 0x9

    .line 280
    .line 281
    aput-object v3, v7, v11

    .line 282
    .line 283
    new-instance v3, Lzj/c;

    .line 284
    .line 285
    const-string v11, "io.reactivex.annotations"

    .line 286
    .line 287
    invoke-direct {v3, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    invoke-static {v3, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    const/16 v11, 0xa

    .line 299
    .line 300
    aput-object v3, v7, v11

    .line 301
    .line 302
    new-instance v3, Lzj/c;

    .line 303
    .line 304
    const-string v11, "androidx.annotation.RecentlyNullable"

    .line 305
    .line 306
    invoke-direct {v3, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    new-instance v11, Ljj/w;

    .line 310
    .line 311
    sget-object v15, Ljj/g0;->l:Ljj/g0;

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x4

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    move-object v12, v11

    .line 321
    move-object v13, v15

    .line 322
    move-object/from16 v19, v15

    .line 323
    .line 324
    move-object/from16 v15, v16

    .line 325
    .line 326
    move/from16 v16, v17

    .line 327
    .line 328
    move-object/from16 v17, v18

    .line 329
    .line 330
    invoke-direct/range {v12 .. v17}, Ljj/w;-><init>(Ljj/g0;Lxh/f;Ljj/g0;ILli/g;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    const/16 v11, 0xb

    .line 338
    .line 339
    aput-object v3, v7, v11

    .line 340
    .line 341
    new-instance v3, Lzj/c;

    .line 342
    .line 343
    const-string v11, "androidx.annotation.RecentlyNonNull"

    .line 344
    .line 345
    invoke-direct {v3, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v11, Ljj/w;

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v16, 0x4

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    move-object v12, v11

    .line 356
    move-object/from16 v13, v19

    .line 357
    .line 358
    invoke-direct/range {v12 .. v17}, Ljj/w;-><init>(Ljj/g0;Lxh/f;Ljj/g0;ILli/g;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v11}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    const/16 v11, 0xc

    .line 366
    .line 367
    aput-object v3, v7, v11

    .line 368
    .line 369
    new-instance v3, Lzj/c;

    .line 370
    .line 371
    const-string v11, "lombok"

    .line 372
    .line 373
    invoke-direct {v3, v11}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10}, Ljj/w$a;->a()Ljj/w;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v3, v10}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    const/16 v10, 0xd

    .line 385
    .line 386
    aput-object v3, v7, v10

    .line 387
    .line 388
    new-instance v3, Ljj/w;

    .line 389
    .line 390
    new-instance v10, Lxh/f;

    .line 391
    .line 392
    invoke-direct {v10, v5, v8}, Lxh/f;-><init>(II)V

    .line 393
    .line 394
    .line 395
    sget-object v11, Ljj/g0;->m:Ljj/g0;

    .line 396
    .line 397
    invoke-direct {v3, v13, v10, v11}, Ljj/w;-><init>(Ljj/g0;Lxh/f;Ljj/g0;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const/16 v3, 0xe

    .line 405
    .line 406
    aput-object v0, v7, v3

    .line 407
    .line 408
    new-instance v0, Ljj/w;

    .line 409
    .line 410
    new-instance v3, Lxh/f;

    .line 411
    .line 412
    invoke-direct {v3, v5, v8}, Lxh/f;-><init>(II)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v13, v3, v11}, Ljj/w;-><init>(Ljj/g0;Lxh/f;Ljj/g0;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v0}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/16 v1, 0xf

    .line 423
    .line 424
    aput-object v0, v7, v1

    .line 425
    .line 426
    new-instance v0, Ljj/w;

    .line 427
    .line 428
    new-instance v1, Lxh/f;

    .line 429
    .line 430
    invoke-direct {v1, v4, v9}, Lxh/f;-><init>(II)V

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v13, v1, v11}, Ljj/w;-><init>(Ljj/g0;Lxh/f;Ljj/g0;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v0}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    const/16 v1, 0x10

    .line 441
    .line 442
    aput-object v0, v7, v1

    .line 443
    .line 444
    invoke-static {v7}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v6, v0}, Ljj/e0;-><init>(Ljava/util/Map;)V

    .line 449
    .line 450
    .line 451
    sput-object v6, Ljj/v;->g:Ljj/d0;

    .line 452
    .line 453
    new-instance v0, Ljj/w;

    .line 454
    .line 455
    move-object v12, v0

    .line 456
    invoke-direct/range {v12 .. v17}, Ljj/w;-><init>(Ljj/g0;Lxh/f;Ljj/g0;ILli/g;)V

    .line 457
    .line 458
    .line 459
    sput-object v0, Ljj/v;->h:Ljj/w;

    .line 460
    .line 461
    return-void
.end method

.method public static final a(Lxh/f;)Ljj/z;
    .locals 6
    .param p0    # Lxh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "configuredKotlinVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljj/v;->h:Ljj/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljj/w;->d()Lxh/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljj/w;->d()Lxh/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lxh/f;->b(Lxh/f;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Ljj/w;->b()Ljj/g0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljj/w;->c()Ljj/g0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    move-object v1, p0

    .line 34
    invoke-static {v1}, Ljj/v;->c(Ljj/g0;)Ljj/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance p0, Ljj/z;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, p0

    .line 44
    invoke-direct/range {v0 .. v5}, Ljj/z;-><init>(Ljj/g0;Ljj/g0;Ljava/util/Map;ILli/g;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static synthetic b(Lxh/f;ILjava/lang/Object;)Ljj/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxh/f;->n:Lxh/f;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Ljj/v;->a(Lxh/f;)Ljj/z;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Ljj/g0;)Ljj/g0;
    .locals 1
    .param p0    # Ljj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "globalReportLevel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljj/g0;->l:Ljj/g0;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final d(Lzj/c;)Ljj/g0;
    .locals 3
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "annotationFqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljj/d0;->a:Ljj/d0$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljj/d0$a;->a()Ljj/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-static {p0, v0, v1, v2, v1}, Ljj/v;->h(Lzj/c;Ljj/d0;Lxh/f;ILjava/lang/Object;)Ljj/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e()Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/v;->b:Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()[Lzj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljj/v;->f:[Lzj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Lzj/c;Ljj/d0;Lxh/f;)Ljj/g0;
    .locals 1
    .param p0    # Lzj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljj/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxh/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj/c;",
            "Ljj/d0<",
            "+",
            "Ljj/g0;",
            ">;",
            "Lxh/f;",
            ")",
            "Ljj/g0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuredReportLevels"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuredKotlinVersion"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Ljj/d0;->a(Lzj/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljj/g0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ljj/v;->g:Ljj/d0;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljj/d0;->a(Lzj/c;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljj/w;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, Ljj/g0;->k:Ljj/g0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljj/w;->d()Lxh/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljj/w;->d()Lxh/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2}, Lxh/f;->b(Lxh/f;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-gtz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljj/w;->b()Ljj/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljj/w;->c()Ljj/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static synthetic h(Lzj/c;Ljj/d0;Lxh/f;ILjava/lang/Object;)Ljj/g0;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Lxh/f;

    .line 6
    .line 7
    const/4 p3, 0x7

    .line 8
    const/16 p4, 0x14

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0, p3, p4}, Lxh/f;-><init>(III)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Ljj/v;->g(Lzj/c;Ljj/d0;Lxh/f;)Ljj/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
