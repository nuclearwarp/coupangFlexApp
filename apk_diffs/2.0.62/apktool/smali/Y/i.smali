.class public LY/i;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/e;",
            "I",
            "Ljava/util/ArrayList<",
            "LY/o;",
            ">;",
            "LY/o;",
            ")",
            "LY/o;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LX/e;->G0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, LX/e;->H0:I

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget v3, p3, LY/o;->b:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_4

    .line 17
    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LY/o;

    .line 30
    .line 31
    invoke-virtual {v4}, LY/o;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-ne v5, v0, :cond_3

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p3, p1, v4}, LY/o;->g(ILY/o;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object p3, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    return-object p3

    .line 53
    :cond_5
    :goto_2
    if-nez p3, :cond_9

    .line 54
    .line 55
    instance-of v0, p0, LX/i;

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/i;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, LX/i;->j1(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eq v0, v2, :cond_7

    .line 67
    .line 68
    move v2, v1

    .line 69
    :goto_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-ge v2, v3, :cond_7

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LY/o;

    .line 80
    .line 81
    invoke-virtual {v3}, LY/o;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v4, v0, :cond_6

    .line 86
    .line 87
    move-object p3, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    :goto_4
    if-nez p3, :cond_8

    .line 93
    .line 94
    new-instance p3, LY/o;

    .line 95
    .line 96
    invoke-direct {p3, p1}, LY/o;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :cond_8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_9
    invoke-virtual {p3, p0}, LY/o;->a(LX/e;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    instance-of v0, p0, LX/g;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, LX/g;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/g;->i1()LX/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0}, LX/g;->j1()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    :cond_a
    invoke-virtual {v2, v1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 127
    .line 128
    .line 129
    :cond_b
    if-nez p1, :cond_c

    .line 130
    .line 131
    invoke-virtual {p3}, LY/o;->c()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, LX/e;->G0:I

    .line 136
    .line 137
    iget-object v0, p0, LX/e;->N:LX/d;

    .line 138
    .line 139
    invoke-virtual {v0, p1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/e;->P:LX/d;

    .line 143
    .line 144
    invoke-virtual {v0, p1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p3}, LY/o;->c()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, LX/e;->H0:I

    .line 153
    .line 154
    iget-object v0, p0, LX/e;->O:LX/d;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/e;->R:LX/d;

    .line 160
    .line 161
    invoke-virtual {v0, p1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LX/e;->Q:LX/d;

    .line 165
    .line 166
    invoke-virtual {v0, p1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    iget-object p0, p0, LX/e;->U:LX/d;

    .line 170
    .line 171
    invoke-virtual {p0, p1, p2, p3}, LX/d;->b(ILjava/util/ArrayList;LY/o;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    return-object p3
.end method

.method private static b(Ljava/util/ArrayList;I)LY/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LY/o;",
            ">;I)",
            "LY/o;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LY/o;

    .line 13
    .line 14
    iget v3, v2, LY/o;->b:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(LX/f;LY/b$b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LX/l;->i1()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/e;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LX/e;->y()LX/e$b;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p0 .. p0}, LX/e;->O()LX/e$b;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v5}, LX/e;->y()LX/e$b;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5}, LX/e;->O()LX/e$b;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v6, v7, v8, v5}, LY/i;->d(LX/e$b;LX/e$b;LX/e$b;LX/e$b;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    return v3

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v5, v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    :goto_1
    if-ge v5, v2, :cond_12

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    check-cast v13, LX/e;

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, LX/e;->y()LX/e$b;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    invoke-virtual/range {p0 .. p0}, LX/e;->O()LX/e$b;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-virtual {v13}, LX/e;->y()LX/e$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v13}, LX/e;->O()LX/e$b;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v14, v15, v4, v12}, LY/i;->d(LX/e$b;LX/e$b;LX/e$b;LX/e$b;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v0, LX/f;->n1:LY/b$a;

    .line 85
    .line 86
    sget v12, LY/b$a;->k:I

    .line 87
    .line 88
    move-object/from16 v14, p1

    .line 89
    .line 90
    invoke-static {v3, v13, v14, v4, v12}, LX/f;->I1(ILX/e;LY/b$b;LY/b$a;I)Z

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v14, p1

    .line 95
    .line 96
    :goto_2
    instance-of v4, v13, LX/g;

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    move-object v12, v13

    .line 101
    check-cast v12, LX/g;

    .line 102
    .line 103
    invoke-virtual {v12}, LX/g;->j1()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    new-instance v8, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {v12}, LX/g;->j1()I

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    const/4 v3, 0x1

    .line 124
    if-ne v15, v3, :cond_6

    .line 125
    .line 126
    if-nez v6, :cond_5

    .line 127
    .line 128
    new-instance v6, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    instance-of v3, v13, LX/i;

    .line 137
    .line 138
    if-eqz v3, :cond_d

    .line 139
    .line 140
    instance-of v3, v13, LX/a;

    .line 141
    .line 142
    if-eqz v3, :cond_a

    .line 143
    .line 144
    move-object v3, v13

    .line 145
    check-cast v3, LX/a;

    .line 146
    .line 147
    invoke-virtual {v3}, LX/a;->o1()I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_8

    .line 152
    .line 153
    if-nez v7, :cond_7

    .line 154
    .line 155
    new-instance v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    invoke-virtual {v3}, LX/a;->o1()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    const/4 v15, 0x1

    .line 168
    if-ne v12, v15, :cond_d

    .line 169
    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move-object v3, v13

    .line 182
    check-cast v3, LX/i;

    .line 183
    .line 184
    if-nez v7, :cond_b

    .line 185
    .line 186
    new-instance v7, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-nez v9, :cond_c

    .line 195
    .line 196
    new-instance v9, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_3
    iget-object v3, v13, LX/e;->N:LX/d;

    .line 205
    .line 206
    iget-object v3, v3, LX/d;->f:LX/d;

    .line 207
    .line 208
    if-nez v3, :cond_f

    .line 209
    .line 210
    iget-object v3, v13, LX/e;->P:LX/d;

    .line 211
    .line 212
    iget-object v3, v3, LX/d;->f:LX/d;

    .line 213
    .line 214
    if-nez v3, :cond_f

    .line 215
    .line 216
    if-nez v4, :cond_f

    .line 217
    .line 218
    instance-of v3, v13, LX/a;

    .line 219
    .line 220
    if-nez v3, :cond_f

    .line 221
    .line 222
    if-nez v10, :cond_e

    .line 223
    .line 224
    new-instance v10, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    :cond_e
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_f
    iget-object v3, v13, LX/e;->O:LX/d;

    .line 233
    .line 234
    iget-object v3, v3, LX/d;->f:LX/d;

    .line 235
    .line 236
    if-nez v3, :cond_11

    .line 237
    .line 238
    iget-object v3, v13, LX/e;->Q:LX/d;

    .line 239
    .line 240
    iget-object v3, v3, LX/d;->f:LX/d;

    .line 241
    .line 242
    if-nez v3, :cond_11

    .line 243
    .line 244
    iget-object v3, v13, LX/e;->R:LX/d;

    .line 245
    .line 246
    iget-object v3, v3, LX/d;->f:LX/d;

    .line 247
    .line 248
    if-nez v3, :cond_11

    .line 249
    .line 250
    if-nez v4, :cond_11

    .line 251
    .line 252
    instance-of v3, v13, LX/a;

    .line 253
    .line 254
    if-nez v3, :cond_11

    .line 255
    .line 256
    if-nez v11, :cond_10

    .line 257
    .line 258
    new-instance v11, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    if-eqz v6, :cond_13

    .line 277
    .line 278
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_13

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    check-cast v5, LX/g;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    invoke-static {v5, v6, v3, v12}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_13
    const/4 v6, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    if-eqz v7, :cond_14

    .line 303
    .line 304
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    if-eqz v5, :cond_14

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, LX/i;

    .line 319
    .line 320
    invoke-static {v5, v6, v3, v12}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v5, v3, v6, v7}, LX/i;->i1(Ljava/util/ArrayList;ILY/o;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v3}, LY/o;->b(Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    const/4 v12, 0x0

    .line 332
    goto :goto_5

    .line 333
    :cond_14
    sget-object v4, LX/d$b;->j:LX/d$b;

    .line 334
    .line 335
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    if-eqz v5, :cond_15

    .line 344
    .line 345
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_15

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LX/d;

    .line 364
    .line 365
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    const/4 v7, 0x0

    .line 369
    invoke-static {v5, v6, v3, v7}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_15
    sget-object v4, LX/d$b;->l:LX/d$b;

    .line 374
    .line 375
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    if-eqz v5, :cond_16

    .line 384
    .line 385
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_16

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LX/d;

    .line 404
    .line 405
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 406
    .line 407
    const/4 v6, 0x0

    .line 408
    const/4 v7, 0x0

    .line 409
    invoke-static {v5, v6, v3, v7}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 410
    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_16
    sget-object v4, LX/d$b;->o:LX/d$b;

    .line 414
    .line 415
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_17

    .line 424
    .line 425
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, LX/d;

    .line 444
    .line 445
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 446
    .line 447
    const/4 v6, 0x0

    .line 448
    const/4 v7, 0x0

    .line 449
    invoke-static {v5, v6, v3, v7}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 450
    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_17
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x0

    .line 455
    if-eqz v10, :cond_18

    .line 456
    .line 457
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_18

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, LX/e;

    .line 472
    .line 473
    invoke-static {v5, v6, v3, v7}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_18
    if-eqz v8, :cond_19

    .line 478
    .line 479
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v5

    .line 487
    if-eqz v5, :cond_19

    .line 488
    .line 489
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, LX/g;

    .line 494
    .line 495
    const/4 v6, 0x1

    .line 496
    invoke-static {v5, v6, v3, v7}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 497
    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_19
    const/4 v6, 0x1

    .line 501
    if-eqz v9, :cond_1a

    .line 502
    .line 503
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-eqz v5, :cond_1a

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, LX/i;

    .line 518
    .line 519
    invoke-static {v5, v6, v3, v7}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-virtual {v5, v3, v6, v8}, LX/i;->i1(Ljava/util/ArrayList;ILY/o;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v8, v3}, LY/o;->b(Ljava/util/ArrayList;)V

    .line 527
    .line 528
    .line 529
    const/4 v6, 0x1

    .line 530
    const/4 v7, 0x0

    .line 531
    goto :goto_b

    .line 532
    :cond_1a
    sget-object v4, LX/d$b;->k:LX/d$b;

    .line 533
    .line 534
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-eqz v5, :cond_1b

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, LX/d;

    .line 563
    .line 564
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 565
    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x1

    .line 568
    invoke-static {v5, v7, v3, v6}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    sget-object v4, LX/d$b;->n:LX/d$b;

    .line 573
    .line 574
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    if-eqz v5, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    if-eqz v5, :cond_1c

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, LX/d;

    .line 603
    .line 604
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const/4 v7, 0x1

    .line 608
    invoke-static {v5, v7, v3, v6}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 609
    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_1c
    sget-object v4, LX/d$b;->m:LX/d$b;

    .line 613
    .line 614
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    if-eqz v5, :cond_1d

    .line 623
    .line 624
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v5

    .line 636
    if-eqz v5, :cond_1d

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    check-cast v5, LX/d;

    .line 643
    .line 644
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 645
    .line 646
    const/4 v6, 0x0

    .line 647
    const/4 v7, 0x1

    .line 648
    invoke-static {v5, v7, v3, v6}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 649
    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1d
    sget-object v4, LX/d$b;->o:LX/d$b;

    .line 653
    .line 654
    invoke-virtual {v0, v4}, LX/e;->m(LX/d$b;)LX/d;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-eqz v5, :cond_1e

    .line 663
    .line 664
    invoke-virtual {v4}, LX/d;->c()Ljava/util/HashSet;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_1e

    .line 677
    .line 678
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    check-cast v5, LX/d;

    .line 683
    .line 684
    iget-object v5, v5, LX/d;->d:LX/e;

    .line 685
    .line 686
    const/4 v6, 0x1

    .line 687
    const/4 v12, 0x0

    .line 688
    invoke-static {v5, v6, v3, v12}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 689
    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_1e
    const/4 v6, 0x1

    .line 693
    const/4 v12, 0x0

    .line 694
    if-eqz v11, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    if-eqz v5, :cond_1f

    .line 705
    .line 706
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, LX/e;

    .line 711
    .line 712
    invoke-static {v5, v6, v3, v12}, LY/i;->a(LX/e;ILjava/util/ArrayList;LY/o;)LY/o;

    .line 713
    .line 714
    .line 715
    goto :goto_10

    .line 716
    :cond_1f
    const/4 v4, 0x0

    .line 717
    :goto_11
    if-ge v4, v2, :cond_21

    .line 718
    .line 719
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, LX/e;

    .line 724
    .line 725
    invoke-virtual {v5}, LX/e;->n0()Z

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    if-eqz v6, :cond_20

    .line 730
    .line 731
    iget v6, v5, LX/e;->G0:I

    .line 732
    .line 733
    invoke-static {v3, v6}, LY/i;->b(Ljava/util/ArrayList;I)LY/o;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    iget v5, v5, LX/e;->H0:I

    .line 738
    .line 739
    invoke-static {v3, v5}, LY/i;->b(Ljava/util/ArrayList;I)LY/o;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    if-eqz v6, :cond_20

    .line 744
    .line 745
    if-eqz v5, :cond_20

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    invoke-virtual {v6, v7, v5}, LY/o;->g(ILY/o;)V

    .line 749
    .line 750
    .line 751
    const/4 v7, 0x2

    .line 752
    invoke-virtual {v5, v7}, LY/o;->i(I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 759
    .line 760
    goto :goto_11

    .line 761
    :cond_21
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    const/4 v2, 0x1

    .line 766
    if-gt v1, v2, :cond_22

    .line 767
    .line 768
    const/4 v1, 0x0

    .line 769
    return v1

    .line 770
    :cond_22
    invoke-virtual/range {p0 .. p0}, LX/e;->y()LX/e$b;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    sget-object v2, LX/e$b;->j:LX/e$b;

    .line 775
    .line 776
    if-ne v1, v2, :cond_26

    .line 777
    .line 778
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    move-object v2, v12

    .line 783
    const/4 v6, 0x0

    .line 784
    :cond_23
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_25

    .line 789
    .line 790
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, LY/o;

    .line 795
    .line 796
    invoke-virtual {v4}, LY/o;->d()I

    .line 797
    .line 798
    .line 799
    move-result v5

    .line 800
    const/4 v7, 0x1

    .line 801
    if-ne v5, v7, :cond_24

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_24
    const/4 v5, 0x0

    .line 805
    invoke-virtual {v4, v5}, LY/o;->h(Z)V

    .line 806
    .line 807
    .line 808
    invoke-virtual/range {p0 .. p0}, LX/f;->B1()LU/d;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v4, v7, v5}, LY/o;->f(LU/d;I)I

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-le v7, v6, :cond_23

    .line 817
    .line 818
    move-object v2, v4

    .line 819
    move v6, v7

    .line 820
    goto :goto_12

    .line 821
    :cond_25
    if-eqz v2, :cond_26

    .line 822
    .line 823
    sget-object v1, LX/e$b;->i:LX/e$b;

    .line 824
    .line 825
    invoke-virtual {v0, v1}, LX/e;->G0(LX/e$b;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v6}, LX/e;->b1(I)V

    .line 829
    .line 830
    .line 831
    const/4 v1, 0x1

    .line 832
    invoke-virtual {v2, v1}, LY/o;->h(Z)V

    .line 833
    .line 834
    .line 835
    goto :goto_13

    .line 836
    :cond_26
    move-object v2, v12

    .line 837
    :goto_13
    invoke-virtual/range {p0 .. p0}, LX/e;->O()LX/e$b;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    sget-object v4, LX/e$b;->j:LX/e$b;

    .line 842
    .line 843
    if-ne v1, v4, :cond_2a

    .line 844
    .line 845
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    move-object v3, v12

    .line 850
    const/4 v6, 0x0

    .line 851
    :cond_27
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_29

    .line 856
    .line 857
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    check-cast v4, LY/o;

    .line 862
    .line 863
    invoke-virtual {v4}, LY/o;->d()I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-nez v5, :cond_28

    .line 868
    .line 869
    goto :goto_14

    .line 870
    :cond_28
    const/4 v5, 0x0

    .line 871
    invoke-virtual {v4, v5}, LY/o;->h(Z)V

    .line 872
    .line 873
    .line 874
    invoke-virtual/range {p0 .. p0}, LX/f;->B1()LU/d;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    const/4 v8, 0x1

    .line 879
    invoke-virtual {v4, v7, v8}, LY/o;->f(LU/d;I)I

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-le v7, v6, :cond_27

    .line 884
    .line 885
    move-object v3, v4

    .line 886
    move v6, v7

    .line 887
    goto :goto_14

    .line 888
    :cond_29
    const/4 v5, 0x0

    .line 889
    const/4 v8, 0x1

    .line 890
    if-eqz v3, :cond_2b

    .line 891
    .line 892
    sget-object v1, LX/e$b;->i:LX/e$b;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, LX/e;->X0(LX/e$b;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v6}, LX/e;->C0(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v3, v8}, LY/o;->h(Z)V

    .line 901
    .line 902
    .line 903
    move-object v4, v3

    .line 904
    goto :goto_15

    .line 905
    :cond_2a
    const/4 v5, 0x0

    .line 906
    const/4 v8, 0x1

    .line 907
    :cond_2b
    move-object v4, v12

    .line 908
    :goto_15
    if-nez v2, :cond_2d

    .line 909
    .line 910
    if-eqz v4, :cond_2c

    .line 911
    .line 912
    goto :goto_16

    .line 913
    :cond_2c
    move v3, v5

    .line 914
    goto :goto_17

    .line 915
    :cond_2d
    :goto_16
    move v3, v8

    .line 916
    :goto_17
    return v3
.end method

.method public static d(LX/e$b;LX/e$b;LX/e$b;LX/e$b;)Z
    .locals 5

    .line 1
    sget-object v0, LX/e$b;->i:LX/e$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    sget-object v3, LX/e$b;->j:LX/e$b;

    .line 8
    .line 9
    if-eq p2, v3, :cond_1

    .line 10
    .line 11
    sget-object v4, LX/e$b;->l:LX/e$b;

    .line 12
    .line 13
    if-ne p2, v4, :cond_0

    .line 14
    .line 15
    if-eq p0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v1

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    .line 23
    sget-object p2, LX/e$b;->j:LX/e$b;

    .line 24
    .line 25
    if-eq p3, p2, :cond_3

    .line 26
    .line 27
    sget-object v0, LX/e$b;->l:LX/e$b;

    .line 28
    .line 29
    if-ne p3, v0, :cond_2

    .line 30
    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move p1, v1

    .line 37
    :goto_3
    if-nez p0, :cond_5

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    return v2

    .line 43
    :cond_5
    :goto_4
    return v1
.end method
