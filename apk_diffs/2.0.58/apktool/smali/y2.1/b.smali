.class public final Ly2/b;
.super Ljava/lang/Object;
.source "AmpReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J;\u0010\u000e\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0018\u0008\u0002\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ly2/b;",
        "",
        "<init>",
        "()V",
        "",
        "exception",
        "a",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "",
        "message",
        "throwable",
        "",
        "extra",
        "Ly8/w;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V",
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
.field public static final a:Ly2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly2/b;->a:Ly2/b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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

.method public static synthetic c(Ly2/b;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Ly2/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

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
    sget-object v1, LA2/a;->g:LA2/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LA2/a;->b()Ly2/f;

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
    invoke-interface {v2}, Ly2/f;->a()Landroid/app/Application;

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
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v0, "application id is empty, Maybe AMP didn\'t initialize!!!"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "AMP"

    .line 40
    .line 41
    invoke-static {v1, v0}, LK2/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    invoke-virtual {v1}, LA2/a;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    sub-long/2addr v5, v7

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-static/range {p2 .. p2}, LJ2/e;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, v3

    .line 64
    :goto_1
    const-string v8, "\n"

    .line 65
    .line 66
    filled-new-array {v8}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v12, 0x6

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    move-object v8, v7

    .line 75
    invoke-static/range {v8 .. v13}, Lfa/l;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    move-object v9, v8

    .line 80
    check-cast v9, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    xor-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    new-instance v9, LI2/c;

    .line 91
    .line 92
    invoke-direct {v9}, LI2/c;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v8}, LI2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-static {v8}, LI2/k;->a(Ljava/lang/Iterable;)LI2/j;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, LI2/b;

    .line 106
    .line 107
    if-eqz v8, :cond_3

    .line 108
    .line 109
    invoke-virtual {v8}, LI2/b;->o()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v8}, LI2/b;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v8}, LI2/b;->q()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v8}, LI2/b;->n()I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-virtual {v8}, LI2/j;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v8, v3

    .line 135
    move-object v9, v8

    .line 136
    move-object v10, v9

    .line 137
    move-object v11, v10

    .line 138
    move-object v12, v11

    .line 139
    :goto_2
    new-instance v15, LH2/b$a;

    .line 140
    .line 141
    move-object v13, v15

    .line 142
    const/16 v55, 0xff

    .line 143
    .line 144
    const/16 v56, 0x0

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v57, v15

    .line 150
    .line 151
    move-object/from16 v15, v16

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    const/16 v22, 0x0

    .line 164
    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v25, 0x0

    .line 170
    .line 171
    const/16 v26, 0x0

    .line 172
    .line 173
    const/16 v27, 0x0

    .line 174
    .line 175
    const/16 v28, 0x0

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/16 v30, 0x0

    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const/16 v32, 0x0

    .line 184
    .line 185
    const/16 v33, 0x0

    .line 186
    .line 187
    const/16 v34, 0x0

    .line 188
    .line 189
    const/16 v35, 0x0

    .line 190
    .line 191
    const/16 v36, 0x0

    .line 192
    .line 193
    const/16 v37, 0x0

    .line 194
    .line 195
    const/16 v38, 0x0

    .line 196
    .line 197
    const/16 v39, 0x0

    .line 198
    .line 199
    const/16 v40, 0x0

    .line 200
    .line 201
    const/16 v41, 0x0

    .line 202
    .line 203
    const/16 v42, 0x0

    .line 204
    .line 205
    const/16 v43, 0x0

    .line 206
    .line 207
    const/16 v44, 0x0

    .line 208
    .line 209
    const/16 v45, 0x0

    .line 210
    .line 211
    const/16 v46, 0x0

    .line 212
    .line 213
    const/16 v47, 0x0

    .line 214
    .line 215
    const/16 v48, 0x0

    .line 216
    .line 217
    const/16 v49, 0x0

    .line 218
    .line 219
    const/16 v50, 0x0

    .line 220
    .line 221
    const/16 v51, 0x0

    .line 222
    .line 223
    const/16 v52, 0x0

    .line 224
    .line 225
    const/16 v53, 0x0

    .line 226
    .line 227
    const/16 v54, -0x1

    .line 228
    .line 229
    invoke-direct/range {v13 .. v56}, LH2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILM8/g;)V

    .line 230
    .line 231
    .line 232
    const-string v13, "exception"

    .line 233
    .line 234
    move-object/from16 v14, v57

    .line 235
    .line 236
    invoke-virtual {v14, v13}, LH2/b$a;->h(Ljava/lang/String;)LH2/b$a;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    invoke-interface {v2}, Ly2/f;->a()Landroid/app/Application;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    goto :goto_3

    .line 247
    :cond_4
    const/4 v2, 0x0

    .line 248
    :goto_3
    invoke-static {v2}, LK2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v13, v2}, LH2/b$a;->p(Ljava/lang/String;)LH2/b$a;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v13, "amp"

    .line 257
    .line 258
    invoke-virtual {v2, v13}, LH2/b$a;->g(Ljava/lang/String;)LH2/b$a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1}, LA2/a;->f()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v2, v13}, LH2/b$a;->r(Ljava/lang/String;)LH2/b$a;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v10}, LH2/b$a;->e(Ljava/lang/String;)LH2/b$a;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v7}, LH2/b$a;->t(Ljava/lang/String;)LH2/b$a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    move-object/from16 v7, p0

    .line 279
    .line 280
    invoke-direct {v7, v0}, Ly2/b;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_5

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_5
    const-string v0, "unknow"

    .line 294
    .line 295
    :goto_4
    invoke-virtual {v2, v0}, LH2/b$a;->i(Ljava/lang/String;)LH2/b$a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-eqz p1, :cond_6

    .line 300
    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_6
    move-object v2, v3

    .line 305
    :goto_5
    invoke-virtual {v0, v2}, LH2/b$a;->o(Ljava/lang/String;)LH2/b$a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, LH2/b$a;->u(Ljava/lang/Long;)LH2/b$a;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move-object v2, v3

    .line 323
    :goto_6
    invoke-virtual {v0, v2}, LH2/b$a;->f(Ljava/lang/String;)LH2/b$a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v8}, LH2/b$a;->j(Ljava/lang/String;)LH2/b$a;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1}, LA2/a;->k()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, LH2/b$a;->s(Ljava/lang/String;)LH2/b$a;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v2, "ANDROID"

    .line 340
    .line 341
    invoke-virtual {v0, v2}, LH2/b$a;->q(Ljava/lang/String;)LH2/b$a;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0, v4}, LH2/b$a;->a(Ljava/lang/String;)LH2/b$a;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0, v11}, LH2/b$a;->m(Ljava/lang/String;)LH2/b$a;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0, v12}, LH2/b$a;->l(Ljava/lang/String;)LH2/b$a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v9}, LH2/b$a;->n(Ljava/lang/String;)LH2/b$a;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1}, LA2/a;->a()Ly2/d;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Ly2/d;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v0, v2}, LH2/b$a;->d(Ljava/lang/String;)LH2/b$a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v1}, LA2/a;->h()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-eqz p3, :cond_9

    .line 378
    .line 379
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_9

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Ljava/util/Map$Entry;

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, Ljava/lang/String;

    .line 404
    .line 405
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v4, :cond_8

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_8
    move-object v4, v3

    .line 415
    :goto_8
    invoke-virtual {v0, v5, v4}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_9
    new-instance v2, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 420
    .line 421
    invoke-direct {v2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, LH2/b$a;->c()LH2/b;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 437
    .line 438
    .line 439
    return-void
.end method
