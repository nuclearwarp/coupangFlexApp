.class public abstract LC6/k;
.super Ljava/lang/Object;
.source "OneDReader.java"

# interfaces
.implements Lo6/i;


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

.method private e(Lo6/c;Ljava/util/Map;)Lo6/j;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lo6/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lo6/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lu6/a;

    .line 12
    .line 13
    invoke-direct {v3, v1}, Lu6/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v6, Lo6/d;->m:Lo6/d;

    .line 21
    .line 22
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v7, 0x5

    .line 37
    :goto_1
    shr-int v7, v2, v7

    .line 38
    .line 39
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    move v6, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0xf

    .line 48
    .line 49
    :goto_2
    div-int/lit8 v8, v2, 0x2

    .line 50
    .line 51
    move v9, v4

    .line 52
    :goto_3
    if-ge v9, v6, :cond_7

    .line 53
    .line 54
    add-int/lit8 v10, v9, 0x1

    .line 55
    .line 56
    div-int/lit8 v11, v10, 0x2

    .line 57
    .line 58
    and-int/lit8 v9, v9, 0x1

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    neg-int v11, v11

    .line 64
    :goto_4
    mul-int/2addr v11, v7

    .line 65
    add-int/2addr v11, v8

    .line 66
    if-ltz v11, :cond_7

    .line 67
    .line 68
    if-ge v11, v2, :cond_7

    .line 69
    .line 70
    move-object/from16 v9, p1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v9, v11, v3}, Lo6/c;->b(ILu6/a;)Lu6/a;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 76
    move v12, v4

    .line 77
    :goto_5
    const/4 v13, 0x2

    .line 78
    if-ge v12, v13, :cond_6

    .line 79
    .line 80
    if-ne v12, v5, :cond_4

    .line 81
    .line 82
    invoke-virtual {v3}, Lu6/a;->m()V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v13, Lo6/d;->s:Lo6/d;

    .line 88
    .line 89
    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_4

    .line 94
    .line 95
    new-instance v14, Ljava/util/EnumMap;

    .line 96
    .line 97
    const-class v15, Lo6/d;

    .line 98
    .line 99
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v14, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v14, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    move-object v0, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    move-object/from16 v13, p0

    .line 113
    .line 114
    :goto_6
    :try_start_1
    invoke-virtual {v13, v11, v3, v0}, LC6/k;->d(ILu6/a;Ljava/util/Map;)Lo6/j;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    if-ne v12, v5, :cond_5

    .line 119
    .line 120
    sget-object v15, Lo6/k;->j:Lo6/k;
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_3

    .line 121
    .line 122
    const/16 v16, 0xb4

    .line 123
    .line 124
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v14, v15, v5}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14}, Lo6/j;->e()[Lo6/l;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    new-instance v15, Lo6/l;
    :try_end_2
    .catch Lcom/google/zxing/ReaderException; {:try_start_2 .. :try_end_2} :catch_2

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    int-to-float v0, v1

    .line 142
    :try_start_3
    aget-object v18, v5, v4

    .line 143
    .line 144
    invoke-virtual/range {v18 .. v18}, Lo6/l;->c()F

    .line 145
    .line 146
    .line 147
    move-result v18
    :try_end_3
    .catch Lcom/google/zxing/ReaderException; {:try_start_3 .. :try_end_3} :catch_1

    .line 148
    sub-float v18, v0, v18

    .line 149
    .line 150
    const/high16 v19, 0x3f800000    # 1.0f

    .line 151
    .line 152
    move/from16 v20, v1

    .line 153
    .line 154
    sub-float v1, v18, v19

    .line 155
    .line 156
    :try_start_4
    aget-object v18, v5, v4

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Lo6/l;->d()F

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v15, v1, v4}, Lo6/l;-><init>(FF)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    aput-object v15, v5, v1

    .line 167
    .line 168
    new-instance v4, Lo6/l;
    :try_end_4
    .catch Lcom/google/zxing/ReaderException; {:try_start_4 .. :try_end_4} :catch_0

    .line 169
    .line 170
    const/4 v15, 0x1

    .line 171
    :try_start_5
    aget-object v17, v5, v15

    .line 172
    .line 173
    invoke-virtual/range {v17 .. v17}, Lo6/l;->c()F

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    sub-float v0, v0, v17

    .line 178
    .line 179
    sub-float v0, v0, v19

    .line 180
    .line 181
    aget-object v17, v5, v15

    .line 182
    .line 183
    invoke-virtual/range {v17 .. v17}, Lo6/l;->d()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-direct {v4, v0, v1}, Lo6/l;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v5, v15
    :try_end_5
    .catch Lcom/google/zxing/ReaderException; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :catch_0
    :goto_7
    const/4 v15, 0x1

    .line 194
    goto :goto_a

    .line 195
    :catch_1
    :goto_8
    move/from16 v20, v1

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :catch_2
    move-object/from16 v16, v0

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :catch_3
    move-object/from16 v16, v0

    .line 202
    .line 203
    move/from16 v20, v1

    .line 204
    .line 205
    move v15, v5

    .line 206
    goto :goto_a

    .line 207
    :cond_5
    :goto_9
    return-object v14

    .line 208
    :catch_4
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 209
    .line 210
    move v5, v15

    .line 211
    move-object/from16 v0, v16

    .line 212
    .line 213
    move/from16 v1, v20

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    goto/16 :goto_5

    .line 217
    .line 218
    :catch_5
    :cond_6
    move-object/from16 v13, p0

    .line 219
    .line 220
    move/from16 v20, v1

    .line 221
    .line 222
    move v15, v5

    .line 223
    move v9, v10

    .line 224
    move v5, v15

    .line 225
    move/from16 v1, v20

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_7
    move-object/from16 v13, p0

    .line 231
    .line 232
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method protected static f([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 29
    .line 30
    aget v6, p0, v1

    .line 31
    .line 32
    aget v7, p1, v1

    .line 33
    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 38
    .line 39
    if-lez v8, :cond_2

    .line 40
    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 44
    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 46
    .line 47
    if-lez v7, :cond_3

    .line 48
    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method protected static g(Lu6/a;I[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu6/a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge p1, v2, :cond_5

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu6/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    xor-int/2addr v3, v4

    .line 18
    :goto_0
    if-ge p1, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lu6/a;->d(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eq v5, v3, :cond_0

    .line 25
    .line 26
    aget v5, p2, v1

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    aput v5, p2, v1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    aput v4, p2, v1

    .line 38
    .line 39
    xor-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_2
    if-eq v1, v0, :cond_4

    .line 45
    .line 46
    sub-int/2addr v0, v4

    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    if-ne p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    :goto_3
    return-void

    .line 58
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    throw p0
.end method

.method protected static h(Lu6/a;I[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p0, p1}, Lu6/a;->d(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lu6/a;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, LC6/k;->g(Lu6/a;I[I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lo6/c;)Lo6/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC6/k;->c(Lo6/c;Ljava/util/Map;)Lo6/j;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Lo6/c;Ljava/util/Map;)Lo6/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/c;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, LC6/k;->e(Lo6/c;Ljava/util/Map;)Lo6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    sget-object v1, Lo6/d;->m:Lo6/d;

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lo6/c;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lo6/c;->f()Lo6/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1, p2}, LC6/k;->e(Lo6/c;Ljava/util/Map;)Lo6/j;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lo6/j;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x10e

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v2, Lo6/k;->j:Lo6/k;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    rem-int/lit16 v1, v0, 0x168

    .line 59
    .line 60
    :cond_0
    sget-object v0, Lo6/k;->j:Lo6/k;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p2, v0, v1}, Lo6/j;->h(Lo6/k;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lo6/j;->e()[Lo6/l;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Lo6/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_0
    array-length v2, v0

    .line 81
    if-ge v1, v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lo6/l;

    .line 84
    .line 85
    int-to-float v3, p1

    .line 86
    aget-object v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {v4}, Lo6/l;->d()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-float/2addr v3, v4

    .line 93
    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    .line 95
    sub-float/2addr v3, v4

    .line 96
    aget-object v4, v0, v1

    .line 97
    .line 98
    invoke-virtual {v4}, Lo6/l;->c()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-direct {v2, v3, v4}, Lo6/l;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    aput-object v2, v0, v1

    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    return-object p2

    .line 111
    :cond_2
    throw v0
.end method

.method public abstract d(ILu6/a;Ljava/util/Map;)Lo6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu6/a;",
            "Ljava/util/Map<",
            "Lo6/d;",
            "*>;)",
            "Lo6/j;"
        }
    .end annotation
.end method
