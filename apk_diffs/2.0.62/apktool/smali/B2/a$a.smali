.class public final LB2/a$a;
.super Ljava/lang/Object;
.source "NativeCrashCallbackImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JQ\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "LB2/a$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "path",
        "activityName",
        "intentAction",
        "intentData",
        "",
        "uptime",
        "Ly2/i;",
        "webViewInfo",
        "Ly8/w;",
        "a",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLy2/i;)V",
        "NATIVE_CRASH_FILE_PATH_KEY",
        "Ljava/lang/String;",
        "NATIVE_CRASH_INTENT_ACTION_KEY",
        "NATIVE_CRASH_INTENT_DATA_KEY",
        "NATIVE_CRASH_INTENT_EXTRAS_KEY",
        "NATIVE_CRASH_PAGE_NAME_KEY",
        "NATIVE_CRASH_UPTIME_KEY",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLy2/i;)V
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
    .param p8    # Ly2/i;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "context"

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-static {v3, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/coupang/mobile/infra/amp/crashhandler/h;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v5, "TombstoneParser.parse(path)"

    .line 37
    .line 38
    invoke-static {v2, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v5, "backtrace"

    .line 42
    .line 43
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    const-string v6, "java stacktrace"

    .line 50
    .line 51
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const-string v13, ""

    .line 59
    .line 60
    if-eqz v5, :cond_6

    .line 61
    .line 62
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_6

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    new-array v7, v6, [C

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    aput-char v6, v7, v1

    .line 74
    .line 75
    const/4 v10, 0x6

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v6, v5

    .line 80
    invoke-static/range {v6 .. v11}, Lfa/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-static {v7}, LK2/a;->c(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_6

    .line 92
    .line 93
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    new-instance v7, LI2/g;

    .line 106
    .line 107
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/String;

    .line 112
    .line 113
    invoke-direct {v7, v6}, LI2/g;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, LI2/g;->q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_2

    .line 125
    .line 126
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    move-object v6, v13

    .line 143
    move-object v8, v6

    .line 144
    :goto_0
    invoke-virtual {v7}, LI2/g;->n()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    if-nez v9, :cond_3

    .line 153
    .line 154
    invoke-virtual {v7}, LI2/g;->n()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    move-object v9, v13

    .line 160
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v8, " + "

    .line 169
    .line 170
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, LI2/g;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v14

    .line 177
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v7}, LI2/g;->o()I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/4 v14, -0x1

    .line 197
    if-le v11, v14, :cond_4

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move-object v10, v12

    .line 201
    :goto_2
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-long v10, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_5
    invoke-virtual {v7}, LI2/g;->s()J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    move-object v7, v12

    .line 217
    move-object v6, v13

    .line 218
    move-object v8, v6

    .line 219
    move-object v9, v8

    .line 220
    :goto_3
    new-instance v14, LH2/b$a;

    .line 221
    .line 222
    const/16 v56, 0xff

    .line 223
    .line 224
    const/16 v57, 0x0

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v24, 0x0

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    const/16 v26, 0x0

    .line 248
    .line 249
    const/16 v27, 0x0

    .line 250
    .line 251
    const/16 v28, 0x0

    .line 252
    .line 253
    const/16 v29, 0x0

    .line 254
    .line 255
    const/16 v30, 0x0

    .line 256
    .line 257
    const/16 v31, 0x0

    .line 258
    .line 259
    const/16 v32, 0x0

    .line 260
    .line 261
    const/16 v33, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const/16 v40, 0x0

    .line 276
    .line 277
    const/16 v41, 0x0

    .line 278
    .line 279
    const/16 v42, 0x0

    .line 280
    .line 281
    const/16 v43, 0x0

    .line 282
    .line 283
    const/16 v44, 0x0

    .line 284
    .line 285
    const/16 v45, 0x0

    .line 286
    .line 287
    const/16 v46, 0x0

    .line 288
    .line 289
    const/16 v47, 0x0

    .line 290
    .line 291
    const/16 v48, 0x0

    .line 292
    .line 293
    const/16 v49, 0x0

    .line 294
    .line 295
    const/16 v50, 0x0

    .line 296
    .line 297
    const/16 v51, 0x0

    .line 298
    .line 299
    const/16 v52, 0x0

    .line 300
    .line 301
    const/16 v53, 0x0

    .line 302
    .line 303
    const/16 v54, 0x0

    .line 304
    .line 305
    const/16 v55, -0x1

    .line 306
    .line 307
    move-object/from16 p8, v14

    .line 308
    .line 309
    invoke-direct/range {v14 .. v57}, LH2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILM8/g;)V

    .line 310
    .line 311
    .line 312
    const-string v14, "common"

    .line 313
    .line 314
    move-object/from16 v15, p8

    .line 315
    .line 316
    invoke-virtual {v15, v14}, LH2/b$a;->g(Ljava/lang/String;)LH2/b$a;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    const-string v15, "crash"

    .line 321
    .line 322
    invoke-virtual {v14, v15}, LH2/b$a;->h(Ljava/lang/String;)LH2/b$a;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    move-object v15, v0

    .line 329
    goto :goto_4

    .line 330
    :cond_7
    move-object v15, v13

    .line 331
    :goto_4
    invoke-virtual {v14, v15}, LH2/b$a;->r(Ljava/lang/String;)LH2/b$a;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static/range {p1 .. p1}, LK2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v14, v15}, LH2/b$a;->p(Ljava/lang/String;)LH2/b$a;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    invoke-virtual {v14, v0}, LH2/b$a;->e(Ljava/lang/String;)LH2/b$a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v5}, LH2/b$a;->t(Ljava/lang/String;)LH2/b$a;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v8}, LH2/b$a;->i(Ljava/lang/String;)LH2/b$a;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v9}, LH2/b$a;->n(Ljava/lang/String;)LH2/b$a;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v5}, LH2/b$a;->f(Ljava/lang/String;)LH2/b$a;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v6}, LH2/b$a;->m(Ljava/lang/String;)LH2/b$a;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0, v5}, LH2/b$a;->l(Ljava/lang/String;)LH2/b$a;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v0, v5}, LH2/b$a;->u(Ljava/lang/Long;)LH2/b$a;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v7, :cond_8

    .line 386
    .line 387
    invoke-virtual {v7}, LI2/g;->a()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    :cond_8
    invoke-virtual {v0, v12}, LH2/b$a;->j(Ljava/lang/String;)LH2/b$a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget-object v5, LA2/a;->g:LA2/a;

    .line 396
    .line 397
    invoke-virtual {v5}, LA2/a;->k()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    invoke-virtual {v0, v6}, LH2/b$a;->s(Ljava/lang/String;)LH2/b$a;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v6, "ANDROID"

    .line 406
    .line 407
    invoke-virtual {v0, v6}, LH2/b$a;->q(Ljava/lang/String;)LH2/b$a;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v0, v6}, LH2/b$a;->a(Ljava/lang/String;)LH2/b$a;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5}, LA2/a;->a()Ly2/d;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v6}, Ly2/d;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v0, v6}, LH2/b$a;->d(Ljava/lang/String;)LH2/b$a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static/range {p1 .. p1}, LK2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    invoke-virtual {v0, v3}, LH2/b$a;->b(Ljava/lang/String;)LH2/b$a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v3, "intentAction"

    .line 440
    .line 441
    if-eqz p4, :cond_9

    .line 442
    .line 443
    move-object/from16 v6, p4

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_9
    move-object v6, v13

    .line 447
    :goto_5
    invoke-virtual {v0, v3, v6}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v3, "intentData"

    .line 452
    .line 453
    if-eqz p5, :cond_a

    .line 454
    .line 455
    move-object/from16 v6, p5

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_a
    move-object v6, v13

    .line 459
    :goto_6
    invoke-virtual {v0, v3, v6}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const-string v3, "javaStackTrace"

    .line 464
    .line 465
    if-eqz v2, :cond_b

    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_b
    move-object v2, v13

    .line 469
    :goto_7
    invoke-virtual {v0, v3, v2}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "webviewUrl"

    .line 474
    .line 475
    invoke-virtual {v0, v2, v13}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v2, "webviewTitle"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v13}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v2, "webviewProgress"

    .line 486
    .line 487
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0, v2, v1}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "webviewUserAgent"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v13}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const-string v1, "webviewOriginalUrl"

    .line 502
    .line 503
    invoke-virtual {v0, v1, v13}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5}, LA2/a;->h()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v5}, LA2/a;->c()Ljava/util/Map;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_d

    .line 530
    .line 531
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/util/Map$Entry;

    .line 536
    .line 537
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    check-cast v5, Ljava/lang/String;

    .line 542
    .line 543
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Ljava/lang/String;

    .line 548
    .line 549
    if-eqz v3, :cond_c

    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_c
    move-object v3, v13

    .line 553
    :goto_9
    invoke-virtual {v0, v5, v3}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 554
    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_d
    new-instance v2, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 558
    .line 559
    invoke-direct {v2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0}, LH2/b$a;->c()LH2/b;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v2, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 575
    .line 576
    .line 577
    invoke-static/range {p2 .. p2}, Lcom/coupang/mobile/infra/amp/crashhandler/g;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    .line 579
    .line 580
    :catch_0
    return-void
.end method
