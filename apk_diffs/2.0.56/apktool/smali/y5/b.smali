.class public final Ly5/b;
.super Ljava/lang/Object;
.source "AnrReporter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\"\u0018\u0010\u000c\u001a\u00020\t*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\u0010\u001a\u00020\r*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0012\u001a\u00020\t*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\"\u0018\u0010\u0014\u001a\u00020\t*\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lx5/f;",
        "context",
        "Ljava/io/File;",
        "file",
        "Lx5/a;",
        "lastActivityInfo",
        "Lxh/w;",
        "f",
        "Lh6/j;",
        "",
        "c",
        "(Lh6/j;)Ljava/lang/String;",
        "fileName",
        "",
        "e",
        "(Lh6/j;)I",
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
.method public static final synthetic a(Lx5/f;Ljava/io/File;Lx5/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly5/b;->f(Lx5/f;Ljava/io/File;Lx5/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lh6/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh6/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b;->j()Ljava/lang/String;

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

.method private static final c(Lh6/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh6/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lh6/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lh6/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh6/g;->q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p0, p0, Lh6/e;

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

.method private static final d(Lh6/j;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lh6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh6/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lh6/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lh6/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh6/g;->n()Ljava/lang/String;

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

.method private static final e(Lh6/j;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lh6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh6/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh6/b;->n()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p0, Lh6/g;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lh6/g;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh6/g;->o()I

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

.method private static final f(Lx5/f;Ljava/io/File;Lx5/a;)V
    .locals 49

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lh6/o;->f:Lh6/o$a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lh6/o$a;->a(Ljava/io/File;)Lh6/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    invoke-virtual {v1}, Lh6/o;->b()Lh6/l;

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
    invoke-virtual {v1}, Lh6/o;->d()Lh6/j;

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
    new-instance v15, Lg6/b$a;

    .line 24
    .line 25
    move-object v5, v15

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    move-object v2, v15

    .line 38
    move-object/from16 v15, v16

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v21, 0x0

    .line 49
    .line 50
    const/16 v22, 0x0

    .line 51
    .line 52
    const/16 v23, 0x0

    .line 53
    .line 54
    const/16 v24, 0x0

    .line 55
    .line 56
    const/16 v25, 0x0

    .line 57
    .line 58
    const/16 v26, 0x0

    .line 59
    .line 60
    const/16 v27, 0x0

    .line 61
    .line 62
    const/16 v28, 0x0

    .line 63
    .line 64
    const/16 v29, 0x0

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    const/16 v31, 0x0

    .line 69
    .line 70
    const/16 v32, 0x0

    .line 71
    .line 72
    const/16 v33, 0x0

    .line 73
    .line 74
    const/16 v34, 0x0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    const/16 v36, 0x0

    .line 79
    .line 80
    const/16 v37, 0x0

    .line 81
    .line 82
    const/16 v38, 0x0

    .line 83
    .line 84
    const/16 v39, 0x0

    .line 85
    .line 86
    const/16 v40, 0x0

    .line 87
    .line 88
    const/16 v41, 0x0

    .line 89
    .line 90
    const/16 v42, 0x0

    .line 91
    .line 92
    const/16 v43, 0x0

    .line 93
    .line 94
    const/16 v44, 0x0

    .line 95
    .line 96
    const/16 v45, 0x0

    .line 97
    .line 98
    const/16 v46, -0x1

    .line 99
    .line 100
    const/16 v47, 0xff

    .line 101
    .line 102
    const/16 v48, 0x0

    .line 103
    .line 104
    invoke-direct/range {v5 .. v48}, Lg6/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IILli/g;)V

    .line 105
    .line 106
    .line 107
    const-string v5, "anr"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lg6/b$a;->h(Ljava/lang/String;)Lg6/b$a;

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
    invoke-virtual/range {p2 .. p2}, Lx5/a;->b()Ljava/lang/String;

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
    invoke-virtual {v2, v6}, Lg6/b$a;->r(Ljava/lang/String;)Lg6/b$a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface/range {p0 .. p0}, Lx5/f;->a()Landroid/app/Application;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lj6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v2, v6}, Lg6/b$a;->p(Ljava/lang/String;)Lg6/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-static {v4}, Ly5/b;->b(Lh6/j;)Ljava/lang/String;

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
    invoke-virtual {v2, v6}, Lg6/b$a;->e(Ljava/lang/String;)Lg6/b$a;

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
    invoke-virtual {v2, v3}, Lg6/b$a;->t(Ljava/lang/String;)Lg6/b$a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    invoke-virtual {v4}, Lh6/j;->a()Ljava/lang/String;

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
    invoke-virtual {v2, v3}, Lg6/b$a;->j(Ljava/lang/String;)Lg6/b$a;

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
    invoke-virtual {v2, v3}, Lg6/b$a;->u(Ljava/lang/Long;)Lg6/b$a;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    invoke-static {v4}, Ly5/b;->c(Lh6/j;)Ljava/lang/String;

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
    invoke-virtual {v2, v3}, Lg6/b$a;->m(Ljava/lang/String;)Lg6/b$a;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v7, 0x1

    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-static {v4}, Ly5/b;->e(Lh6/j;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const/4 v10, -0x1

    .line 222
    if-eq v9, v10, :cond_6

    .line 223
    .line 224
    move v9, v7

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    move v9, v3

    .line 227
    :goto_7
    if-eqz v9, :cond_7

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_7
    const/4 v8, 0x0

    .line 231
    :goto_8
    if-eqz v8, :cond_8

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    move-object v5, v8

    .line 244
    :cond_8
    invoke-virtual {v2, v5}, Lg6/b$a;->l(Ljava/lang/String;)Lg6/b$a;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-eqz v4, :cond_9

    .line 249
    .line 250
    invoke-static {v4}, Ly5/b;->d(Lh6/j;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    const/4 v4, 0x0

    .line 256
    :goto_9
    invoke-virtual {v2, v4}, Lg6/b$a;->n(Ljava/lang/String;)Lg6/b$a;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface/range {p0 .. p0}, Lx5/f;->a()Landroid/app/Application;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v4}, Lg6/b$a;->a(Ljava/lang/String;)Lg6/b$a;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    sget-object v4, Lz5/a;->g:Lz5/a;

    .line 273
    .line 274
    invoke-virtual {v4}, Lz5/a;->a()Lx5/d;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v4}, Lx5/d;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Lg6/b$a;->d(Ljava/lang/String;)Lg6/b$a;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string v4, "trace"

    .line 287
    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v0, v5, v7, v5}, Lii/c;->b(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v2, v4, v0}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1}, Lh6/o;->e()Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_a
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_c

    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v8, v5

    .line 323
    check-cast v8, Lh6/l;

    .line 324
    .line 325
    invoke-virtual {v1}, Lh6/o;->c()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v8}, Lh6/l;->d()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eq v9, v8, :cond_b

    .line 334
    .line 335
    move v8, v7

    .line 336
    goto :goto_b

    .line 337
    :cond_b
    move v8, v3

    .line 338
    :goto_b
    if-eqz v8, :cond_a

    .line 339
    .line 340
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v2, 0xa

    .line 347
    .line 348
    invoke-static {v4, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_d

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Lh6/l;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const/16 v5, 0x23

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3}, Lh6/l;->d()I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const/16 v5, 0x20

    .line 389
    .line 390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lh6/l;->a()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v4, v3}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_c

    .line 416
    :cond_d
    invoke-static {v1}, Lzh/j0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v2, "threads"

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz p2, :cond_e

    .line 427
    .line 428
    invoke-virtual/range {p2 .. p2}, Lx5/a;->a()Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_e

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_e

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_e
    move-object v1, v6

    .line 442
    :goto_d
    const-string v2, "lastActivityInfo?.intent?.dataString ?: \"\""

    .line 443
    .line 444
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "intentData"

    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-eqz p2, :cond_f

    .line 454
    .line 455
    invoke-virtual/range {p2 .. p2}, Lx5/a;->a()Landroid/content/Intent;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_f

    .line 460
    .line 461
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-eqz v1, :cond_f

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_f
    move-object v1, v6

    .line 469
    :goto_e
    const-string v2, "lastActivityInfo?.intent?.action?: \"\""

    .line 470
    .line 471
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v2, "intentAction"

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sget-object v1, Lz5/a;->g:Lz5/a;

    .line 481
    .line 482
    invoke-virtual {v1}, Lz5/a;->c()Ljava/util/Map;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    if-eqz v1, :cond_11

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_11

    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    check-cast v2, Ljava/util/Map$Entry;

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v2, :cond_10

    .line 521
    .line 522
    goto :goto_10

    .line 523
    :cond_10
    move-object v2, v6

    .line 524
    :goto_10
    invoke-virtual {v0, v3, v2}, Lg6/b$a;->k(Ljava/lang/String;Ljava/lang/Object;)Lg6/b$a;

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_11
    new-instance v1, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 529
    .line 530
    invoke-direct {v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;-><init>()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lg6/b$a;->c()Lg6/b;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->c(Lk6/k;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    sget-object v1, Lz5/a;->g:Lz5/a;

    .line 542
    .line 543
    invoke-virtual {v1}, Lz5/a;->h()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v0, v1}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->b(Ljava/lang/String;)Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcom/coupang/mobile/infra/amp/event/AmpEvent$c;->a()V

    .line 552
    .line 553
    .line 554
    return-void
.end method
