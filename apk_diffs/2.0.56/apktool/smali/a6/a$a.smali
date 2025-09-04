.class public final La6/a$a;
.super Ljava/lang/Object;
.source "NativeCrashCallbackImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JJ\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "La6/a$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "activityName",
        "intentAction",
        "intentData",
        "",
        "uptime",
        "Lx5/i;",
        "webViewInfo",
        "Lxh/w;",
        "a",
        "NATIVE_CRASH_FILE_PATH_KEY",
        "Ljava/lang/String;",
        "NATIVE_CRASH_INTENT_ACTION_KEY",
        "NATIVE_CRASH_INTENT_DATA_KEY",
        "NATIVE_CRASH_INTENT_EXTRAS_KEY",
        "NATIVE_CRASH_PAGE_NAME_KEY",
        "NATIVE_CRASH_UPTIME_KEY",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La6/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLx5/i;)V
    .locals 58
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lx5/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    move-object/from16 v3, p2

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/coupang/mobile/infra/amp/crashhandler/h;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "TombstoneParser.parse(path)"

    .line 36
    .line 37
    invoke-static {v1, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "backtrace"

    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "java stacktrace"

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v13, ""

    .line 59
    .line 60
    if-eqz v4, :cond_7

    .line 61
    .line 62
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    const/4 v14, 0x1

    .line 69
    new-array v6, v14, [C

    .line 70
    .line 71
    const/16 v5, 0xa

    .line 72
    .line 73
    aput-char v5, v6, v12

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x6

    .line 78
    const/4 v10, 0x0

    .line 79
    move-object v5, v4

    .line 80
    invoke-static/range {v5 .. v10}, Lel/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v6}, Lj6/a;->c(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_7

    .line 104
    .line 105
    new-instance v6, Lh6/g;

    .line 106
    .line 107
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v6, v5}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lh6/g;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_2

    .line 125
    .line 126
    new-instance v7, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v5, v13

    .line 143
    move-object v7, v5

    .line 144
    :goto_0
    invoke-virtual {v6}, Lh6/g;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_3

    .line 153
    .line 154
    invoke-virtual {v6}, Lh6/g;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v8, v13

    .line 160
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v7, " + "

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Lh6/g;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v6}, Lh6/g;->o()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/4 v14, -0x1

    .line 197
    if-le v10, v14, :cond_4

    .line 198
    .line 199
    const/4 v14, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    move v14, v12

    .line 202
    :goto_2
    if-eqz v14, :cond_5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    move-object v9, v11

    .line 206
    :goto_3
    if-eqz v9, :cond_6

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    int-to-long v9, v9

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    invoke-virtual {v6}, Lh6/g;->s()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    move-object v6, v11

    .line 222
    move-object v5, v13

    .line 223
    move-object v7, v5

    .line 224
    move-object v8, v7

    .line 225
    :goto_4
    new-instance v14, Lg6/b$a;

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    const/16 v29, 0x0

    .line 255
    .line 256
    const/16 v30, 0x0

    .line 257
    .line 258
    const/16 v31, 0x0

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    .line 282
    const/16 v43, 0x0

    .line 283
    .line 284
    const/16 v44, 0x0

    .line 285
    .line 286
    const/16 v45, 0x0

    .line 287
    .line 288
    const/16 v46, 0x0

    .line 289
    .line 290
    const/16 v47, 0x0

    .line 291
    .line 292
    const/16 v48, 0x0

    .line 293
    .line 294
    const/16 v49, 0x0

    .line 295
    .line 296
    const/16 v50, 0x0

    .line 297
    .line 298
    const/16 v51, 0x0

    .line 299
    .line 300
    const/16 v52, 0x0

    .line 301
    .line 302
    const/16 v53, 0x0

    .line 303
    .line 304
    const/16 v54, 0x0

    .line 305
    .line 306
    const/16 v55, -0x1

    .line 307
    .line 308
    const/16 v56, 0xff

    .line 309
    .line 310
    const/16 v57, 0x0

    .line 311
    .line 312
    move-object/from16 p8, v14

    .line 313
    .line 314
    invoke-direct/range {v14 .. v57}, Lg6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILli/g;)V

    .line 315
    .line 316
    .line 317
    const-string v14, "common"

    .line 318
    .line 319
    move-object/from16 v15, p8

    .line 320
    .line 321
    invoke-virtual {v15, v14}, Lg6/b$a;->g(Ljava/lang/String;)Lg6/b$a;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    const-string v15, "crash"

    .line 326
    .line 327
    invoke-virtual {v14, v15}, Lg6/b$a;->h(Ljava/lang/String;)Lg6/b$a;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    move-object v15, v0

    .line 334
    goto :goto_5

    .line 335
    :cond_8
    move-object v15, v13

    .line 336
    :goto_5
    invoke-virtual {v14, v15}, Lg6/b$a;->r(Ljava/lang/String;)Lg6/b$a;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    invoke-static/range {p1 .. p1}, Lj6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    invoke-virtual {v14, v15}, Lg6/b$a;->p(Ljava/lang/String;)Lg6/b$a;

    .line 345
    .line 346
    .line 347
    move-result-object v14

    .line 348
    invoke-virtual {v14, v0}, Lg6/b$a;->e(Ljava/lang/String;)Lg6/b$a;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v4}, Lg6/b$a;->t(Ljava/lang/String;)Lg6/b$a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v7}, Lg6/b$a;->i(Ljava/lang/String;)Lg6/b$a;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v8}, Lg6/b$a;->n(Ljava/lang/String;)Lg6/b$a;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v0, v4}, Lg6/b$a;->f(Ljava/lang/String;)Lg6/b$a;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v5}, Lg6/b$a;->m(Ljava/lang/String;)Lg6/b$a;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v0, v4}, Lg6/b$a;->l(Ljava/lang/String;)Lg6/b$a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v0, v4}, Lg6/b$a;->u(Ljava/lang/Long;)Lg6/b$a;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v6, :cond_9

    .line 391
    .line 392
    invoke-virtual {v6}, Lh6/g;->a()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    :cond_9
    invoke-virtual {v0, v11}, Lg6/b$a;->j(Ljava/lang/String;)Lg6/b$a;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v4, Lz5/a;->g:Lz5/a;

    .line 401
    .line 402
    invoke-virtual {v4}, Lz5/a;->k()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v0, v5}, Lg6/b$a;->s(Ljava/lang/String;)Lg6/b$a;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v5, "ANDROID"

    .line 411
    .line 412
    invoke-virtual {v0, v5}, Lg6/b$a;->q(Ljava/lang/String;)Lg6/b$a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v0, v5}, Lg6/b$a;->a(Ljava/lang/String;)Lg6/b$a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v4}, Lz5/a;->a()Lx5/d;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-virtual {v5}, Lx5/d;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-virtual {v0, v5}, Lg6/b$a;->d(Ljava/lang/String;)Lg6/b$a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static/range {p1 .. p1}, Lj6/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v0, v2}, Lg6/b$a;->b(Ljava/lang/String;)Lg6/b$a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    const-string v2, "intentAction"

    .line 445
    .line 446
    if-eqz p4, :cond_a

    .line 447
    .line 448
    move-object/from16 v5, p4

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    move-object v5, v13

    .line 452
    :goto_6
    invoke-virtual {v0, v2, v5}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "intentData"

    .line 457
    .line 458
    if-eqz p5, :cond_b

    .line 459
    .line 460
    move-object/from16 v5, p5

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_b
    move-object v5, v13

    .line 464
    :goto_7
    invoke-virtual {v0, v2, v5}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const-string v2, "javaStackTrace"

    .line 469
    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_c
    move-object v1, v13

    .line 474
    :goto_8
    invoke-virtual {v0, v2, v1}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    const-string v1, "webviewUrl"

    .line 479
    .line 480
    invoke-virtual {v0, v1, v13}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-string v1, "webviewTitle"

    .line 485
    .line 486
    invoke-virtual {v0, v1, v13}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "webviewProgress"

    .line 491
    .line 492
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v1, v2}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    const-string v1, "webviewUserAgent"

    .line 501
    .line 502
    invoke-virtual {v0, v1, v13}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const-string v1, "webviewOriginalUrl"

    .line 507
    .line 508
    invoke-virtual {v0, v1, v13}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v4}, Lz5/a;->h()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v4}, Lz5/a;->c()Ljava/util/Map;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    if-eqz v2, :cond_e

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_e

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Ljava/util/Map$Entry;

    .line 541
    .line 542
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/String;

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    check-cast v4, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v4, :cond_d

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_d
    move-object v4, v13

    .line 558
    :goto_a
    invoke-virtual {v0, v5, v4}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_e
    new-instance v2, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 563
    .line 564
    invoke-direct {v2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lg6/b$a;->c()Lg6/b;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(Lk6/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 580
    .line 581
    .line 582
    invoke-static/range {p2 .. p2}, Lcom/coupang/mobile/infra/amp/crashhandler/g;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    .line 584
    .line 585
    :catch_0
    return-void
.end method
