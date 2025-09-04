.class public final Lh6/p;
.super Ljava/lang/Object;
.source "TraceFileParser.kt"


# annotations
.annotation build Lkotlin/ExperimentalUnsignedTypes;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u001e\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0003J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0002J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\tH\u0002J\u0008\u0010\u001c\u001a\u00020\u001bH\u0002J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0002H\u0002J\u0006\u0010\u001e\u001a\u00020\u001dR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lh6/p;",
        "",
        "",
        "Lh6/l;",
        "l",
        "",
        "n",
        "m",
        "",
        "",
        "h",
        "Li6/d;",
        "reader",
        "Lxh/m;",
        "e",
        "f",
        "g",
        "Lh6/a;",
        "b",
        "Lh6/i;",
        "c",
        "Lh6/j;",
        "d",
        "",
        "i",
        "prefix",
        "j",
        "Lh6/m;",
        "k",
        "Lh6/o;",
        "a",
        "Li6/d;",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "format",
        "Ljava/io/Reader;",
        "source",
        "<init>",
        "(Ljava/io/Reader;)V",
        "amp-trace-parser"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final a:Li6/d;

.field private final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4
    .param p1    # Ljava/io/Reader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Li6/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, p1, v3, v1, v2}, Li6/d;-><init>(Ljava/io/Reader;IILli/g;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lh6/p;->a:Li6/d;

    .line 18
    .line 19
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lh6/p;->b:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    return-void
.end method

