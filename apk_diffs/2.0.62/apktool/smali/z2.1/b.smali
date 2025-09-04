.class public final Lz2/b;
.super Ljava/lang/Object;
.source "AnrReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a)\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\r\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\u0011\u001a\u00020\u000e*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"\u0018\u0010\u0013\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000c\"\u0018\u0010\u0015\u001a\u00020\n*\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Ly2/f;",
        "context",
        "Ljava/io/File;",
        "file",
        "Ly2/a;",
        "lastActivityInfo",
        "Ly8/w;",
        "f",
        "(Ly2/f;Ljava/io/File;Ly2/a;)V",
        "LI2/j;",
        "",
        "c",
        "(LI2/j;)Ljava/lang/String;",
        "fileName",
        "",
        "e",
        "(LI2/j;)I",
        "lineNumber",
        "d",
        "functionName",
        "b",
        "component",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic a(Ly2/f;Ljava/io/File;Ly2/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lz2/b;->f(Ly2/f;Ljava/io/File;Ly2/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(LI2/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LI2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI2/b;

    .line 6
    .line 7
    invoke-virtual {p0}, LI2/b;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method private static final c(LI2/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LI2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI2/b;

    .line 6
    .line 7
    invoke-virtual {p0}, LI2/b;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LI2/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LI2/g;

    .line 17
    .line 18
    invoke-virtual {p0}, LI2/g;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p0, LI2/e;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const-string p0, "kernel"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "unknown"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method private static final d(LI2/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LI2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI2/b;

    .line 6
    .line 7
    invoke-virtual {p0}, LI2/b;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LI2/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LI2/g;

    .line 17
    .line 18
    invoke-virtual {p0}, LI2/g;->n()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, ""

    .line 24
    .line 25
    :goto_0
    return-object p0
.end method

.method private static final e(LI2/j;)I
    .locals 1

    .line 1
    instance-of v0, p0, LI2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LI2/b;

    .line 6
    .line 7
    invoke-virtual {p0}, LI2/b;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, LI2/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LI2/g;

    .line 17
    .line 18
    invoke-virtual {p0}, LI2/g;->o()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    :goto_0
    return p0
.end method

.method private static final f(Ly2/f;Ljava/io/File;Ly2/a;)V
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LI2/o;->f:LI2/o$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LI2/o$a;->a(Ljava/io/File;)LI2/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, LI2/o;->b()LI2/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LI2/o;->d()LI2/j;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_1
    new-instance v15, LH2/b$a;

    .line 24
    .line 25
    move-object v5, v15

    .line 26
    const/16 v47, 0xff

    .line 27
    .line 28
    const/16 v48, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    move-object v2, v15

    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    const/16 v24, 0x0

    .line 59
    .line 60
    const/16 v25, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const/16 v29, 0x0

    .line 69
    .line 70
    const/16 v30, 0x0

    .line 71
    .line 72
    const/16 v31, 0x0

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    .line 78
    const/16 v34, 0x0

    .line 79
    .line 80
    const/16 v35, 0x0

    .line 81
    .line 82
    const/16 v36, 0x0

    .line 83
    .line 84
    const/16 v37, 0x0

    .line 85
    .line 86
    const/16 v38, 0x0

    .line 87
    .line 88
    const/16 v39, 0x0

    .line 89
    .line 90
    const/16 v40, 0x0

    .line 91
    .line 92
    const/16 v41, 0x0

    .line 93
    .line 94
    const/16 v42, 0x0

    .line 95
    .line 96
    const/16 v43, 0x0

    .line 97
    .line 98
    const/16 v44, 0x0

    .line 99
    .line 100
    const/16 v45, 0x0

    .line 101
    .line 102
    const/16 v46, -0x1

    .line 103
    .line 104
    invoke-direct/range {v5 .. v48}, LH2/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILM8/g;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "anr"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, LH2/b$a;->h(Ljava/lang/String;)LH2/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v5, "unknown"

    .line 114
    .line 115
    if-eqz p2, :cond_1

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Ly2/a;->b()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    move-object v6, v5

    .line 125
    :goto_2
    invoke-virtual {v2, v6}, LH2/b$a;->r(Ljava/lang/String;)LH2/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface/range {p0 .. p0}, Ly2/f;->a()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, LK2/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2, v6}, LH2/b$a;->p(Ljava/lang/String;)LH2/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-static {v4}, Lz2/b;->b(LI2/j;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    const/4 v6, 0x0

    .line 149
    :goto_3
    invoke-virtual {v2, v6}, LH2/b$a;->e(Ljava/lang/String;)LH2/b$a;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v6, ""

    .line 154
    .line 155
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move-object v3, v6

    .line 165
    :goto_4
    invoke-virtual {v2, v3}, LH2/b$a;->t(Ljava/lang/String;)LH2/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, LI2/j;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    goto :goto_5

    .line 176
    :cond_4
    const/4 v3, 0x0

    .line 177
    :goto_5
    invoke-virtual {v2, v3}, LH2/b$a;->j(Ljava/lang/String;)LH2/b$a;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, LH2/b$a;->u(Ljava/lang/Long;)LH2/b$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Lz2/b;->c(LI2/j;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    const/4 v3, 0x0

    .line 201
    :goto_6
    invoke-virtual {v2, v3}, LH2/b$a;->m(Ljava/lang/String;)LH2/b$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-static {v4}, Lz2/b;->e(LI2/j;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    const/4 v8, -0x1

    .line 220
    if-eq v7, v8, :cond_6

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_6
    const/4 v3, 0x0

    .line 224
    :goto_7
    if-eqz v3, :cond_7

    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    if-eqz v3, :cond_7

    .line 235
    .line 236
    move-object v5, v3

    .line 237
    :cond_7
    invoke-virtual {v2, v5}, LH2/b$a;->l(Ljava/lang/String;)LH2/b$a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v4, :cond_8

    .line 242
    .line 243
    invoke-static {v4}, Lz2/b;->d(LI2/j;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    goto :goto_8

    .line 248
    :cond_8
    const/4 v3, 0x0

    .line 249
    :goto_8
    invoke-virtual {v2, v3}, LH2/b$a;->n(Ljava/lang/String;)LH2/b$a;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface/range {p0 .. p0}, Ly2/f;->a()Landroid/app/Application;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, LH2/b$a;->a(Ljava/lang/String;)LH2/b$a;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, LA2/a;->g:LA2/a;

    .line 266
    .line 267
    invoke-virtual {v3}, LA2/a;->a()Ly2/d;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    invoke-virtual {v3}, Ly2/d;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, LH2/b$a;->d(Ljava/lang/String;)LH2/b$a;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const/4 v3, 0x1

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-static {v0, v4, v3, v4}, LJ8/c;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v3, "trace"

    .line 286
    .line 287
    invoke-virtual {v2, v3, v0}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1}, LI2/o;->e()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v3, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_9
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_a

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object v5, v4

    .line 317
    check-cast v5, LI2/l;

    .line 318
    .line 319
    invoke-virtual {v1}, LI2/o;->c()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v5}, LI2/l;->d()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-eq v7, v5, :cond_9

    .line 328
    .line 329
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 334
    .line 335
    const/16 v2, 0xa

    .line 336
    .line 337
    invoke-static {v3, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_b

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, LI2/l;

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const/16 v5, 0x23

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, LI2/l;->d()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const/16 v5, 0x20

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, LI2/l;->a()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static {v4, v3}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_b
    invoke-static {v1}, LA8/J;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-string v2, "threads"

    .line 410
    .line 411
    invoke-virtual {v0, v2, v1}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz p2, :cond_c

    .line 416
    .line 417
    invoke-virtual/range {p2 .. p2}, Ly2/a;->a()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_c

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move-object v1, v6

    .line 431
    :goto_b
    const-string v2, "lastActivityInfo?.intent?.dataString ?: \"\""

    .line 432
    .line 433
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v2, "intentData"

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz p2, :cond_d

    .line 443
    .line 444
    invoke-virtual/range {p2 .. p2}, Ly2/a;->a()Landroid/content/Intent;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_d
    move-object v1, v6

    .line 458
    :goto_c
    const-string v2, "lastActivityInfo?.intent?.action?: \"\""

    .line 459
    .line 460
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v2, "intentAction"

    .line 464
    .line 465
    invoke-virtual {v0, v2, v1}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, LA2/a;->g:LA2/a;

    .line 470
    .line 471
    invoke-virtual {v1}, LA2/a;->c()Ljava/util/Map;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_f

    .line 490
    .line 491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    check-cast v2, Ljava/util/Map$Entry;

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    check-cast v2, Ljava/lang/String;

    .line 508
    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_e
    move-object v2, v6

    .line 513
    :goto_e
    invoke-virtual {v0, v3, v2}, LH2/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)LH2/b$a;

    .line 514
    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_f
    new-instance v1, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 518
    .line 519
    invoke-direct {v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, LH2/b$a;->c()LH2/b;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(LL2/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    sget-object v1, LA2/a;->g:LA2/a;

    .line 531
    .line 532
    invoke-virtual {v1}, LA2/a;->h()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 541
    .line 542
    .line 543
    return-void
.end method
