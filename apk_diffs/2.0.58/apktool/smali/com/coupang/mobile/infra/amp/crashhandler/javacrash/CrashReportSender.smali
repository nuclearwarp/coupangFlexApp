.class public final Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;
.super Ljava/lang/Object;
.source "CrashReportSender.kt"

# interfaces
.implements LVa/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;",
        "LVa/f;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lorg/acra/data/a;",
        "data",
        "Ly8/w;",
        "e",
        "(Landroid/content/Context;Lorg/acra/data/a;)V",
        "LL2/k;",
        "crash",
        "",
        "memberSrl",
        "d",
        "(LL2/k;Ljava/lang/String;)V",
        "b",
        "Factory",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(LL2/k;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final e(Landroid/content/Context;Lorg/acra/data/a;)V
    .locals 67

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_0
    check-cast v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "message"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v4, "code"

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_1
    const-string v4, "activity_name"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string v4, "unknow"

    .line 50
    .line 51
    :goto_2
    const-string v5, "activity_intent_data"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v5, v6

    .line 63
    :goto_3
    const-string v7, "activity_intent_action"

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move-object v7, v6

    .line 73
    :goto_4
    const-string v8, "webview_url"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object v8, v6

    .line 83
    :goto_5
    const-string v9, "webview_original_url"

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object v9, v6

    .line 93
    :goto_6
    const-string v10, "webview_title"

    .line 94
    .line 95
    invoke-virtual {v0, v10}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v10, v6

    .line 103
    :goto_7
    const-string v11, "webview_progress"

    .line 104
    .line 105
    invoke-virtual {v0, v11}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    if-eqz v11, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    move-object v11, v6

    .line 113
    :goto_8
    const-string v12, "webview_useragent"

    .line 114
    .line 115
    invoke-virtual {v0, v12}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move-object v12, v6

    .line 123
    :goto_9
    sget-object v13, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Lorg/acra/data/a;->d(Lorg/acra/ReportField;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-eqz v14, :cond_b

    .line 130
    .line 131
    const-string v15, "\n"

    .line 132
    .line 133
    filled-new-array {v15}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const/16 v18, 0x6

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-static/range {v14 .. v19}, Lfa/l;->t0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    goto :goto_a

    .line 150
    :cond_b
    const/4 v14, 0x0

    .line 151
    :goto_a
    const-string v15, "start_time"

    .line 152
    .line 153
    invoke-virtual {v0, v15}, Lorg/acra/data/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    instance-of v3, v15, Ljava/lang/Number;

    .line 158
    .line 159
    if-nez v3, :cond_c

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    goto :goto_b

    .line 163
    :cond_c
    move-object v3, v15

    .line 164
    :goto_b
    check-cast v3, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v15

    .line 170
    if-eqz v3, :cond_d

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v17

    .line 176
    goto :goto_c

    .line 177
    :cond_d
    const-wide/16 v17, 0x0

    .line 178
    .line 179
    :goto_c
    sub-long v15, v15, v17

    .line 180
    .line 181
    if-eqz v14, :cond_e

    .line 182
    .line 183
    move-object v3, v14

    .line 184
    check-cast v3, Ljava/util/Collection;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    const/4 v6, 0x1

    .line 193
    xor-int/2addr v3, v6

    .line 194
    if-ne v3, v6, :cond_f

    .line 195
    .line 196
    new-instance v3, LI2/c;

    .line 197
    .line 198
    invoke-direct {v3}, LI2/c;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v14}, LI2/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-static {v3}, LI2/k;->a(Ljava/lang/Iterable;)LI2/j;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, LI2/b;

    .line 212
    .line 213
    if-eqz v3, :cond_f

    .line 214
    .line 215
    invoke-virtual {v3}, LI2/b;->o()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v3}, LI2/b;->j()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-virtual {v3}, LI2/b;->q()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    invoke-virtual {v3}, LI2/b;->n()I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    invoke-virtual {v3}, LI2/j;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v64, v11

    .line 240
    .line 241
    move-object/from16 v65, v18

    .line 242
    .line 243
    move-object/from16 v18, v9

    .line 244
    .line 245
    move-object/from16 v9, v65

    .line 246
    .line 247
    move-object/from16 v66, v19

    .line 248
    .line 249
    move-object/from16 v19, v12

    .line 250
    .line 251
    move-object/from16 v12, v66

    .line 252
    .line 253
    goto :goto_d

    .line 254
    :cond_e
    move-object/from16 v17, v6

    .line 255
    .line 256
    :cond_f
    move-object/from16 v18, v9

    .line 257
    .line 258
    move-object/from16 v64, v11

    .line 259
    .line 260
    move-object/from16 v19, v12

    .line 261
    .line 262
    move-object/from16 v3, v17

    .line 263
    .line 264
    move-object v6, v3

    .line 265
    move-object v9, v6

    .line 266
    move-object v12, v9

    .line 267
    move-object v14, v12

    .line 268
    :goto_d
    new-instance v11, LH2/b$a;

    .line 269
    .line 270
    move-object/from16 v20, v11

    .line 271
    .line 272
    const/16 v62, 0xff

    .line 273
    .line 274
    const/16 v63, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const/16 v28, 0x0

    .line 291
    .line 292
    const/16 v29, 0x0

    .line 293
    .line 294
    const/16 v30, 0x0

    .line 295
    .line 296
    const/16 v31, 0x0

    .line 297
    .line 298
    const/16 v32, 0x0

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    const/16 v34, 0x0

    .line 303
    .line 304
    const/16 v35, 0x0

    .line 305
    .line 306
    const/16 v36, 0x0

    .line 307
    .line 308
    const/16 v37, 0x0

    .line 309
    .line 310
    const/16 v38, 0x0

    .line 311
    .line 312
    const/16 v39, 0x0

    .line 313
    .line 314
    const/16 v40, 0x0

    .line 315
    .line 316
    const/16 v41, 0x0

    .line 317
    .line 318
    const/16 v42, 0x0

    .line 319
    .line 320
    const/16 v43, 0x0

    .line 321
    .line 322
    const/16 v44, 0x0

    .line 323
    .line 324
    const/16 v45, 0x0

    .line 325
    .line 326
    const/16 v46, 0x0

    .line 327
    .line 328
    const/16 v47, 0x0

    .line 329
    .line 330
    const/16 v48, 0x0

    .line 331
    .line 332
    const/16 v49, 0x0

    .line 333
    .line 334
    const/16 v50, 0x0

    .line 335
    .line 336
    const/16 v51, 0x0

    .line 337
    .line 338
    const/16 v52, 0x0

    .line 339
    .line 340
    const/16 v53, 0x0

    .line 341
    .line 342
    const/16 v54, 0x0

    .line 343
    .line 344
    const/16 v55, 0x0

    .line 345
    .line 346
    const/16 v56, 0x0

    .line 347
    .line 348
    const/16 v57, 0x0

    .line 349
    .line 350
    const/16 v58, 0x0

    .line 351
    .line 352
    const/16 v59, 0x0

    .line 353
    .line 354
    const/16 v60, 0x0

    .line 355
    .line 356
    const/16 v61, -0x1

    .line 357
    .line 358
    invoke-direct/range {v20 .. v63}, LH2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILM8/g;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v20, v10

    .line 362
    .line 363
    const-string v10, "crash"

    .line 364
    .line 365
    invoke-virtual {v11, v10}, LH2/b$a;->h(Ljava/lang/String;)LH2/b$a;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v10, v4}, LH2/b$a;->r(Ljava/lang/String;)LH2/b$a;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static/range {p1 .. p1}, LK2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v4, v10}, LH2/b$a;->p(Ljava/lang/String;)LH2/b$a;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4, v14}, LH2/b$a;->e(Ljava/lang/String;)LH2/b$a;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v0, v13}, Lorg/acra/data/a;->d(Lorg/acra/ReportField;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v4, v10}, LH2/b$a;->t(Ljava/lang/String;)LH2/b$a;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4, v2}, LH2/b$a;->i(Ljava/lang/String;)LH2/b$a;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v2, v1}, LH2/b$a;->o(Ljava/lang/String;)LH2/b$a;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, LH2/b$a;->v(Ljava/lang/String;)LH2/b$a;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, LH2/b$a;->u(Ljava/lang/Long;)LH2/b$a;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    sget-object v2, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Lorg/acra/data/a;->d(Lorg/acra/ReportField;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v1, v0}, LH2/b$a;->f(Ljava/lang/String;)LH2/b$a;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0, v3}, LH2/b$a;->j(Ljava/lang/String;)LH2/b$a;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, LA2/a;->g:LA2/a;

    .line 436
    .line 437
    invoke-virtual {v1}, LA2/a;->k()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v0, v2}, LH2/b$a;->s(Ljava/lang/String;)LH2/b$a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v2, "ANDROID"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, LH2/b$a;->q(Ljava/lang/String;)LH2/b$a;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, LH2/b$a;->a(Ljava/lang/String;)LH2/b$a;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v9}, LH2/b$a;->m(Ljava/lang/String;)LH2/b$a;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0, v12}, LH2/b$a;->l(Ljava/lang/String;)LH2/b$a;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v6}, LH2/b$a;->n(Ljava/lang/String;)LH2/b$a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v1}, LA2/a;->a()Ly2/d;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ly2/d;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v0, v2}, LH2/b$a;->d(Ljava/lang/String;)LH2/b$a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static/range {p1 .. p1}, LK2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v0, v2}, LH2/b$a;->b(Ljava/lang/String;)LH2/b$a;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v2, "intentData"

    .line 492
    .line 493
    invoke-virtual {v0, v2, v5}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    const-string v2, "intentAction"

    .line 498
    .line 499
    invoke-virtual {v0, v2, v7}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    const-string v2, "webviewUrl"

    .line 504
    .line 505
    invoke-virtual {v0, v2, v8}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "webviewTitle"

    .line 510
    .line 511
    move-object/from16 v6, v20

    .line 512
    .line 513
    invoke-virtual {v0, v2, v6}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v2, "webviewProgress"

    .line 518
    .line 519
    move-object/from16 v6, v64

    .line 520
    .line 521
    invoke-virtual {v0, v2, v6}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    const-string v2, "webviewUserAgent"

    .line 526
    .line 527
    move-object/from16 v6, v19

    .line 528
    .line 529
    invoke-virtual {v0, v2, v6}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v2, "webviewOriginalUrl"

    .line 534
    .line 535
    move-object/from16 v6, v18

    .line 536
    .line 537
    invoke-virtual {v0, v2, v6}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1}, LA2/a;->h()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v1}, LA2/a;->c()Ljava/util/Map;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-eqz v1, :cond_11

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    if-eqz v3, :cond_11

    .line 564
    .line 565
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/util/Map$Entry;

    .line 570
    .line 571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    check-cast v4, Ljava/lang/String;

    .line 576
    .line 577
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, Ljava/lang/String;

    .line 582
    .line 583
    if-eqz v3, :cond_10

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_10
    move-object/from16 v3, v17

    .line 587
    .line 588
    :goto_f
    invoke-virtual {v0, v4, v3}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 589
    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_11
    invoke-virtual {v0}, LH2/b$a;->c()LH2/b;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    move-object/from16 v1, p0

    .line 597
    .line 598
    invoke-direct {v1, v0, v2}, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;->d(LL2/k;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Lorg/acra/data/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/acra/data/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LA2/a;->g:LA2/a;

    .line 12
    .line 13
    invoke-virtual {v0}, LA2/a;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/coupang/mobile/infra/amp/crashhandler/javacrash/CrashReportSender;->e(Landroid/content/Context;Lorg/acra/data/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_0
    return-void
.end method
