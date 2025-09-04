.class public final Ll4/f;
.super Ljava/lang/Object;
.source "HevcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/f;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Ll4/f;->b:I

    .line 7
    .line 8
    iput p3, p0, Ll4/f;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll4/f;->d:I

    .line 11
    .line 12
    iput p5, p0, Ll4/f;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Ll4/f;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Ll4/f;->f:I

    .line 17
    .line 18
    iput p8, p0, Ll4/f;->g:I

    .line 19
    .line 20
    iput p9, p0, Ll4/f;->h:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lk4/A;)Ll4/f;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lk4/A;->U(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x0

    .line 23
    move v5, v4

    .line 24
    move v6, v5

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    if-ge v5, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v7}, Lk4/A;->U(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    move v8, v4

    .line 36
    :goto_1
    if-ge v8, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    add-int/lit8 v10, v9, 0x4

    .line 43
    .line 44
    add-int/2addr v6, v10

    .line 45
    invoke-virtual {v0, v9}, Lk4/A;->U(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, v3}, Lk4/A;->T(I)V

    .line 58
    .line 59
    .line 60
    new-array v3, v6, [B

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const/high16 v8, 0x3f800000    # 1.0f

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    move v13, v5

    .line 67
    move v14, v13

    .line 68
    move/from16 v17, v14

    .line 69
    .line 70
    move/from16 v18, v17

    .line 71
    .line 72
    move/from16 v19, v18

    .line 73
    .line 74
    move v15, v8

    .line 75
    move-object/from16 v16, v9

    .line 76
    .line 77
    move v5, v4

    .line 78
    move v8, v5

    .line 79
    :goto_2
    if-ge v5, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lk4/A;->G()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    and-int/lit8 v9, v9, 0x3f

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    move v11, v4

    .line 92
    :goto_3
    if-ge v11, v10, :cond_3

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lk4/A;->M()I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sget-object v7, Lk4/s;->a:[B

    .line 99
    .line 100
    move/from16 v20, v2

    .line 101
    .line 102
    array-length v2, v7

    .line 103
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    array-length v2, v7

    .line 107
    add-int/2addr v8, v2

    .line 108
    invoke-virtual/range {p0 .. p0}, Lk4/A;->e()[B

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual/range {p0 .. p0}, Lk4/A;->f()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-ne v9, v2, :cond_2

    .line 122
    .line 123
    if-nez v11, :cond_2

    .line 124
    .line 125
    add-int v2, v8, v12

    .line 126
    .line 127
    invoke-static {v3, v8, v2}, Lk4/s;->h([BII)Lk4/s$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget v13, v2, Lk4/s$a;->h:I

    .line 132
    .line 133
    iget v14, v2, Lk4/s$a;->i:I

    .line 134
    .line 135
    iget v7, v2, Lk4/s$a;->k:I

    .line 136
    .line 137
    iget v15, v2, Lk4/s$a;->l:I

    .line 138
    .line 139
    iget v4, v2, Lk4/s$a;->m:I

    .line 140
    .line 141
    move/from16 v16, v4

    .line 142
    .line 143
    iget v4, v2, Lk4/s$a;->j:F

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    iget v4, v2, Lk4/s$a;->a:I

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    iget-boolean v7, v2, Lk4/s$a;->b:Z

    .line 152
    .line 153
    move/from16 v27, v9

    .line 154
    .line 155
    iget v9, v2, Lk4/s$a;->c:I

    .line 156
    .line 157
    move/from16 v28, v10

    .line 158
    .line 159
    iget v10, v2, Lk4/s$a;->d:I

    .line 160
    .line 161
    move/from16 v19, v13

    .line 162
    .line 163
    iget-object v13, v2, Lk4/s$a;->e:[I

    .line 164
    .line 165
    iget v2, v2, Lk4/s$a;->f:I

    .line 166
    .line 167
    move/from16 v21, v4

    .line 168
    .line 169
    move/from16 v22, v7

    .line 170
    .line 171
    move/from16 v23, v9

    .line 172
    .line 173
    move/from16 v24, v10

    .line 174
    .line 175
    move-object/from16 v25, v13

    .line 176
    .line 177
    move/from16 v26, v2

    .line 178
    .line 179
    invoke-static/range {v21 .. v26}, Lk4/e;->c(IZII[II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    move/from16 v13, v19

    .line 184
    .line 185
    move/from16 v19, v16

    .line 186
    .line 187
    move-object/from16 v16, v2

    .line 188
    .line 189
    move/from16 v29, v18

    .line 190
    .line 191
    move/from16 v18, v15

    .line 192
    .line 193
    move/from16 v15, v17

    .line 194
    .line 195
    move/from16 v17, v29

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_2
    move/from16 v27, v9

    .line 199
    .line 200
    move/from16 v28, v10

    .line 201
    .line 202
    :goto_4
    add-int/2addr v8, v12

    .line 203
    invoke-virtual {v0, v12}, Lk4/A;->U(I)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v11, v11, 0x1

    .line 207
    .line 208
    move/from16 v2, v20

    .line 209
    .line 210
    move/from16 v9, v27

    .line 211
    .line 212
    move/from16 v10, v28

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/4 v7, 0x1

    .line 216
    goto :goto_3

    .line 217
    :cond_3
    move/from16 v20, v2

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v7, 0x1

    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_4
    if-nez v6, :cond_5

    .line 226
    .line 227
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_5
    move-object v11, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_5

    .line 238
    :goto_6
    new-instance v0, Ll4/f;

    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    add-int/lit8 v12, v1, 0x1

    .line 242
    .line 243
    move-object v10, v0

    .line 244
    invoke-direct/range {v10 .. v19}, Ll4/f;-><init>(Ljava/util/List;IIIFLjava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 249
    .line 250
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method
