.class public Ly0/h;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field private static a:Ly0/b$a;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly0/h;->a:Ly0/b$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput v0, Ly0/h;->b:I

    .line 10
    .line 11
    sput v0, Ly0/h;->c:I

    .line 12
    .line 13
    return-void
.end method

.method private static a(ILx0/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lx0/e;->y()Lx0/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lx0/e;->O()Lx0/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lx0/e;->I()Lx0/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lx0/e;->I()Lx0/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx0/f;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lx0/e;->y()Lx0/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lx0/e$b;->i:Lx0/e$b;

    .line 30
    .line 31
    :cond_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lx0/e;->O()Lx0/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lx0/e$b;->i:Lx0/e$b;

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lx0/e$b;->i:Lx0/e$b;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq p0, v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p1}, Lx0/e;->i0()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_5

    .line 51
    .line 52
    sget-object v5, Lx0/e$b;->j:Lx0/e$b;

    .line 53
    .line 54
    if-eq p0, v5, :cond_5

    .line 55
    .line 56
    sget-object v5, Lx0/e$b;->k:Lx0/e$b;

    .line 57
    .line 58
    if-ne p0, v5, :cond_3

    .line 59
    .line 60
    iget v6, p1, Lx0/e;->v:I

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    iget v6, p1, Lx0/e;->c0:F

    .line 65
    .line 66
    cmpl-float v6, v6, v2

    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lx0/e;->V(I)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    :cond_3
    if-ne p0, v5, :cond_4

    .line 77
    .line 78
    iget v5, p1, Lx0/e;->v:I

    .line 79
    .line 80
    if-ne v5, v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lx0/e;->R()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, v3, v5}, Lx0/e;->Y(II)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v5, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    :goto_1
    move v5, v4

    .line 96
    :goto_2
    if-eq v0, v1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Lx0/e;->j0()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Lx0/e$b;->j:Lx0/e$b;

    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    sget-object v1, Lx0/e$b;->k:Lx0/e$b;

    .line 109
    .line 110
    if-ne v0, v1, :cond_6

    .line 111
    .line 112
    iget v0, p1, Lx0/e;->w:I

    .line 113
    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    iget v0, p1, Lx0/e;->c0:F

    .line 117
    .line 118
    cmpl-float v0, v0, v2

    .line 119
    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lx0/e;->V(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8

    .line 127
    .line 128
    :cond_6
    if-ne p0, v1, :cond_7

    .line 129
    .line 130
    iget p0, p1, Lx0/e;->w:I

    .line 131
    .line 132
    if-ne p0, v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p1}, Lx0/e;->v()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-virtual {p1, v4, p0}, Lx0/e;->Y(II)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move p0, v3

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    move p0, v4

    .line 148
    :goto_4
    iget p1, p1, Lx0/e;->c0:F

    .line 149
    .line 150
    cmpl-float p1, p1, v2

    .line 151
    .line 152
    if-lez p1, :cond_a

    .line 153
    .line 154
    if-nez v5, :cond_9

    .line 155
    .line 156
    if-eqz p0, :cond_a

    .line 157
    .line 158
    :cond_9
    return v4

    .line 159
    :cond_a
    if-eqz v5, :cond_b

    .line 160
    .line 161
    if-eqz p0, :cond_b

    .line 162
    .line 163
    move v3, v4

    .line 164
    :cond_b
    return v3
.end method