.method private final b()Lh6/a;
    .locals 50
    .annotation build Lkotlin/ExperimentalUnsignedTypes;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh6/p;->a:Li6/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Li6/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_1d

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lh6/p;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const-string v2, "prio="

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lh6/p;->j(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v2, "tid="

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lh6/p;->j(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct/range {p0 .. p0}, Lh6/p;->k()Lh6/m;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct/range {p0 .. p0}, Lh6/p;->h()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v8, "sched"

    .line 36
    .line 37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v9, v8

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 43
    .line 44
    const/16 v8, 0xa

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    const/4 v14, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    new-array v10, v14, [C

    .line 52
    .line 53
    const/16 v11, 0x2f

    .line 54
    .line 55
    aput-char v11, v10, v13

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/16 v16, 0x6

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    move/from16 v18, v13

    .line 64
    .line 65
    move/from16 v13, v16

    .line 66
    .line 67
    move v1, v14

    .line 68
    move-object/from16 v14, v17

    .line 69
    .line 70
    invoke-static/range {v9 .. v14}, Lel/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    check-cast v9, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v10, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-static {v9, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_0

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move/from16 v11, v18

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move/from16 v18, v13

    .line 119
    .line 120
    move v1, v14

    .line 121
    :cond_2
    new-array v9, v15, [Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    move/from16 v11, v18

    .line 128
    .line 129
    aput-object v10, v9, v11

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    aput-object v10, v9, v1

    .line 136
    .line 137
    invoke-static {v9}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_1
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    check-cast v10, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const-string v12, "schedstat"

    .line 162
    .line 163
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object/from16 v17, v12

    .line 168
    .line 169
    check-cast v17, Ljava/lang/String;

    .line 170
    .line 171
    const/16 v12, 0x20

    .line 172
    .line 173
    const-wide/16 v13, 0x0

    .line 174
    .line 175
    if-eqz v17, :cond_4

    .line 176
    .line 177
    new-array v15, v1, [C

    .line 178
    .line 179
    aput-char v12, v15, v11

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    const/16 v20, 0x0

    .line 184
    .line 185
    const/16 v21, 0x6

    .line 186
    .line 187
    const/16 v22, 0x0

    .line 188
    .line 189
    move-object/from16 v18, v15

    .line 190
    .line 191
    invoke-static/range {v17 .. v22}, Lel/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    if-eqz v15, :cond_4

    .line 196
    .line 197
    check-cast v15, Ljava/lang/Iterable;

    .line 198
    .line 199
    new-instance v12, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v15, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v15

    .line 216
    if-eqz v15, :cond_3

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v19

    .line 228
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/4 v13, 0x2

    .line 237
    const/4 v15, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_4
    const/4 v1, 0x3

    .line 240
    new-array v1, v1, [Ljava/lang/Long;

    .line 241
    .line 242
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    aput-object v12, v1, v11

    .line 247
    .line 248
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const/4 v15, 0x1

    .line 253
    aput-object v12, v1, v15

    .line 254
    .line 255
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/4 v13, 0x2

    .line 260
    aput-object v12, v1, v13

    .line 261
    .line 262
    invoke-static {v1}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    :goto_3
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 273
    .line 274
    .line 275
    move-result-wide v21

    .line 276
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/Number;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v14

    .line 286
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    const-string v1, "stack"

    .line 297
    .line 298
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v24, v1

    .line 303
    .line 304
    check-cast v24, Ljava/lang/String;

    .line 305
    .line 306
    const-string v1, "0x"

    .line 307
    .line 308
    if-eqz v24, :cond_6

    .line 309
    .line 310
    const/4 v8, 0x1

    .line 311
    new-array v0, v8, [C

    .line 312
    .line 313
    const/16 v8, 0x2d

    .line 314
    .line 315
    aput-char v8, v0, v11

    .line 316
    .line 317
    const/16 v26, 0x0

    .line 318
    .line 319
    const/16 v27, 0x0

    .line 320
    .line 321
    const/16 v28, 0x6

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v0

    .line 326
    .line 327
    invoke-static/range {v24 .. v29}, Lel/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    check-cast v0, Ljava/lang/Iterable;

    .line 334
    .line 335
    new-instance v8, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/16 v11, 0xa

    .line 338
    .line 339
    invoke-static {v0, v11}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_5

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    move-object/from16 v25, v0

    .line 363
    .line 364
    move-object/from16 v26, v7

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static {v11, v1, v7, v0, v7}, Lel/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const/16 v7, 0x10

    .line 373
    .line 374
    invoke-static {v7}, Lel/a;->a(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    invoke-static {v11, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 379
    .line 380
    .line 381
    move-result-wide v27

    .line 382
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-object/from16 v0, v25

    .line 390
    .line 391
    move-object/from16 v7, v26

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_5
    move-object/from16 v26, v7

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v11, 0x1

    .line 399
    const-wide/16 v19, 0x0

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_6
    move-object/from16 v26, v7

    .line 403
    .line 404
    const/4 v0, 0x2

    .line 405
    new-array v7, v0, [Ljava/lang/Long;

    .line 406
    .line 407
    const-wide/16 v19, 0x0

    .line 408
    .line 409
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v8, 0x0

    .line 414
    aput-object v0, v7, v8

    .line 415
    .line 416
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    const/4 v11, 0x1

    .line 421
    aput-object v0, v7, v11

    .line 422
    .line 423
    invoke-static {v7}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_5
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    check-cast v7, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 434
    .line 435
    .line 436
    move-result-wide v24

    .line 437
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 444
    .line 445
    .line 446
    move-result-wide v27

    .line 447
    const-string v0, "held mutexes"

    .line 448
    .line 449
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object/from16 v31, v0

    .line 454
    .line 455
    check-cast v31, Ljava/lang/String;

    .line 456
    .line 457
    if-eqz v31, :cond_b

    .line 458
    .line 459
    new-array v0, v11, [C

    .line 460
    .line 461
    const/16 v7, 0x20

    .line 462
    .line 463
    aput-char v7, v0, v8

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v35, 0x6

    .line 470
    .line 471
    const/16 v36, 0x0

    .line 472
    .line 473
    move-object/from16 v32, v0

    .line 474
    .line 475
    invoke-static/range {v31 .. v36}, Lel/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_b

    .line 480
    .line 481
    check-cast v0, Ljava/lang/Iterable;

    .line 482
    .line 483
    new-instance v7, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    if-eqz v11, :cond_a

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v11

    .line 502
    check-cast v11, Ljava/lang/String;

    .line 503
    .line 504
    new-instance v8, Li6/d;

    .line 505
    .line 506
    move-object/from16 v17, v0

    .line 507
    .line 508
    new-instance v0, Ljava/io/StringReader;

    .line 509
    .line 510
    invoke-direct {v0, v11}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    invoke-direct {v8, v0, v11}, Li6/d;-><init>(Ljava/io/Reader;I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v8}, Li6/d;->d()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_8

    .line 525
    .line 526
    invoke-virtual {v8}, Li6/d;->e()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-eqz v8, :cond_7

    .line 531
    .line 532
    invoke-static {v8}, Lel/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    goto :goto_7

    .line 541
    :cond_7
    const/4 v8, 0x0

    .line 542
    :goto_7
    const-string v11, "(shared held)"

    .line 543
    .line 544
    invoke-static {v8, v11}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v8

    .line 548
    new-instance v11, Lh6/f;

    .line 549
    .line 550
    invoke-direct {v11, v0, v8}, Lh6/f;-><init>(Ljava/lang/String;Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_8

    .line 554
    :cond_8
    const/4 v11, 0x0

    .line 555
    :goto_8
    if-eqz v11, :cond_9

    .line 556
    .line 557
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_9
    move-object/from16 v0, v17

    .line 561
    .line 562
    const/4 v8, 0x0

    .line 563
    goto :goto_6

    .line 564
    :cond_a
    move-object/from16 v31, v7

    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_b
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    move-object/from16 v31, v0

    .line 572
    .line 573
    :goto_9
    const-string v0, "group"

    .line 574
    .line 575
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v0, :cond_c

    .line 582
    .line 583
    goto :goto_a

    .line 584
    :cond_c
    const-string v0, ""

    .line 585
    .line 586
    :goto_a
    move-object v8, v0

    .line 587
    const-string v0, "sCount"

    .line 588
    .line 589
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    goto :goto_b

    .line 602
    :cond_d
    const/4 v0, 0x0

    .line 603
    :goto_b
    const-string v7, "dsCount"

    .line 604
    .line 605
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Ljava/lang/String;

    .line 610
    .line 611
    if-eqz v7, :cond_e

    .line 612
    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    move v11, v7

    .line 618
    goto :goto_c

    .line 619
    :cond_e
    const/4 v11, 0x0

    .line 620
    :goto_c
    const-string v7, "flags"

    .line 621
    .line 622
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    check-cast v7, Ljava/lang/String;

    .line 627
    .line 628
    if-eqz v7, :cond_f

    .line 629
    .line 630
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v7

    .line 634
    move/from16 v17, v7

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_f
    const/16 v17, 0x0

    .line 638
    .line 639
    :goto_d
    const-string v7, "obj"

    .line 640
    .line 641
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Ljava/lang/String;

    .line 646
    .line 647
    move/from16 v34, v0

    .line 648
    .line 649
    move/from16 v29, v11

    .line 650
    .line 651
    if-eqz v7, :cond_10

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    const/4 v11, 0x2

    .line 655
    invoke-static {v7, v1, v0, v11, v0}, Lel/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const/16 v0, 0x10

    .line 660
    .line 661
    if-eqz v7, :cond_11

    .line 662
    .line 663
    invoke-static {v7, v0}, Lel/a0;->b(Ljava/lang/String;I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v32

    .line 667
    move-wide/from16 v35, v32

    .line 668
    .line 669
    goto :goto_e

    .line 670
    :cond_10
    const/16 v0, 0x10

    .line 671
    .line 672
    const/4 v11, 0x2

    .line 673
    :cond_11
    move-wide/from16 v35, v19

    .line 674
    .line 675
    :goto_e
    const-string v7, "self"

    .line 676
    .line 677
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    check-cast v7, Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v7, :cond_12

    .line 684
    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v7, v1, v0, v11, v0}, Lel/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v7

    .line 690
    if-eqz v7, :cond_12

    .line 691
    .line 692
    const/16 v0, 0x10

    .line 693
    .line 694
    invoke-static {v7, v0}, Lel/a0;->b(Ljava/lang/String;I)J

    .line 695
    .line 696
    .line 697
    move-result-wide v32

    .line 698
    move-wide/from16 v37, v32

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_12
    move-wide/from16 v37, v19

    .line 702
    .line 703
    :goto_f
    const-string v0, "sysTid"

    .line 704
    .line 705
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    if-eqz v0, :cond_13

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    goto :goto_10

    .line 718
    :cond_13
    const/4 v0, 0x0

    .line 719
    :goto_10
    const-string v7, "nice"

    .line 720
    .line 721
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    check-cast v7, Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v7, :cond_14

    .line 728
    .line 729
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    move/from16 v39, v7

    .line 734
    .line 735
    goto :goto_11

    .line 736
    :cond_14
    const/16 v39, 0x0

    .line 737
    .line 738
    :goto_11
    const-string v7, "cgrp"

    .line 739
    .line 740
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    check-cast v7, Ljava/lang/String;

    .line 745
    .line 746
    if-eqz v7, :cond_15

    .line 747
    .line 748
    goto :goto_12

    .line 749
    :cond_15
    const-string v7, "default"

    .line 750
    .line 751
    :goto_12
    move-object/from16 v40, v7

    .line 752
    .line 753
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-static {v7, v9}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 762
    .line 763
    .line 764
    move-result-object v41

    .line 765
    const-string v7, "handle"

    .line 766
    .line 767
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v7

    .line 771
    check-cast v7, Ljava/lang/String;

    .line 772
    .line 773
    if-eqz v7, :cond_16

    .line 774
    .line 775
    const/4 v9, 0x2

    .line 776
    const/4 v10, 0x0

    .line 777
    invoke-static {v7, v1, v10, v9, v10}, Lel/l;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    if-eqz v1, :cond_16

    .line 782
    .line 783
    const/16 v7, 0x10

    .line 784
    .line 785
    invoke-static {v1, v7}, Lel/a0;->b(Ljava/lang/String;I)J

    .line 786
    .line 787
    .line 788
    move-result-wide v9

    .line 789
    move-wide/from16 v42, v9

    .line 790
    .line 791
    goto :goto_13

    .line 792
    :cond_16
    move-wide/from16 v42, v19

    .line 793
    .line 794
    :goto_13
    const-string v1, "state"

    .line 795
    .line 796
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v1, :cond_17

    .line 803
    .line 804
    invoke-static {v1}, Lel/l;->O0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_17

    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    goto :goto_14

    .line 815
    :cond_17
    const/16 v1, 0x3f

    .line 816
    .line 817
    :goto_14
    new-instance v11, Lxh/r;

    .line 818
    .line 819
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v9

    .line 827
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v10

    .line 831
    invoke-direct {v11, v7, v9, v10}, Lxh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    const-string v7, "utm"

    .line 835
    .line 836
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    check-cast v7, Ljava/lang/String;

    .line 841
    .line 842
    if-eqz v7, :cond_18

    .line 843
    .line 844
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    move/from16 v30, v7

    .line 849
    .line 850
    goto :goto_15

    .line 851
    :cond_18
    const/16 v30, 0x0

    .line 852
    .line 853
    :goto_15
    const-string v7, "stm"

    .line 854
    .line 855
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/lang/String;

    .line 860
    .line 861
    if-eqz v7, :cond_19

    .line 862
    .line 863
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    move/from16 v44, v7

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_19
    const/16 v44, 0x0

    .line 871
    .line 872
    :goto_16
    const-string v7, "core"

    .line 873
    .line 874
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Ljava/lang/String;

    .line 879
    .line 880
    if-eqz v7, :cond_1a

    .line 881
    .line 882
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 883
    .line 884
    .line 885
    move-result v7

    .line 886
    move/from16 v45, v7

    .line 887
    .line 888
    goto :goto_17

    .line 889
    :cond_1a
    const/16 v45, 0x0

    .line 890
    .line 891
    :goto_17
    const-string v7, "HZ"

    .line 892
    .line 893
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    check-cast v7, Ljava/lang/String;

    .line 898
    .line 899
    if-eqz v7, :cond_1b

    .line 900
    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 902
    .line 903
    .line 904
    move-result v7

    .line 905
    move/from16 v46, v7

    .line 906
    .line 907
    goto :goto_18

    .line 908
    :cond_1b
    const/16 v46, 0x0

    .line 909
    .line 910
    :goto_18
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {v7, v9}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 919
    .line 920
    .line 921
    move-result-object v28

    .line 922
    const-string v7, "stackSize"

    .line 923
    .line 924
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Ljava/lang/String;

    .line 929
    .line 930
    if-eqz v2, :cond_1c

    .line 931
    .line 932
    invoke-static {v2}, Li6/a;->b(Ljava/lang/String;)J

    .line 933
    .line 934
    .line 935
    move-result-wide v9

    .line 936
    move-wide/from16 v47, v9

    .line 937
    .line 938
    goto :goto_19

    .line 939
    :cond_1c
    move-wide/from16 v47, v19

    .line 940
    .line 941
    :goto_19
    invoke-direct/range {p0 .. p0}, Lh6/p;->d()Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v32

    .line 945
    const/16 v33, 0x0

    .line 946
    .line 947
    new-instance v49, Lh6/a;

    .line 948
    .line 949
    move-object/from16 v2, v49

    .line 950
    .line 951
    move-object/from16 v7, v26

    .line 952
    .line 953
    move/from16 v9, v34

    .line 954
    .line 955
    move/from16 v10, v29

    .line 956
    .line 957
    move-object/from16 v23, v11

    .line 958
    .line 959
    move/from16 v11, v17

    .line 960
    .line 961
    move-wide/from16 v12, v35

    .line 962
    .line 963
    move-wide/from16 v14, v37

    .line 964
    .line 965
    move/from16 v16, v0

    .line 966
    .line 967
    move/from16 v17, v39

    .line 968
    .line 969
    move-object/from16 v18, v40

    .line 970
    .line 971
    move-object/from16 v19, v41

    .line 972
    .line 973
    move-wide/from16 v20, v42

    .line 974
    .line 975
    move/from16 v22, v1

    .line 976
    .line 977
    move/from16 v24, v30

    .line 978
    .line 979
    move/from16 v25, v44

    .line 980
    .line 981
    move/from16 v26, v45

    .line 982
    .line 983
    move/from16 v27, v46

    .line 984
    .line 985
    move-wide/from16 v29, v47

    .line 986
    .line 987
    invoke-direct/range {v2 .. v33}, Lh6/a;-><init>(Ljava/lang/String;ZIILh6/m;Ljava/lang/String;IIIJJIILjava/lang/String;Lxh/m;JCLxh/r;IIIILxh/m;JLjava/util/List;Ljava/util/List;Lli/g;)V

    .line 988
    .line 989
    .line 990
    return-object v49

    .line 991
    :cond_1d
    const/4 v0, 0x0

    .line 992
    return-object v0
.end method

.method private final c()Lh6/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh6/p;->a:Li6/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Li6/d;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v3, :cond_a

    .line 10
    .line 11
    const-string v1, "prio="

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh6/p;->j(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v1, v0, Lh6/p;->a:Li6/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Li6/d;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lh6/p;->h()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "schedstat"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v11, 0x1

    .line 37
    const/4 v12, 0x0

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-array v6, v11, [C

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    aput-char v7, v6, v12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x6

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lel/l;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v6, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v7, 0xa

    .line 61
    .line 62
    invoke-static {v5, v7}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v5, 0x3

    .line 98
    new-array v5, v5, [Ljava/lang/Long;

    .line 99
    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v5, v12

    .line 107
    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v5, v11

    .line 113
    .line 114
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    aput-object v6, v5, v2

    .line 119
    .line 120
    invoke-static {v5}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :cond_1
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v9

    .line 144
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    new-instance v15, Lh6/i;

    .line 155
    .line 156
    const-string v2, "sysTid"

    .line 157
    .line 158
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move v11, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    move v11, v12

    .line 173
    :goto_1
    const-string v2, "nice"

    .line 174
    .line 175
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    move v13, v2

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    move v13, v12

    .line 190
    :goto_2
    const-string v2, "cgrp"

    .line 191
    .line 192
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string v2, "default"

    .line 202
    .line 203
    :goto_3
    move-object v14, v2

    .line 204
    const-string v2, "state"

    .line 205
    .line 206
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v2, :cond_5

    .line 213
    .line 214
    invoke-static {v2}, Lel/l;->O0(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_5

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    const/16 v2, 0x3f

    .line 226
    .line 227
    :goto_4
    move/from16 v16, v2

    .line 228
    .line 229
    new-instance v2, Lxh/r;

    .line 230
    .line 231
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-direct {v2, v7, v8, v5}, Lxh/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v5, "utm"

    .line 247
    .line 248
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    check-cast v5, Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v5, :cond_6

    .line 255
    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    move v10, v5

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move v10, v12

    .line 263
    :goto_5
    const-string v5, "stm"

    .line 264
    .line 265
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v5, :cond_7

    .line 272
    .line 273
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_7
    move/from16 v17, v12

    .line 281
    .line 282
    :goto_6
    const-string v5, "core"

    .line 283
    .line 284
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    if-eqz v5, :cond_8

    .line 291
    .line 292
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    move/from16 v18, v12

    .line 300
    .line 301
    :goto_7
    const-string v5, "HZ"

    .line 302
    .line 303
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 308
    .line 309
    if-eqz v1, :cond_9

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_8

    .line 316
    :cond_9
    move v1, v12

    .line 317
    :goto_8
    invoke-direct/range {p0 .. p0}, Lh6/p;->d()Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v19

    .line 321
    move-object v9, v2

    .line 322
    move-object v2, v15

    .line 323
    move v5, v11

    .line 324
    move v6, v13

    .line 325
    move-object v7, v14

    .line 326
    move/from16 v8, v16

    .line 327
    .line 328
    move/from16 v11, v17

    .line 329
    .line 330
    move/from16 v12, v18

    .line 331
    .line 332
    move v13, v1

    .line 333
    move-object/from16 v14, v19

    .line 334
    .line 335
    invoke-direct/range {v2 .. v14}, Lh6/i;-><init>(Ljava/lang/String;IIILjava/lang/String;CLxh/r;IIIILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-object v15

    .line 339
    :cond_a
    const/4 v1, 0x0

    .line 340
    return-object v1
.end method

.method private final d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh6/p;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    invoke-static {v2}, Lel/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "kernel: "

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static {v2, v3, v4, v5, v6}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v6, Lh6/e;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lh6/e;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "native: "

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5, v6}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    new-instance v6, Lh6/g;

    .line 64
    .line 65
    invoke-direct {v6, v2}, Lh6/g;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "at "

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5, v6}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    new-instance v6, Lh6/b;

    .line 78
    .line 79
    invoke-direct {v6, v2}, Lh6/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    if-eqz v6, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_5
    return-object v1
.end method

.method private final e(Li6/d;)Lxh/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/d;",
            ")",
            "Lxh/m<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh6/p;->f(Li6/d;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lh6/p;->g(Li6/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method private final f(Li6/d;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    const/16 v2, 0x3d

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    int-to-char v1, v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_2
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object v0, v1

    .line 37
    :goto_3
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-static {v0}, Lel/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_4
    return-object v1
.end method

.method private final g(Li6/d;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Li6/d;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Li6/d;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-eq v0, v3, :cond_6

    .line 15
    .line 16
    const/16 v3, 0x27

    .line 17
    .line 18
    if-eq v0, v3, :cond_5

    .line 19
    .line 20
    const/16 v3, 0x28

    .line 21
    .line 22
    if-eq v0, v3, :cond_4

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    int-to-char v3, v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lez p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    :goto_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v0, v2

    .line 60
    :goto_3
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v4, 0x28

    .line 68
    .line 69
    const/16 v5, 0x29

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x4

    .line 73
    const/4 v8, 0x0

    .line 74
    move-object v3, p1

    .line 75
    invoke-static/range {v3 .. v8}, Li6/d;->r(Li6/d;IIIILjava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-static {p1}, Lel/l;->M0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {p1}, Li6/d;->g()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-virtual {p1}, Li6/d;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_7
    :goto_4
    return-object v2
.end method

.method private final h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lh6/p;->a:Li6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Li6/d;->t()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh6/p;->a:Li6/d;

    .line 12
    .line 13
    invoke-virtual {v1}, Li6/d;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-char v1, v1

    .line 18
    const/16 v2, 0x7c

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v1, p0, Lh6/p;->a:Li6/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh6/p;->a:Li6/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Li6/d;->t()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh6/p;->a:Li6/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Li6/d;->e()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lel/l;->t(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v2, Li6/d;

    .line 54
    .line 55
    new-instance v3, Ljava/io/StringReader;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-direct {v2, v3, v1}, Li6/d;-><init>(Ljava/io/Reader;I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-direct {p0, v2}, Lh6/p;->e(Li6/d;)Lxh/m;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {v1}, Lxh/m;->c()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lxh/m;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final i()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/p;->a:Li6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/d;->t()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    iget-object v2, p0, Lh6/p;->a:Li6/d;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V

    .line 19
    .line 20
    .line 21
    const-string v4, "daemon"

    .line 22
    .line 23
    invoke-static {v4, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v2, p0, Lh6/p;->a:Li6/d;

    .line 32
    .line 33
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackReader;->unread([CII)V

    .line 34
    .line 35
    .line 36
    return v3
.end method

.method private final j(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lh6/p;->a:Li6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/d;->t()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [C

    .line 11
    .line 12
    iget-object v2, p0, Lh6/p;->a:Li6/d;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Ljava/io/Reader;->read([CII)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lt v2, v0, :cond_2

    .line 20
    .line 21
    new-instance v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lh6/p;->a:Li6/d;

    .line 36
    .line 37
    invoke-virtual {p1}, Li6/d;->l()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :cond_1
    return v3

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lh6/p;->a:Li6/d;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/PushbackReader;->unread([CII)V

    .line 51
    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method private final k()Lh6/m;
    .locals 9

    .line 1
    iget-object v0, p0, Lh6/p;->a:Li6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/d;->t()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/p;->a:Li6/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Li6/d;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Lh6/p;->a:Li6/d;

    .line 18
    .line 19
    const/16 v4, 0x28

    .line 20
    .line 21
    const/16 v5, 0x29

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Li6/d;->r(Li6/d;IIIILjava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x29

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lh6/p;->a:Li6/d;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {v0, v1, v2, v1}, Li6/d;->j(Li6/d;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget-object v0, Lh6/m;->c:Lh6/m$c;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lh6/m$c;->b(Ljava/lang/String;)Lh6/m;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, Lh6/m$n;->d:Lh6/m$n;

    .line 72
    .line 73
    :goto_1
    return-object v0
.end method

.method private final l()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh6/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lel/j;

    .line 2
    .line 3
    const-string v1, "DALVIK THREADS \\((\\d+)\\):"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lel/j;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :cond_0
    iget-object v3, p0, Lh6/p;->a:Li6/d;

    .line 11
    .line 12
    invoke-virtual {v3}, Li6/d;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "DALVIK THREADS ("

    .line 21
    .line 22
    invoke-static {v3, v6, v1, v4, v5}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, v3}, Lel/j;->a(Ljava/lang/CharSequence;)Lel/h;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lel/h;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_0

    .line 57
    .line 58
    :cond_3
    if-gtz v2, :cond_4

    .line 59
    .line 60
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-direct {p0, v2}, Lh6/p;->m(I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    return-object v0
.end method

.method private final m(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lh6/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/p;->a:Li6/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/d;->s()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lh6/p;->b()Lh6/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lh6/p;->a:Li6/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Li6/d;->s()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-direct {p0}, Lh6/p;->c()Lh6/i;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    return-object v0
.end method

.method private final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lh6/p;->a:Li6/d;

    .line 7
    .line 8
    invoke-virtual {v1}, Li6/d;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, Lel/l;->t(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lh6/o;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lh6/p;->a:Li6/d;

    .line 4
    .line 5
    invoke-virtual {v2}, Li6/d;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v3, "----- pid "

    .line 12
    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x0

    .line 15
    invoke-static {v2, v3, v0, v9, v10}, Lel/l;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v4, " at "

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, v2

    .line 29
    invoke-static/range {v3 .. v8}, Lel/l;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v3, v4, :cond_0

    .line 35
    .line 36
    const-string v3, " -----"

    .line 37
    .line 38
    invoke-static {v2, v3, v0, v9, v10}, Lel/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v3, Li6/d;

    .line 45
    .line 46
    new-instance v4, Ljava/io/StringReader;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v5, v5, -0x6

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v0, v9, v10}, Li6/d;-><init>(Ljava/io/Reader;IILli/g;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Li6/d;->l()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v3}, Li6/d;->t()V

    .line 82
    .line 83
    .line 84
    new-array v2, v9, [C

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Ljava/io/Reader;->read([C)I

    .line 87
    .line 88
    .line 89
    aget-char v4, v2, v0

    .line 90
    .line 91
    const/16 v5, 0x61

    .line 92
    .line 93
    if-ne v4, v5, :cond_0

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    aget-char v2, v2, v4

    .line 97
    .line 98
    const/16 v4, 0x74

    .line 99
    .line 100
    if-eq v2, v4, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v3}, Li6/d;->t()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Li6/d;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_0

    .line 111
    .line 112
    :try_start_0
    iget-object v3, p0, Lh6/p;->b:Ljava/text/SimpleDateFormat;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    const-wide/16 v2, 0x0

    .line 126
    .line 127
    :goto_1
    new-instance v0, Lh6/o;

    .line 128
    .line 129
    new-instance v4, Ljava/util/Date;

    .line 130
    .line 131
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lh6/p;->l()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v4, v2}, Lh6/o;-><init>(ILjava/util/Date;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
