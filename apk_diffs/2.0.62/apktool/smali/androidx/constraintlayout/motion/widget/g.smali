.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private a:Landroidx/constraintlayout/motion/widget/k;

.field private b:Landroidx/constraintlayout/motion/widget/k;

.field private c:Landroidx/constraintlayout/motion/widget/f;

.field private d:Landroidx/constraintlayout/motion/widget/f;

.field private e:[LV/a;

.field private f:LV/a;

.field g:F

.field h:F

.field private i:[I

.field private j:[D

.field private k:[D

.field private l:[Ljava/lang/String;

.field private m:[F

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/k;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LZ/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LZ/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LZ/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:[Landroidx/constraintlayout/motion/widget/e;

.field private s:I

.field private t:Landroid/view/View;

.field private u:I

.field private v:F

.field private w:Landroid/view/animation/Interpolator;

.field private x:Z


# direct methods
.method private a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v2, p2, v1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->h:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->g:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/k;->i:LV/b;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->n:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Landroidx/constraintlayout/motion/widget/k;

    .line 64
    .line 65
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/k;->i:LV/b;

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget v8, v6, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 70
    .line 71
    cmpg-float v9, v8, p1

    .line 72
    .line 73
    if-gez v9, :cond_4

    .line 74
    .line 75
    move-object v3, v7

    .line 76
    move v0, v8

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget v5, v6, Landroidx/constraintlayout/motion/widget/k;->k:F

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    move v2, v5

    .line 97
    :goto_2
    sub-float/2addr p1, v0

    .line 98
    sub-float/2addr v2, v0

    .line 99
    div-float/2addr p1, v2

    .line 100
    float-to-double v4, p1

    .line 101
    invoke-virtual {v3, v4, v5}, LV/b;->a(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    double-to-float p1, v6

    .line 106
    mul-float/2addr p1, v2

    .line 107
    add-float/2addr p1, v0

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v3, v4, v5}, LV/b;->b(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    double-to-float v0, v2

    .line 115
    aput v0, p2, v1

    .line 116
    .line 117
    :cond_7
    return p1
.end method


# virtual methods
.method public b(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:[LV/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, LV/a;->b(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:[LV/a;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, LV/a;->d(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->i:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->e(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method c(Landroid/view/View;FJLV/c;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->u:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v2, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v2, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->v:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->v:F

    .line 43
    .line 44
    add-float/2addr v2, v5

    .line 45
    rem-float/2addr v2, v13

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->w:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v2

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v2, v5, v7

    .line 59
    .line 60
    if-lez v2, :cond_2

    .line 61
    .line 62
    move v2, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    :goto_0
    mul-float/2addr v2, v3

    .line 66
    add-float/2addr v2, v4

    .line 67
    :cond_3
    move v14, v2

    .line 68
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LZ/b;

    .line 91
    .line 92
    invoke-virtual {v3, v11, v14}, LZ/b;->b(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->o:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v8, v1

    .line 110
    move v9, v15

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LZ/c;

    .line 122
    .line 123
    instance-of v2, v1, LZ/c$a;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, LZ/c$a;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object/from16 v2, p1

    .line 132
    .line 133
    move v3, v14

    .line 134
    move-wide/from16 v4, p3

    .line 135
    .line 136
    move-object/from16 v6, p5

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, LZ/c;->b(Landroid/view/View;FJLV/c;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v9, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move/from16 v16, v9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    move-object v8, v1

    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:[LV/a;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    if-eqz v1, :cond_12

    .line 154
    .line 155
    aget-object v1, v1, v15

    .line 156
    .line 157
    float-to-double v6, v14

    .line 158
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:[D

    .line 159
    .line 160
    invoke-virtual {v1, v6, v7, v2}, LV/a;->b(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:[LV/a;

    .line 164
    .line 165
    aget-object v1, v1, v15

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7, v2}, LV/a;->d(D[D)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Z

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 177
    .line 178
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->i:[I

    .line 179
    .line 180
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->j:[D

    .line 181
    .line 182
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    move v2, v14

    .line 187
    move-object/from16 v3, p1

    .line 188
    .line 189
    move-wide v12, v6

    .line 190
    move-object v6, v10

    .line 191
    move-object/from16 v7, v17

    .line 192
    .line 193
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/k;->f(FLandroid/view/View;[I[D[D[D)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-wide v12, v6

    .line 198
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:I

    .line 199
    .line 200
    sget v2, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 201
    .line 202
    if-eq v1, v2, :cond_a

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 205
    .line 206
    if-nez v1, :cond_9

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroid/view/View;

    .line 213
    .line 214
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    add-int/2addr v1, v2

    .line 237
    int-to-float v1, v1

    .line 238
    const/high16 v2, 0x40000000    # 2.0f

    .line 239
    .line 240
    div-float/2addr v1, v2

    .line 241
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/2addr v3, v4

    .line 254
    int-to-float v3, v3

    .line 255
    div-float/2addr v3, v2

    .line 256
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    sub-int/2addr v2, v4

    .line 265
    if-lez v2, :cond_a

    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    sub-int/2addr v2, v4

    .line 276
    if-lez v2, :cond_a

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    int-to-float v2, v2

    .line 283
    sub-float/2addr v3, v2

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    int-to-float v2, v2

    .line 289
    sub-float/2addr v1, v2

    .line 290
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 294
    .line 295
    .line 296
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    .line 297
    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_c

    .line 313
    .line 314
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, LV/e;

    .line 319
    .line 320
    instance-of v2, v1, LZ/b$a;

    .line 321
    .line 322
    if-eqz v2, :cond_b

    .line 323
    .line 324
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 325
    .line 326
    array-length v3, v2

    .line 327
    if-le v3, v9, :cond_b

    .line 328
    .line 329
    check-cast v1, LZ/b$a;

    .line 330
    .line 331
    aget-wide v4, v2, v15

    .line 332
    .line 333
    aget-wide v6, v2, v9

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    move v3, v14

    .line 338
    invoke-virtual/range {v1 .. v7}, LZ/b$a;->c(Landroid/view/View;FDD)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_c
    if-eqz v8, :cond_d

    .line 343
    .line 344
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 345
    .line 346
    aget-wide v18, v1, v15

    .line 347
    .line 348
    aget-wide v20, v1, v9

    .line 349
    .line 350
    move-object v1, v8

    .line 351
    move-object/from16 v2, p1

    .line 352
    .line 353
    move-object/from16 v3, p5

    .line 354
    .line 355
    move v4, v14

    .line 356
    move-wide/from16 v5, p3

    .line 357
    .line 358
    move-wide/from16 v7, v18

    .line 359
    .line 360
    move/from16 v17, v9

    .line 361
    .line 362
    move-wide/from16 v9, v20

    .line 363
    .line 364
    invoke-virtual/range {v1 .. v10}, LZ/c$a;->c(Landroid/view/View;LV/c;FJDD)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    or-int v16, v16, v1

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_d
    move/from16 v17, v9

    .line 372
    .line 373
    :goto_6
    move/from16 v9, v17

    .line 374
    .line 375
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:[LV/a;

    .line 376
    .line 377
    array-length v2, v1

    .line 378
    if-ge v9, v2, :cond_e

    .line 379
    .line 380
    aget-object v1, v1, v9

    .line 381
    .line 382
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[F

    .line 383
    .line 384
    invoke-virtual {v1, v12, v13, v2}, LV/a;->c(D[F)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 388
    .line 389
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/LinkedHashMap;

    .line 390
    .line 391
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[Ljava/lang/String;

    .line 392
    .line 393
    add-int/lit8 v3, v9, -0x1

    .line 394
    .line 395
    aget-object v2, v2, v3

    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 402
    .line 403
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[F

    .line 404
    .line 405
    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;[F)V

    .line 406
    .line 407
    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/f;

    .line 412
    .line 413
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->i:I

    .line 414
    .line 415
    if-nez v2, :cond_11

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    cmpg-float v2, v14, v2

    .line 419
    .line 420
    if-gtz v2, :cond_f

    .line 421
    .line 422
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 423
    .line 424
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    .line 430
    cmpl-float v2, v14, v2

    .line 431
    .line 432
    if-ltz v2, :cond_10

    .line 433
    .line 434
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 435
    .line 436
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 437
    .line 438
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_10
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 443
    .line 444
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 445
    .line 446
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 447
    .line 448
    if-eq v2, v1, :cond_11

    .line 449
    .line 450
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:[Landroidx/constraintlayout/motion/widget/e;

    .line 454
    .line 455
    if-eqz v1, :cond_15

    .line 456
    .line 457
    move v1, v15

    .line 458
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[Landroidx/constraintlayout/motion/widget/e;

    .line 459
    .line 460
    array-length v3, v2

    .line 461
    if-ge v1, v3, :cond_15

    .line 462
    .line 463
    aget-object v2, v2, v1

    .line 464
    .line 465
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/e;->a(FLandroid/view/View;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v1, v1, 0x1

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :cond_12
    move/from16 v17, v9

    .line 472
    .line 473
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 474
    .line 475
    iget v2, v1, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 476
    .line 477
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 478
    .line 479
    iget v4, v3, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 480
    .line 481
    sub-float/2addr v4, v2

    .line 482
    mul-float/2addr v4, v14

    .line 483
    add-float/2addr v2, v4

    .line 484
    iget v4, v1, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 485
    .line 486
    iget v5, v3, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 487
    .line 488
    sub-float/2addr v5, v4

    .line 489
    mul-float/2addr v5, v14

    .line 490
    add-float/2addr v4, v5

    .line 491
    iget v5, v1, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 492
    .line 493
    iget v6, v3, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 494
    .line 495
    sub-float v7, v6, v5

    .line 496
    .line 497
    mul-float/2addr v7, v14

    .line 498
    add-float/2addr v7, v5

    .line 499
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 500
    .line 501
    iget v3, v3, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 502
    .line 503
    sub-float v8, v3, v1

    .line 504
    .line 505
    mul-float/2addr v8, v14

    .line 506
    add-float/2addr v8, v1

    .line 507
    const/high16 v9, 0x3f000000    # 0.5f

    .line 508
    .line 509
    add-float/2addr v2, v9

    .line 510
    float-to-int v10, v2

    .line 511
    add-float/2addr v4, v9

    .line 512
    float-to-int v9, v4

    .line 513
    add-float/2addr v2, v7

    .line 514
    float-to-int v2, v2

    .line 515
    add-float/2addr v4, v8

    .line 516
    float-to-int v4, v4

    .line 517
    sub-int v7, v2, v10

    .line 518
    .line 519
    sub-int v8, v4, v9

    .line 520
    .line 521
    cmpl-float v5, v6, v5

    .line 522
    .line 523
    if-nez v5, :cond_13

    .line 524
    .line 525
    cmpl-float v1, v3, v1

    .line 526
    .line 527
    if-eqz v1, :cond_14

    .line 528
    .line 529
    :cond_13
    const/high16 v1, 0x40000000    # 2.0f

    .line 530
    .line 531
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 540
    .line 541
    .line 542
    :cond_14
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 543
    .line 544
    .line 545
    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 546
    .line 547
    if-eqz v1, :cond_17

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_17

    .line 562
    .line 563
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LZ/a;

    .line 568
    .line 569
    instance-of v2, v1, LZ/a$a;

    .line 570
    .line 571
    if-eqz v2, :cond_16

    .line 572
    .line 573
    check-cast v1, LZ/a$a;

    .line 574
    .line 575
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 576
    .line 577
    aget-wide v4, v2, v15

    .line 578
    .line 579
    aget-wide v6, v2, v17

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    move v3, v14

    .line 584
    invoke-virtual/range {v1 .. v7}, LZ/a$a;->c(Landroid/view/View;FDD)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_16
    invoke-virtual {v1, v11, v14}, LZ/a;->b(Landroid/view/View;F)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_17
    return v16
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