.method private static b(ILx0/e;Ly0/b$b;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lx0/e;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v3, Ly0/h;->b:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    sput v3, Ly0/h;->b:I

    .line 19
    .line 20
    instance-of v3, v0, Lx0/f;

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lx0/e;->h0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v3, p0, 0x1

    .line 31
    .line 32
    invoke-static {v3, v0}, Ly0/h;->a(ILx0/e;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    new-instance v5, Ly0/b$a;

    .line 39
    .line 40
    invoke-direct {v5}, Ly0/b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    sget v6, Ly0/b$a;->k:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v5, v6}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v3, Lx0/d$b;->j:Lx0/d$b;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lx0/e;->m(Lx0/d$b;)Lx0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v5, Lx0/d$b;->l:Lx0/d$b;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lx0/e;->m(Lx0/d$b;)Lx0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3}, Lx0/d;->d()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v5}, Lx0/d;->d()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v3}, Lx0/d;->c()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0x8

    .line 74
    .line 75
    if-eqz v8, :cond_d

    .line 76
    .line 77
    invoke-virtual {v3}, Lx0/d;->m()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_d

    .line 82
    .line 83
    invoke-virtual {v3}, Lx0/d;->c()Ljava/util/HashSet;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lx0/d;

    .line 102
    .line 103
    iget-object v12, v8, Lx0/d;->d:Lx0/e;

    .line 104
    .line 105
    add-int/lit8 v13, p0, 0x1

    .line 106
    .line 107
    invoke-static {v13, v12}, Ly0/h;->a(ILx0/e;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-virtual {v12}, Lx0/e;->h0()Z

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    if-eqz v15, :cond_3

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    new-instance v15, Ly0/b$a;

    .line 120
    .line 121
    invoke-direct {v15}, Ly0/b$a;-><init>()V

    .line 122
    .line 123
    .line 124
    sget v11, Ly0/b$a;->k:I

    .line 125
    .line 126
    invoke-static {v13, v12, v1, v15, v11}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {v12}, Lx0/e;->y()Lx0/e$b;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    sget-object v15, Lx0/e$b;->k:Lx0/e$b;

    .line 134
    .line 135
    if-ne v11, v15, :cond_9

    .line 136
    .line 137
    if-eqz v14, :cond_4

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-virtual {v12}, Lx0/e;->y()Lx0/e$b;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-ne v11, v15, :cond_2

    .line 145
    .line 146
    iget v11, v12, Lx0/e;->z:I

    .line 147
    .line 148
    if-ltz v11, :cond_2

    .line 149
    .line 150
    iget v11, v12, Lx0/e;->y:I

    .line 151
    .line 152
    if-ltz v11, :cond_2

    .line 153
    .line 154
    invoke-virtual {v12}, Lx0/e;->Q()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eq v11, v10, :cond_5

    .line 159
    .line 160
    iget v11, v12, Lx0/e;->v:I

    .line 161
    .line 162
    if-nez v11, :cond_2

    .line 163
    .line 164
    invoke-virtual {v12}, Lx0/e;->t()F

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    cmpl-float v11, v11, v9

    .line 169
    .line 170
    if-nez v11, :cond_2

    .line 171
    .line 172
    :cond_5
    invoke-virtual {v12}, Lx0/e;->d0()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_2

    .line 177
    .line 178
    invoke-virtual {v12}, Lx0/e;->g0()Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-nez v11, :cond_2

    .line 183
    .line 184
    iget-object v11, v12, Lx0/e;->N:Lx0/d;

    .line 185
    .line 186
    if-ne v8, v11, :cond_6

    .line 187
    .line 188
    iget-object v11, v12, Lx0/e;->P:Lx0/d;

    .line 189
    .line 190
    iget-object v11, v11, Lx0/d;->f:Lx0/d;

    .line 191
    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    invoke-virtual {v11}, Lx0/d;->m()Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-nez v11, :cond_7

    .line 199
    .line 200
    :cond_6
    iget-object v11, v12, Lx0/e;->P:Lx0/d;

    .line 201
    .line 202
    if-ne v8, v11, :cond_8

    .line 203
    .line 204
    iget-object v8, v12, Lx0/e;->N:Lx0/d;

    .line 205
    .line 206
    iget-object v8, v8, Lx0/d;->f:Lx0/d;

    .line 207
    .line 208
    if-eqz v8, :cond_8

    .line 209
    .line 210
    invoke-virtual {v8}, Lx0/d;->m()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_8

    .line 215
    .line 216
    :cond_7
    move v8, v4

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    const/4 v8, 0x0

    .line 219
    :goto_1
    if-eqz v8, :cond_2

    .line 220
    .line 221
    invoke-virtual {v12}, Lx0/e;->d0()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_2

    .line 226
    .line 227
    invoke-static {v13, v0, v1, v12, v2}, Ly0/h;->e(ILx0/e;Ly0/b$b;Lx0/e;Z)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lx0/e;->h0()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_a
    iget-object v11, v12, Lx0/e;->N:Lx0/d;

    .line 241
    .line 242
    if-ne v8, v11, :cond_b

    .line 243
    .line 244
    iget-object v14, v12, Lx0/e;->P:Lx0/d;

    .line 245
    .line 246
    iget-object v14, v14, Lx0/d;->f:Lx0/d;

    .line 247
    .line 248
    if-nez v14, :cond_b

    .line 249
    .line 250
    invoke-virtual {v11}, Lx0/d;->e()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    add-int/2addr v8, v6

    .line 255
    invoke-virtual {v12}, Lx0/e;->R()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    add-int/2addr v11, v8

    .line 260
    invoke-virtual {v12, v8, v11}, Lx0/e;->w0(II)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v12, v1, v2}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_b
    iget-object v14, v12, Lx0/e;->P:Lx0/d;

    .line 269
    .line 270
    if-ne v8, v14, :cond_c

    .line 271
    .line 272
    iget-object v15, v11, Lx0/d;->f:Lx0/d;

    .line 273
    .line 274
    if-nez v15, :cond_c

    .line 275
    .line 276
    invoke-virtual {v14}, Lx0/d;->e()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int v8, v6, v8

    .line 281
    .line 282
    invoke-virtual {v12}, Lx0/e;->R()I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    sub-int v11, v8, v11

    .line 287
    .line 288
    invoke-virtual {v12, v11, v8}, Lx0/e;->w0(II)V

    .line 289
    .line 290
    .line 291
    invoke-static {v13, v12, v1, v2}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_c
    if-ne v8, v11, :cond_2

    .line 297
    .line 298
    iget-object v8, v14, Lx0/d;->f:Lx0/d;

    .line 299
    .line 300
    if-eqz v8, :cond_2

    .line 301
    .line 302
    invoke-virtual {v8}, Lx0/d;->m()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_2

    .line 307
    .line 308
    invoke-virtual {v12}, Lx0/e;->d0()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-nez v8, :cond_2

    .line 313
    .line 314
    invoke-static {v13, v1, v12, v2}, Ly0/h;->d(ILy0/b$b;Lx0/e;Z)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_d
    instance-of v3, v0, Lx0/g;

    .line 320
    .line 321
    if-eqz v3, :cond_e

    .line 322
    .line 323
    return-void

    .line 324
    :cond_e
    invoke-virtual {v5}, Lx0/d;->c()Ljava/util/HashSet;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v5}, Lx0/d;->m()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_1a

    .line 335
    .line 336
    invoke-virtual {v5}, Lx0/d;->c()Ljava/util/HashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_f
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_1a

    .line 349
    .line 350
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lx0/d;

    .line 355
    .line 356
    iget-object v6, v5, Lx0/d;->d:Lx0/e;

    .line 357
    .line 358
    add-int/lit8 v8, p0, 0x1

    .line 359
    .line 360
    invoke-static {v8, v6}, Ly0/h;->a(ILx0/e;)Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v6}, Lx0/e;->h0()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_10

    .line 369
    .line 370
    if-eqz v11, :cond_10

    .line 371
    .line 372
    new-instance v12, Ly0/b$a;

    .line 373
    .line 374
    invoke-direct {v12}, Ly0/b$a;-><init>()V

    .line 375
    .line 376
    .line 377
    sget v13, Ly0/b$a;->k:I

    .line 378
    .line 379
    invoke-static {v8, v6, v1, v12, v13}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 380
    .line 381
    .line 382
    :cond_10
    iget-object v12, v6, Lx0/e;->N:Lx0/d;

    .line 383
    .line 384
    if-ne v5, v12, :cond_11

    .line 385
    .line 386
    iget-object v12, v6, Lx0/e;->P:Lx0/d;

    .line 387
    .line 388
    iget-object v12, v12, Lx0/d;->f:Lx0/d;

    .line 389
    .line 390
    if-eqz v12, :cond_11

    .line 391
    .line 392
    invoke-virtual {v12}, Lx0/d;->m()Z

    .line 393
    .line 394
    .line 395
    move-result v12

    .line 396
    if-nez v12, :cond_12

    .line 397
    .line 398
    :cond_11
    iget-object v12, v6, Lx0/e;->P:Lx0/d;

    .line 399
    .line 400
    if-ne v5, v12, :cond_13

    .line 401
    .line 402
    iget-object v12, v6, Lx0/e;->N:Lx0/d;

    .line 403
    .line 404
    iget-object v12, v12, Lx0/d;->f:Lx0/d;

    .line 405
    .line 406
    if-eqz v12, :cond_13

    .line 407
    .line 408
    invoke-virtual {v12}, Lx0/d;->m()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-eqz v12, :cond_13

    .line 413
    .line 414
    :cond_12
    move v12, v4

    .line 415
    goto :goto_4

    .line 416
    :cond_13
    const/4 v12, 0x0

    .line 417
    :goto_4
    invoke-virtual {v6}, Lx0/e;->y()Lx0/e$b;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    sget-object v14, Lx0/e$b;->k:Lx0/e$b;

    .line 422
    .line 423
    if-ne v13, v14, :cond_16

    .line 424
    .line 425
    if-eqz v11, :cond_14

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_14
    invoke-virtual {v6}, Lx0/e;->y()Lx0/e$b;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    if-ne v5, v14, :cond_f

    .line 433
    .line 434
    iget v5, v6, Lx0/e;->z:I

    .line 435
    .line 436
    if-ltz v5, :cond_f

    .line 437
    .line 438
    iget v5, v6, Lx0/e;->y:I

    .line 439
    .line 440
    if-ltz v5, :cond_f

    .line 441
    .line 442
    invoke-virtual {v6}, Lx0/e;->Q()I

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eq v5, v10, :cond_15

    .line 447
    .line 448
    iget v5, v6, Lx0/e;->v:I

    .line 449
    .line 450
    if-nez v5, :cond_f

    .line 451
    .line 452
    invoke-virtual {v6}, Lx0/e;->t()F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    cmpl-float v5, v5, v9

    .line 457
    .line 458
    if-nez v5, :cond_f

    .line 459
    .line 460
    :cond_15
    invoke-virtual {v6}, Lx0/e;->d0()Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-nez v5, :cond_f

    .line 465
    .line 466
    invoke-virtual {v6}, Lx0/e;->g0()Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_f

    .line 471
    .line 472
    if-eqz v12, :cond_f

    .line 473
    .line 474
    invoke-virtual {v6}, Lx0/e;->d0()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_f

    .line 479
    .line 480
    invoke-static {v8, v0, v1, v6, v2}, Ly0/h;->e(ILx0/e;Ly0/b$b;Lx0/e;Z)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_16
    :goto_5
    invoke-virtual {v6}, Lx0/e;->h0()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_17

    .line 490
    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_17
    iget-object v11, v6, Lx0/e;->N:Lx0/d;

    .line 494
    .line 495
    if-ne v5, v11, :cond_18

    .line 496
    .line 497
    iget-object v13, v6, Lx0/e;->P:Lx0/d;

    .line 498
    .line 499
    iget-object v13, v13, Lx0/d;->f:Lx0/d;

    .line 500
    .line 501
    if-nez v13, :cond_18

    .line 502
    .line 503
    invoke-virtual {v11}, Lx0/d;->e()I

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    add-int/2addr v5, v7

    .line 508
    invoke-virtual {v6}, Lx0/e;->R()I

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    add-int/2addr v11, v5

    .line 513
    invoke-virtual {v6, v5, v11}, Lx0/e;->w0(II)V

    .line 514
    .line 515
    .line 516
    invoke-static {v8, v6, v1, v2}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_3

    .line 520
    .line 521
    :cond_18
    iget-object v13, v6, Lx0/e;->P:Lx0/d;

    .line 522
    .line 523
    if-ne v5, v13, :cond_19

    .line 524
    .line 525
    iget-object v5, v11, Lx0/d;->f:Lx0/d;

    .line 526
    .line 527
    if-nez v5, :cond_19

    .line 528
    .line 529
    invoke-virtual {v13}, Lx0/d;->e()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    sub-int v5, v7, v5

    .line 534
    .line 535
    invoke-virtual {v6}, Lx0/e;->R()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    sub-int v11, v5, v11

    .line 540
    .line 541
    invoke-virtual {v6, v11, v5}, Lx0/e;->w0(II)V

    .line 542
    .line 543
    .line 544
    invoke-static {v8, v6, v1, v2}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 545
    .line 546
    .line 547
    goto/16 :goto_3

    .line 548
    .line 549
    :cond_19
    if-eqz v12, :cond_f

    .line 550
    .line 551
    invoke-virtual {v6}, Lx0/e;->d0()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_f

    .line 556
    .line 557
    invoke-static {v8, v1, v6, v2}, Ly0/h;->d(ILy0/b$b;Lx0/e;Z)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_3

    .line 561
    .line 562
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lx0/e;->l0()V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method private static c(ILx0/a;Ly0/b$b;IZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx0/a;->k1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-static {p0, p1, p2, p4}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-static {p0, p1, p2}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static d(ILy0/b$b;Lx0/e;Z)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lx0/e;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lx0/e;->N:Lx0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lx0/d;->f:Lx0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lx0/e;->P:Lx0/d;

    .line 14
    .line 15
    iget-object v2, v2, Lx0/d;->f:Lx0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx0/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lx0/e;->N:Lx0/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lx0/e;->P:Lx0/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx0/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lx0/e;->R()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-float v4, v4

    .line 63
    mul-float/2addr v0, v4

    .line 64
    :goto_1
    float-to-int v0, v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    add-int v4, v0, v3

    .line 67
    .line 68
    if-le v1, v2, :cond_3

    .line 69
    .line 70
    sub-int v4, v0, v3

    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2, v0, v4}, Lx0/e;->w0(II)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x1

    .line 76
    .line 77
    invoke-static {p0, p2, p1, p3}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static e(ILx0/e;Ly0/b$b;Lx0/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lx0/e;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lx0/e;->N:Lx0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lx0/d;->f:Lx0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lx0/e;->N:Lx0/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lx0/e;->P:Lx0/d;

    .line 21
    .line 22
    iget-object v2, v2, Lx0/d;->f:Lx0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx0/d;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lx0/e;->P:Lx0/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx0/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lx0/e;->R()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lx0/e;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lx0/e;->v:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lx0/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lx0/e;->R()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lx0/e;->I()Lx0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx0/e;->R()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    invoke-virtual {p3}, Lx0/e;->w()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    mul-float/2addr v3, v6

    .line 78
    int-to-float p1, p1

    .line 79
    mul-float/2addr v3, p1

    .line 80
    float-to-int v3, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-nez v4, :cond_2

    .line 83
    .line 84
    sub-int v3, v2, v1

    .line 85
    .line 86
    :cond_2
    :goto_1
    iget p1, p3, Lx0/e;->y:I

    .line 87
    .line 88
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget p1, p3, Lx0/e;->z:I

    .line 93
    .line 94
    if-lez p1, :cond_3

    .line 95
    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_3
    sub-int/2addr v2, v1

    .line 101
    sub-int/2addr v2, v3

    .line 102
    int-to-float p1, v2

    .line 103
    mul-float/2addr v0, p1

    .line 104
    add-float/2addr v0, v6

    .line 105
    float-to-int p1, v0

    .line 106
    add-int/2addr v1, p1

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p3, v1, v3}, Lx0/e;->w0(II)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 p0, p0, 0x1

    .line 112
    .line 113
    invoke-static {p0, p3, p2, p4}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method private static f(ILy0/b$b;Lx0/e;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lx0/e;->M()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Lx0/e;->O:Lx0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lx0/d;->f:Lx0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lx0/e;->Q:Lx0/d;

    .line 14
    .line 15
    iget-object v2, v2, Lx0/d;->f:Lx0/d;

    .line 16
    .line 17
    invoke-virtual {v2}, Lx0/d;->d()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p2, Lx0/e;->O:Lx0/d;

    .line 22
    .line 23
    invoke-virtual {v3}, Lx0/d;->e()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v4, p2, Lx0/e;->Q:Lx0/d;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx0/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    sub-int v4, v2, v4

    .line 35
    .line 36
    const/high16 v5, 0x3f000000    # 0.5f

    .line 37
    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    move v0, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    move v2, v4

    .line 44
    :goto_0
    invoke-virtual {p2}, Lx0/e;->v()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int v4, v2, v1

    .line 49
    .line 50
    sub-int/2addr v4, v3

    .line 51
    if-le v1, v2, :cond_1

    .line 52
    .line 53
    sub-int v4, v1, v2

    .line 54
    .line 55
    sub-int/2addr v4, v3

    .line 56
    :cond_1
    if-lez v4, :cond_2

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float/2addr v0, v4

    .line 60
    add-float/2addr v0, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    int-to-float v4, v4

    .line 63
    mul-float/2addr v0, v4

    .line 64
    :goto_1
    float-to-int v0, v0

    .line 65
    add-int v4, v1, v0

    .line 66
    .line 67
    add-int v5, v4, v3

    .line 68
    .line 69
    if-le v1, v2, :cond_3

    .line 70
    .line 71
    sub-int v4, v1, v0

    .line 72
    .line 73
    sub-int v5, v4, v3

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p2, v4, v5}, Lx0/e;->z0(II)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0, p2, p1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static g(ILx0/e;Ly0/b$b;Lx0/e;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lx0/e;->M()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p3, Lx0/e;->O:Lx0/d;

    .line 6
    .line 7
    iget-object v1, v1, Lx0/d;->f:Lx0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx0/d;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p3, Lx0/e;->O:Lx0/d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx0/d;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v2, p3, Lx0/e;->Q:Lx0/d;

    .line 21
    .line 22
    iget-object v2, v2, Lx0/d;->f:Lx0/d;

    .line 23
    .line 24
    invoke-virtual {v2}, Lx0/d;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p3, Lx0/e;->Q:Lx0/d;

    .line 29
    .line 30
    invoke-virtual {v3}, Lx0/d;->e()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v2, v3

    .line 35
    if-lt v2, v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p3}, Lx0/e;->v()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {p3}, Lx0/e;->Q()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    iget v4, p3, Lx0/e;->w:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    instance-of v3, p1, Lx0/f;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lx0/e;->v()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lx0/e;->I()Lx0/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lx0/e;->v()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    :goto_0
    mul-float v3, v0, v6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr v3, p1

    .line 77
    float-to-int v3, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez v4, :cond_2

    .line 80
    .line 81
    sub-int v3, v2, v1

    .line 82
    .line 83
    :cond_2
    :goto_1
    iget p1, p3, Lx0/e;->B:I

    .line 84
    .line 85
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iget p1, p3, Lx0/e;->C:I

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    sub-int/2addr v2, v1

    .line 98
    sub-int/2addr v2, v3

    .line 99
    int-to-float p1, v2

    .line 100
    mul-float/2addr v0, p1

    .line 101
    add-float/2addr v0, v6

    .line 102
    float-to-int p1, v0

    .line 103
    add-int/2addr v1, p1

    .line 104
    add-int/2addr v3, v1

    .line 105
    invoke-virtual {p3, v1, v3}, Lx0/e;->z0(II)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    invoke-static {p0, p3, p2}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static h(Lx0/f;Ly0/b$b;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lx0/e;->y()Lx0/e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lx0/e;->O()Lx0/e$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    sput v2, Ly0/h;->b:I

    .line 11
    .line 12
    sput v2, Ly0/h;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lx0/e;->p0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lx0/l;->i1()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move v5, v2

    .line 26
    :goto_0
    if-ge v5, v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lx0/e;

    .line 33
    .line 34
    invoke-virtual {v6}, Lx0/e;->p0()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lx0/f;->F1()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v6, Lx0/e$b;->i:Lx0/e$b;

    .line 45
    .line 46
    if-ne v0, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lx0/e;->R()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, v2, v0}, Lx0/e;->w0(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0, v2}, Lx0/e;->x0(I)V

    .line 57
    .line 58
    .line 59
    :goto_1
    move v0, v2

    .line 60
    move v6, v0

    .line 61
    move v7, v6

    .line 62
    :goto_2
    const/high16 v8, 0x3f000000    # 0.5f

    .line 63
    .line 64
    const/4 v9, -0x1

    .line 65
    const/4 v10, 0x1

    .line 66
    if-ge v0, v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lx0/e;

    .line 73
    .line 74
    instance-of v12, v11, Lx0/g;

    .line 75
    .line 76
    if-eqz v12, :cond_5

    .line 77
    .line 78
    check-cast v11, Lx0/g;

    .line 79
    .line 80
    invoke-virtual {v11}, Lx0/g;->j1()I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-ne v12, v10, :cond_6

    .line 85
    .line 86
    invoke-virtual {v11}, Lx0/g;->k1()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v9, :cond_2

    .line 91
    .line 92
    invoke-virtual {v11}, Lx0/g;->k1()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v11, v6}, Lx0/g;->n1(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v11}, Lx0/g;->l1()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eq v6, v9, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Lx0/e;->i0()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lx0/e;->R()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v11}, Lx0/g;->l1()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v6, v8

    .line 121
    invoke-virtual {v11, v6}, Lx0/g;->n1(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    invoke-virtual {p0}, Lx0/e;->i0()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-virtual {v11}, Lx0/g;->m1()F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-virtual {p0}, Lx0/e;->R()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    int-to-float v9, v9

    .line 140
    mul-float/2addr v6, v9

    .line 141
    add-float/2addr v6, v8

    .line 142
    float-to-int v6, v6

    .line 143
    invoke-virtual {v11, v6}, Lx0/g;->n1(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_3
    move v6, v10

    .line 147
    goto :goto_4

    .line 148
    :cond_5
    instance-of v8, v11, Lx0/a;

    .line 149
    .line 150
    if-eqz v8, :cond_6

    .line 151
    .line 152
    check-cast v11, Lx0/a;

    .line 153
    .line 154
    invoke-virtual {v11}, Lx0/a;->o1()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    move v7, v10

    .line 161
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    if-eqz v6, :cond_9

    .line 165
    .line 166
    move v0, v2

    .line 167
    :goto_5
    if-ge v0, v4, :cond_9

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lx0/e;

    .line 174
    .line 175
    instance-of v11, v6, Lx0/g;

    .line 176
    .line 177
    if-eqz v11, :cond_8

    .line 178
    .line 179
    check-cast v6, Lx0/g;

    .line 180
    .line 181
    invoke-virtual {v6}, Lx0/g;->j1()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-ne v11, v10, :cond_8

    .line 186
    .line 187
    invoke-static {v2, v6, p1, v5}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v2, p0, p1, v5}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    move v0, v2

    .line 199
    :goto_6
    if-ge v0, v4, :cond_b

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lx0/e;

    .line 206
    .line 207
    instance-of v7, v6, Lx0/a;

    .line 208
    .line 209
    if-eqz v7, :cond_a

    .line 210
    .line 211
    check-cast v6, Lx0/a;

    .line 212
    .line 213
    invoke-virtual {v6}, Lx0/a;->o1()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-nez v7, :cond_a

    .line 218
    .line 219
    invoke-static {v2, v6, p1, v2, v5}, Ly0/h;->c(ILx0/a;Ly0/b$b;IZ)V

    .line 220
    .line 221
    .line 222
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_b
    sget-object v0, Lx0/e$b;->i:Lx0/e$b;

    .line 226
    .line 227
    if-ne v1, v0, :cond_c

    .line 228
    .line 229
    invoke-virtual {p0}, Lx0/e;->v()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0, v2, v0}, Lx0/e;->z0(II)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    invoke-virtual {p0, v2}, Lx0/e;->y0(I)V

    .line 238
    .line 239
    .line 240
    :goto_7
    move v0, v2

    .line 241
    move v1, v0

    .line 242
    move v6, v1

    .line 243
    :goto_8
    if-ge v0, v4, :cond_12

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lx0/e;

    .line 250
    .line 251
    instance-of v11, v7, Lx0/g;

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    check-cast v7, Lx0/g;

    .line 256
    .line 257
    invoke-virtual {v7}, Lx0/g;->j1()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-nez v11, :cond_11

    .line 262
    .line 263
    invoke-virtual {v7}, Lx0/g;->k1()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eq v1, v9, :cond_d

    .line 268
    .line 269
    invoke-virtual {v7}, Lx0/g;->k1()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v7, v1}, Lx0/g;->n1(I)V

    .line 274
    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    invoke-virtual {v7}, Lx0/g;->l1()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eq v1, v9, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Lx0/e;->j0()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p0}, Lx0/e;->v()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-virtual {v7}, Lx0/g;->l1()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    sub-int/2addr v1, v11

    .line 298
    invoke-virtual {v7, v1}, Lx0/g;->n1(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_e
    invoke-virtual {p0}, Lx0/e;->j0()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_f

    .line 307
    .line 308
    invoke-virtual {v7}, Lx0/g;->m1()F

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-virtual {p0}, Lx0/e;->v()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    int-to-float v11, v11

    .line 317
    mul-float/2addr v1, v11

    .line 318
    add-float/2addr v1, v8

    .line 319
    float-to-int v1, v1

    .line 320
    invoke-virtual {v7, v1}, Lx0/g;->n1(I)V

    .line 321
    .line 322
    .line 323
    :cond_f
    :goto_9
    move v1, v10

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    instance-of v11, v7, Lx0/a;

    .line 326
    .line 327
    if-eqz v11, :cond_11

    .line 328
    .line 329
    check-cast v7, Lx0/a;

    .line 330
    .line 331
    invoke-virtual {v7}, Lx0/a;->o1()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-ne v7, v10, :cond_11

    .line 336
    .line 337
    move v6, v10

    .line 338
    :cond_11
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_12
    if-eqz v1, :cond_14

    .line 342
    .line 343
    move v0, v2

    .line 344
    :goto_b
    if-ge v0, v4, :cond_14

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lx0/e;

    .line 351
    .line 352
    instance-of v7, v1, Lx0/g;

    .line 353
    .line 354
    if-eqz v7, :cond_13

    .line 355
    .line 356
    check-cast v1, Lx0/g;

    .line 357
    .line 358
    invoke-virtual {v1}, Lx0/g;->j1()I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    if-nez v7, :cond_13

    .line 363
    .line 364
    invoke-static {v10, v1, p1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 368
    .line 369
    goto :goto_b

    .line 370
    :cond_14
    invoke-static {v2, p0, p1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 371
    .line 372
    .line 373
    if-eqz v6, :cond_16

    .line 374
    .line 375
    move p0, v2

    .line 376
    :goto_c
    if-ge p0, v4, :cond_16

    .line 377
    .line 378
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lx0/e;

    .line 383
    .line 384
    instance-of v1, v0, Lx0/a;

    .line 385
    .line 386
    if-eqz v1, :cond_15

    .line 387
    .line 388
    check-cast v0, Lx0/a;

    .line 389
    .line 390
    invoke-virtual {v0}, Lx0/a;->o1()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    if-ne v1, v10, :cond_15

    .line 395
    .line 396
    invoke-static {v2, v0, p1, v10, v5}, Ly0/h;->c(ILx0/a;Ly0/b$b;IZ)V

    .line 397
    .line 398
    .line 399
    :cond_15
    add-int/lit8 p0, p0, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_16
    move p0, v2

    .line 403
    :goto_d
    if-ge p0, v4, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lx0/e;

    .line 410
    .line 411
    invoke-virtual {v0}, Lx0/e;->h0()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_19

    .line 416
    .line 417
    invoke-static {v2, v0}, Ly0/h;->a(ILx0/e;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    sget-object v1, Ly0/h;->a:Ly0/b$a;

    .line 424
    .line 425
    sget v6, Ly0/b$a;->k:I

    .line 426
    .line 427
    invoke-static {v2, v0, p1, v1, v6}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 428
    .line 429
    .line 430
    instance-of v1, v0, Lx0/g;

    .line 431
    .line 432
    if-eqz v1, :cond_18

    .line 433
    .line 434
    move-object v1, v0

    .line 435
    check-cast v1, Lx0/g;

    .line 436
    .line 437
    invoke-virtual {v1}, Lx0/g;->j1()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_17

    .line 442
    .line 443
    invoke-static {v2, v0, p1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 444
    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_17
    invoke-static {v2, v0, p1, v5}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_e

    .line 451
    :cond_18
    invoke-static {v2, v0, p1, v5}, Ly0/h;->b(ILx0/e;Ly0/b$b;Z)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, p1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 455
    .line 456
    .line 457
    :cond_19
    :goto_e
    add-int/lit8 p0, p0, 0x1

    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_1a
    return-void
.end method

.method private static i(ILx0/e;Ly0/b$b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lx0/e;->k0()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v2, Ly0/h;->c:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    add-int/2addr v2, v3

    .line 16
    sput v2, Ly0/h;->c:I

    .line 17
    .line 18
    instance-of v2, v0, Lx0/f;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lx0/e;->h0()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p0, 0x1

    .line 29
    .line 30
    invoke-static {v2, v0}, Ly0/h;->a(ILx0/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    new-instance v4, Ly0/b$a;

    .line 37
    .line 38
    invoke-direct {v4}, Ly0/b$a;-><init>()V

    .line 39
    .line 40
    .line 41
    sget v5, Ly0/b$a;->k:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1, v4, v5}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    sget-object v2, Lx0/d$b;->k:Lx0/d$b;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lx0/e;->m(Lx0/d$b;)Lx0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Lx0/d$b;->m:Lx0/d$b;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Lx0/e;->m(Lx0/d$b;)Lx0/d;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lx0/d;->d()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4}, Lx0/d;->d()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v2}, Lx0/d;->c()Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v8, 0x0

    .line 71
    const/16 v9, 0x8

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    if-eqz v7, :cond_d

    .line 75
    .line 76
    invoke-virtual {v2}, Lx0/d;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_d

    .line 81
    .line 82
    invoke-virtual {v2}, Lx0/d;->c()Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_d

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lx0/d;

    .line 101
    .line 102
    iget-object v11, v7, Lx0/d;->d:Lx0/e;

    .line 103
    .line 104
    add-int/lit8 v12, p0, 0x1

    .line 105
    .line 106
    invoke-static {v12, v11}, Ly0/h;->a(ILx0/e;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v11}, Lx0/e;->h0()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    if-eqz v13, :cond_3

    .line 117
    .line 118
    new-instance v14, Ly0/b$a;

    .line 119
    .line 120
    invoke-direct {v14}, Ly0/b$a;-><init>()V

    .line 121
    .line 122
    .line 123
    sget v15, Ly0/b$a;->k:I

    .line 124
    .line 125
    invoke-static {v12, v11, v1, v14, v15}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v11}, Lx0/e;->O()Lx0/e$b;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lx0/e$b;->k:Lx0/e$b;

    .line 133
    .line 134
    if-ne v14, v15, :cond_9

    .line 135
    .line 136
    if-eqz v13, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {v11}, Lx0/e;->O()Lx0/e$b;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-ne v13, v15, :cond_2

    .line 144
    .line 145
    iget v13, v11, Lx0/e;->C:I

    .line 146
    .line 147
    if-ltz v13, :cond_2

    .line 148
    .line 149
    iget v13, v11, Lx0/e;->B:I

    .line 150
    .line 151
    if-ltz v13, :cond_2

    .line 152
    .line 153
    invoke-virtual {v11}, Lx0/e;->Q()I

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eq v13, v9, :cond_5

    .line 158
    .line 159
    iget v13, v11, Lx0/e;->w:I

    .line 160
    .line 161
    if-nez v13, :cond_2

    .line 162
    .line 163
    invoke-virtual {v11}, Lx0/e;->t()F

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    cmpl-float v13, v13, v8

    .line 168
    .line 169
    if-nez v13, :cond_2

    .line 170
    .line 171
    :cond_5
    invoke-virtual {v11}, Lx0/e;->f0()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-nez v13, :cond_2

    .line 176
    .line 177
    invoke-virtual {v11}, Lx0/e;->g0()Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-nez v13, :cond_2

    .line 182
    .line 183
    iget-object v13, v11, Lx0/e;->O:Lx0/d;

    .line 184
    .line 185
    if-ne v7, v13, :cond_6

    .line 186
    .line 187
    iget-object v13, v11, Lx0/e;->Q:Lx0/d;

    .line 188
    .line 189
    iget-object v13, v13, Lx0/d;->f:Lx0/d;

    .line 190
    .line 191
    if-eqz v13, :cond_6

    .line 192
    .line 193
    invoke-virtual {v13}, Lx0/d;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    if-nez v13, :cond_7

    .line 198
    .line 199
    :cond_6
    iget-object v13, v11, Lx0/e;->Q:Lx0/d;

    .line 200
    .line 201
    if-ne v7, v13, :cond_8

    .line 202
    .line 203
    iget-object v7, v11, Lx0/e;->O:Lx0/d;

    .line 204
    .line 205
    iget-object v7, v7, Lx0/d;->f:Lx0/d;

    .line 206
    .line 207
    if-eqz v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {v7}, Lx0/d;->m()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_8

    .line 214
    .line 215
    :cond_7
    move v7, v3

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move v7, v10

    .line 218
    :goto_1
    if-eqz v7, :cond_2

    .line 219
    .line 220
    invoke-virtual {v11}, Lx0/e;->f0()Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_2

    .line 225
    .line 226
    invoke-static {v12, v0, v1, v11}, Ly0/h;->g(ILx0/e;Ly0/b$b;Lx0/e;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    :goto_2
    invoke-virtual {v11}, Lx0/e;->h0()Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-eqz v13, :cond_a

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    iget-object v13, v11, Lx0/e;->O:Lx0/d;

    .line 240
    .line 241
    if-ne v7, v13, :cond_b

    .line 242
    .line 243
    iget-object v14, v11, Lx0/e;->Q:Lx0/d;

    .line 244
    .line 245
    iget-object v14, v14, Lx0/d;->f:Lx0/d;

    .line 246
    .line 247
    if-nez v14, :cond_b

    .line 248
    .line 249
    invoke-virtual {v13}, Lx0/d;->e()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-int/2addr v7, v5

    .line 254
    invoke-virtual {v11}, Lx0/e;->v()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v7

    .line 259
    invoke-virtual {v11, v7, v13}, Lx0/e;->z0(II)V

    .line 260
    .line 261
    .line 262
    invoke-static {v12, v11, v1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_b
    iget-object v14, v11, Lx0/e;->Q:Lx0/d;

    .line 268
    .line 269
    if-ne v7, v14, :cond_c

    .line 270
    .line 271
    iget-object v15, v14, Lx0/d;->f:Lx0/d;

    .line 272
    .line 273
    if-nez v15, :cond_c

    .line 274
    .line 275
    invoke-virtual {v14}, Lx0/d;->e()I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    sub-int v7, v5, v7

    .line 280
    .line 281
    invoke-virtual {v11}, Lx0/e;->v()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    sub-int v13, v7, v13

    .line 286
    .line 287
    invoke-virtual {v11, v13, v7}, Lx0/e;->z0(II)V

    .line 288
    .line 289
    .line 290
    invoke-static {v12, v11, v1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_c
    if-ne v7, v13, :cond_2

    .line 296
    .line 297
    iget-object v7, v14, Lx0/d;->f:Lx0/d;

    .line 298
    .line 299
    if-eqz v7, :cond_2

    .line 300
    .line 301
    invoke-virtual {v7}, Lx0/d;->m()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_2

    .line 306
    .line 307
    invoke-static {v12, v1, v11}, Ly0/h;->f(ILy0/b$b;Lx0/e;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_d
    instance-of v2, v0, Lx0/g;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    return-void

    .line 317
    :cond_e
    invoke-virtual {v4}, Lx0/d;->c()Ljava/util/HashSet;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eqz v2, :cond_1a

    .line 322
    .line 323
    invoke-virtual {v4}, Lx0/d;->m()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_1a

    .line 328
    .line 329
    invoke-virtual {v4}, Lx0/d;->c()Ljava/util/HashSet;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_1a

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lx0/d;

    .line 348
    .line 349
    iget-object v5, v4, Lx0/d;->d:Lx0/e;

    .line 350
    .line 351
    add-int/lit8 v7, p0, 0x1

    .line 352
    .line 353
    invoke-static {v7, v5}, Ly0/h;->a(ILx0/e;)Z

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    invoke-virtual {v5}, Lx0/e;->h0()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_10

    .line 362
    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    new-instance v12, Ly0/b$a;

    .line 366
    .line 367
    invoke-direct {v12}, Ly0/b$a;-><init>()V

    .line 368
    .line 369
    .line 370
    sget v13, Ly0/b$a;->k:I

    .line 371
    .line 372
    invoke-static {v7, v5, v1, v12, v13}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 373
    .line 374
    .line 375
    :cond_10
    iget-object v12, v5, Lx0/e;->O:Lx0/d;

    .line 376
    .line 377
    if-ne v4, v12, :cond_11

    .line 378
    .line 379
    iget-object v12, v5, Lx0/e;->Q:Lx0/d;

    .line 380
    .line 381
    iget-object v12, v12, Lx0/d;->f:Lx0/d;

    .line 382
    .line 383
    if-eqz v12, :cond_11

    .line 384
    .line 385
    invoke-virtual {v12}, Lx0/d;->m()Z

    .line 386
    .line 387
    .line 388
    move-result v12

    .line 389
    if-nez v12, :cond_12

    .line 390
    .line 391
    :cond_11
    iget-object v12, v5, Lx0/e;->Q:Lx0/d;

    .line 392
    .line 393
    if-ne v4, v12, :cond_13

    .line 394
    .line 395
    iget-object v12, v5, Lx0/e;->O:Lx0/d;

    .line 396
    .line 397
    iget-object v12, v12, Lx0/d;->f:Lx0/d;

    .line 398
    .line 399
    if-eqz v12, :cond_13

    .line 400
    .line 401
    invoke-virtual {v12}, Lx0/d;->m()Z

    .line 402
    .line 403
    .line 404
    move-result v12

    .line 405
    if-eqz v12, :cond_13

    .line 406
    .line 407
    :cond_12
    move v12, v3

    .line 408
    goto :goto_4

    .line 409
    :cond_13
    move v12, v10

    .line 410
    :goto_4
    invoke-virtual {v5}, Lx0/e;->O()Lx0/e$b;

    .line 411
    .line 412
    .line 413
    move-result-object v13

    .line 414
    sget-object v14, Lx0/e$b;->k:Lx0/e$b;

    .line 415
    .line 416
    if-ne v13, v14, :cond_16

    .line 417
    .line 418
    if-eqz v11, :cond_14

    .line 419
    .line 420
    goto :goto_5

    .line 421
    :cond_14
    invoke-virtual {v5}, Lx0/e;->O()Lx0/e$b;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    if-ne v4, v14, :cond_f

    .line 426
    .line 427
    iget v4, v5, Lx0/e;->C:I

    .line 428
    .line 429
    if-ltz v4, :cond_f

    .line 430
    .line 431
    iget v4, v5, Lx0/e;->B:I

    .line 432
    .line 433
    if-ltz v4, :cond_f

    .line 434
    .line 435
    invoke-virtual {v5}, Lx0/e;->Q()I

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eq v4, v9, :cond_15

    .line 440
    .line 441
    iget v4, v5, Lx0/e;->w:I

    .line 442
    .line 443
    if-nez v4, :cond_f

    .line 444
    .line 445
    invoke-virtual {v5}, Lx0/e;->t()F

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    cmpl-float v4, v4, v8

    .line 450
    .line 451
    if-nez v4, :cond_f

    .line 452
    .line 453
    :cond_15
    invoke-virtual {v5}, Lx0/e;->f0()Z

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    if-nez v4, :cond_f

    .line 458
    .line 459
    invoke-virtual {v5}, Lx0/e;->g0()Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-nez v4, :cond_f

    .line 464
    .line 465
    if-eqz v12, :cond_f

    .line 466
    .line 467
    invoke-virtual {v5}, Lx0/e;->f0()Z

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-nez v4, :cond_f

    .line 472
    .line 473
    invoke-static {v7, v0, v1, v5}, Ly0/h;->g(ILx0/e;Ly0/b$b;Lx0/e;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_3

    .line 477
    .line 478
    :cond_16
    :goto_5
    invoke-virtual {v5}, Lx0/e;->h0()Z

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    if-eqz v11, :cond_17

    .line 483
    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_17
    iget-object v11, v5, Lx0/e;->O:Lx0/d;

    .line 487
    .line 488
    if-ne v4, v11, :cond_18

    .line 489
    .line 490
    iget-object v13, v5, Lx0/e;->Q:Lx0/d;

    .line 491
    .line 492
    iget-object v13, v13, Lx0/d;->f:Lx0/d;

    .line 493
    .line 494
    if-nez v13, :cond_18

    .line 495
    .line 496
    invoke-virtual {v11}, Lx0/d;->e()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    add-int/2addr v4, v6

    .line 501
    invoke-virtual {v5}, Lx0/e;->v()I

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    add-int/2addr v11, v4

    .line 506
    invoke-virtual {v5, v4, v11}, Lx0/e;->z0(II)V

    .line 507
    .line 508
    .line 509
    invoke-static {v7, v5, v1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3

    .line 513
    .line 514
    :cond_18
    iget-object v13, v5, Lx0/e;->Q:Lx0/d;

    .line 515
    .line 516
    if-ne v4, v13, :cond_19

    .line 517
    .line 518
    iget-object v4, v11, Lx0/d;->f:Lx0/d;

    .line 519
    .line 520
    if-nez v4, :cond_19

    .line 521
    .line 522
    invoke-virtual {v13}, Lx0/d;->e()I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    sub-int v4, v6, v4

    .line 527
    .line 528
    invoke-virtual {v5}, Lx0/e;->v()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    sub-int v11, v4, v11

    .line 533
    .line 534
    invoke-virtual {v5, v11, v4}, Lx0/e;->z0(II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v7, v5, v1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_3

    .line 541
    .line 542
    :cond_19
    if-eqz v12, :cond_f

    .line 543
    .line 544
    invoke-virtual {v5}, Lx0/e;->f0()Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-nez v4, :cond_f

    .line 549
    .line 550
    invoke-static {v7, v1, v5}, Ly0/h;->f(ILy0/b$b;Lx0/e;)V

    .line 551
    .line 552
    .line 553
    goto/16 :goto_3

    .line 554
    .line 555
    :cond_1a
    sget-object v2, Lx0/d$b;->n:Lx0/d$b;

    .line 556
    .line 557
    invoke-virtual {v0, v2}, Lx0/e;->m(Lx0/d$b;)Lx0/d;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lx0/d;->c()Ljava/util/HashSet;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    if-eqz v4, :cond_1f

    .line 566
    .line 567
    invoke-virtual {v2}, Lx0/d;->m()Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_1f

    .line 572
    .line 573
    invoke-virtual {v2}, Lx0/d;->d()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-virtual {v2}, Lx0/d;->c()Ljava/util/HashSet;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    :cond_1b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1f

    .line 590
    .line 591
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Lx0/d;

    .line 596
    .line 597
    iget-object v6, v5, Lx0/d;->d:Lx0/e;

    .line 598
    .line 599
    add-int/lit8 v7, p0, 0x1

    .line 600
    .line 601
    invoke-static {v7, v6}, Ly0/h;->a(ILx0/e;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    invoke-virtual {v6}, Lx0/e;->h0()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_1c

    .line 610
    .line 611
    if-eqz v8, :cond_1c

    .line 612
    .line 613
    new-instance v9, Ly0/b$a;

    .line 614
    .line 615
    invoke-direct {v9}, Ly0/b$a;-><init>()V

    .line 616
    .line 617
    .line 618
    sget v10, Ly0/b$a;->k:I

    .line 619
    .line 620
    invoke-static {v7, v6, v1, v9, v10}, Lx0/f;->I1(ILx0/e;Ly0/b$b;Ly0/b$a;I)Z

    .line 621
    .line 622
    .line 623
    :cond_1c
    invoke-virtual {v6}, Lx0/e;->O()Lx0/e$b;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    sget-object v10, Lx0/e$b;->k:Lx0/e$b;

    .line 628
    .line 629
    if-ne v9, v10, :cond_1d

    .line 630
    .line 631
    if-eqz v8, :cond_1b

    .line 632
    .line 633
    :cond_1d
    invoke-virtual {v6}, Lx0/e;->h0()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_1e

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_1e
    iget-object v8, v6, Lx0/e;->R:Lx0/d;

    .line 641
    .line 642
    if-ne v5, v8, :cond_1b

    .line 643
    .line 644
    invoke-virtual {v5}, Lx0/d;->e()I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    add-int/2addr v5, v4

    .line 649
    invoke-virtual {v6, v5}, Lx0/e;->v0(I)V

    .line 650
    .line 651
    .line 652
    invoke-static {v7, v6, v1}, Ly0/h;->i(ILx0/e;Ly0/b$b;)V

    .line 653
    .line 654
    .line 655
    goto :goto_6

    .line 656
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lx0/e;->m0()V

    .line 657
    .line 658
    .line 659
    return-void
.end method
