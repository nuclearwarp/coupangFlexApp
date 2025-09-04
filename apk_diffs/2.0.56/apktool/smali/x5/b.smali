.class public final Lx5/b;
.super Ljava/lang/Object;
.source "AmpReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J4\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0018\u0008\u0002\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lx5/b;",
        "",
        "",
        "exception",
        "a",
        "",
        "message",
        "throwable",
        "",
        "extra",
        "Lxh/w;",
        "b",
        "<init>",
        "()V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lx5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx5/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lx5/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx5/b;->a:Lx5/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_1
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-object p1
.end method

.method public static synthetic c(Lx5/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lx5/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 58
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lz5/a;->g:Lz5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz5/a;->b()Lx5/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lx5/f;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v3

    .line 27
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v6

    .line 38
    :goto_1
    if-eqz v5, :cond_2

    .line 39
    .line 40
    new-array v0, v7, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "application id is empty, Maybe AMP didn\'t initialize!!!"

    .line 43
    .line 44
    aput-object v1, v0, v6

    .line 45
    .line 46
    const-string v1, "AMP"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lj6/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-virtual {v1}, Lz5/a;->i()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    sub-long/2addr v5, v8

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static/range {p2 .. p2}, Li6/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    if-eqz v8, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v8, v3

    .line 71
    :goto_2
    const-string v9, "\n"

    .line 72
    .line 73
    filled-new-array {v9}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x6

    .line 80
    const/4 v14, 0x0

    .line 81
    move-object v9, v8

    .line 82
    invoke-static/range {v9 .. v14}, Lel/l;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object v10, v9

    .line 87
    check-cast v10, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    xor-int/2addr v7, v10

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    new-instance v7, Lh6/c;

    .line 97
    .line 98
    invoke-direct {v7}, Lh6/c;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lh6/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static {v7}, Lh6/k;->a(Ljava/lang/Iterable;)Lh6/j;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lh6/b;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Lh6/b;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v7}, Lh6/b;->j()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v7}, Lh6/b;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v7}, Lh6/b;->n()I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual {v7}, Lh6/j;->a()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    move-object v7, v3

    .line 141
    move-object v9, v7

    .line 142
    move-object v10, v9

    .line 143
    move-object v11, v10

    .line 144
    move-object v12, v11

    .line 145
    :goto_3
    new-instance v15, Lg6/b$a;

    .line 146
    .line 147
    move-object v13, v15

    .line 148
    const/4 v14, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    move-object/from16 v57, v15

    .line 152
    .line 153
    move-object/from16 v15, v16

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    const/16 v25, 0x0

    .line 172
    .line 173
    const/16 v26, 0x0

    .line 174
    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v28, 0x0

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const/16 v30, 0x0

    .line 182
    .line 183
    const/16 v31, 0x0

    .line 184
    .line 185
    const/16 v32, 0x0

    .line 186
    .line 187
    const/16 v33, 0x0

    .line 188
    .line 189
    const/16 v34, 0x0

    .line 190
    .line 191
    const/16 v35, 0x0

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/16 v37, 0x0

    .line 196
    .line 197
    const/16 v38, 0x0

    .line 198
    .line 199
    const/16 v39, 0x0

    .line 200
    .line 201
    const/16 v40, 0x0

    .line 202
    .line 203
    const/16 v41, 0x0

    .line 204
    .line 205
    const/16 v42, 0x0

    .line 206
    .line 207
    const/16 v43, 0x0

    .line 208
    .line 209
    const/16 v44, 0x0

    .line 210
    .line 211
    const/16 v45, 0x0

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/16 v47, 0x0

    .line 216
    .line 217
    const/16 v48, 0x0

    .line 218
    .line 219
    const/16 v49, 0x0

    .line 220
    .line 221
    const/16 v50, 0x0

    .line 222
    .line 223
    const/16 v51, 0x0

    .line 224
    .line 225
    const/16 v52, 0x0

    .line 226
    .line 227
    const/16 v53, 0x0

    .line 228
    .line 229
    const/16 v54, -0x1

    .line 230
    .line 231
    const/16 v55, 0xff

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    invoke-direct/range {v13 .. v56}, Lg6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILli/g;)V

    .line 236
    .line 237
    .line 238
    const-string v13, "exception"

    .line 239
    .line 240
    move-object/from16 v14, v57

    .line 241
    .line 242
    invoke-virtual {v14, v13}, Lg6/b$a;->h(Ljava/lang/String;)Lg6/b$a;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    invoke-interface {v2}, Lx5/f;->a()Landroid/app/Application;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    const/4 v2, 0x0

    .line 254
    :goto_4
    invoke-static {v2}, Lj6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v13, v2}, Lg6/b$a;->p(Ljava/lang/String;)Lg6/b$a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v13, "amp"

    .line 263
    .line 264
    invoke-virtual {v2, v13}, Lg6/b$a;->g(Ljava/lang/String;)Lg6/b$a;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1}, Lz5/a;->f()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v2, v13}, Lg6/b$a;->r(Ljava/lang/String;)Lg6/b$a;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v2, v10}, Lg6/b$a;->e(Ljava/lang/String;)Lg6/b$a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2, v8}, Lg6/b$a;->t(Ljava/lang/String;)Lg6/b$a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object/from16 v8, p0

    .line 285
    .line 286
    invoke-direct {v8, v0}, Lx5/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_6

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_6
    const-string v0, "unknow"

    .line 300
    .line 301
    :goto_5
    invoke-virtual {v2, v0}, Lg6/b$a;->i(Ljava/lang/String;)Lg6/b$a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz p1, :cond_7

    .line 306
    .line 307
    move-object/from16 v2, p1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_7
    move-object v2, v3

    .line 311
    :goto_6
    invoke-virtual {v0, v2}, Lg6/b$a;->o(Ljava/lang/String;)Lg6/b$a;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v0, v2}, Lg6/b$a;->u(Ljava/lang/Long;)Lg6/b$a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    move-object v2, v3

    .line 329
    :goto_7
    invoke-virtual {v0, v2}, Lg6/b$a;->f(Ljava/lang/String;)Lg6/b$a;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v7}, Lg6/b$a;->j(Ljava/lang/String;)Lg6/b$a;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1}, Lz5/a;->k()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2}, Lg6/b$a;->s(Ljava/lang/String;)Lg6/b$a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v2, "ANDROID"

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Lg6/b$a;->q(Ljava/lang/String;)Lg6/b$a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v4}, Lg6/b$a;->a(Ljava/lang/String;)Lg6/b$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v11}, Lg6/b$a;->m(Ljava/lang/String;)Lg6/b$a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v12}, Lg6/b$a;->l(Ljava/lang/String;)Lg6/b$a;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v9}, Lg6/b$a;->n(Ljava/lang/String;)Lg6/b$a;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v1}, Lz5/a;->a()Lx5/d;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v2}, Lx5/d;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Lg6/b$a;->d(Ljava/lang/String;)Lg6/b$a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1}, Lz5/a;->h()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz p3, :cond_a

    .line 384
    .line 385
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/Map$Entry;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    check-cast v5, Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Ljava/lang/String;

    .line 416
    .line 417
    if-eqz v4, :cond_9

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_9
    move-object v4, v3

    .line 421
    :goto_9
    invoke-virtual {v0, v5, v4}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    new-instance v2, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 426
    .line 427
    invoke-direct {v2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Lg6/b$a;->c()Lg6/b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(Lk6/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 443
    .line 444
    .line 445
    return-void
.end method
