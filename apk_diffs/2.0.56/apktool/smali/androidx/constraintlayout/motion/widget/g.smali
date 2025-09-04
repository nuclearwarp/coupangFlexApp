.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field private a:Landroidx/constraintlayout/motion/widget/k;

.field private b:Landroidx/constraintlayout/motion/widget/k;

.field private c:Landroidx/constraintlayout/motion/widget/f;

.field private d:Landroidx/constraintlayout/motion/widget/f;

.field private e:[Lv0/a;

.field private f:Lv0/a;

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
            "Lz0/c;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz0/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lz0/a;",
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
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/k;->i:Lv0/b;

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
    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/k;->i:Lv0/b;

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
    invoke-virtual {v3, v4, v5}, Lv0/b;->a(D)D

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
    invoke-virtual {v3, v4, v5}, Lv0/b;->b(D)D

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:[Lv0/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lv0/a;->b(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:[Lv0/a;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lv0/a;->d(D[D)V

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
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/k;->c(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method c(Landroid/view/View;FJLv0/c;)Z
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
    check-cast v3, Lz0/b;

    .line 91
    .line 92
    invoke-virtual {v3, v11, v14}, Lz0/b;->b(Landroid/view/View;F)V

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
    check-cast v1, Lz0/c;

    .line 122
    .line 123
    instance-of v2, v1, Lz0/c$a;

    .line 124
    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    move-object v8, v1

    .line 128
    check-cast v8, Lz0/c$a;

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
    invoke-virtual/range {v1 .. v6}, Lz0/c;->b(Landroid/view/View;FJLv0/c;)Z

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:[Lv0/a;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    if-eqz v1, :cond_13

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
    invoke-virtual {v1, v6, v7, v2}, Lv0/a;->b(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:[Lv0/a;

    .line 164
    .line 165
    aget-object v1, v1, v15

    .line 166
    .line 167
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 168
    .line 169
    invoke-virtual {v1, v6, v7, v2}, Lv0/a;->d(D[D)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Lv0/a;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:[D

    .line 177
    .line 178
    array-length v3, v2

    .line 179
    if-lez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, v6, v7, v2}, Lv0/a;->b(D[D)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Lv0/a;

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 187
    .line 188
    invoke-virtual {v1, v6, v7, v2}, Lv0/a;->d(D[D)V

    .line 189
    .line 190
    .line 191
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Z

    .line 192
    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 196
    .line 197
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->i:[I

    .line 198
    .line 199
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->j:[D

    .line 200
    .line 201
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    move v2, v14

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    move-wide v12, v6

    .line 209
    move-object v6, v10

    .line 210
    move-object/from16 v7, v17

    .line 211
    .line 212
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/k;->e(FLandroid/view/View;[I[D[D[D)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move-wide v12, v6

    .line 217
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:I

    .line 218
    .line 219
    sget v2, Landroidx/constraintlayout/motion/widget/d;->a:I

    .line 220
    .line 221
    if-eq v1, v2, :cond_b

    .line 222
    .line 223
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 224
    .line 225
    if-nez v1, :cond_a

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/view/View;

    .line 232
    .line 233
    iget v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 240
    .line 241
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    add-int/2addr v1, v2

    .line 256
    int-to-float v1, v1

    .line 257
    const/high16 v2, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float/2addr v1, v2

    .line 260
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->t:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    add-int/2addr v3, v4

    .line 273
    int-to-float v3, v3

    .line 274
    div-float/2addr v3, v2

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    sub-int/2addr v2, v4

    .line 284
    if-lez v2, :cond_b

    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    sub-int/2addr v2, v4

    .line 295
    if-lez v2, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-float v2, v2

    .line 302
    sub-float/2addr v3, v2

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    int-to-float v2, v2

    .line 308
    sub-float/2addr v1, v2

    .line 309
    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    .line 313
    .line 314
    .line 315
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->p:Ljava/util/HashMap;

    .line 316
    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    :cond_c
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_d

    .line 332
    .line 333
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lv0/e;

    .line 338
    .line 339
    instance-of v2, v1, Lz0/b$a;

    .line 340
    .line 341
    if-eqz v2, :cond_c

    .line 342
    .line 343
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 344
    .line 345
    array-length v3, v2

    .line 346
    if-le v3, v9, :cond_c

    .line 347
    .line 348
    check-cast v1, Lz0/b$a;

    .line 349
    .line 350
    aget-wide v4, v2, v15

    .line 351
    .line 352
    aget-wide v6, v2, v9

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move v3, v14

    .line 357
    invoke-virtual/range {v1 .. v7}, Lz0/b$a;->c(Landroid/view/View;FDD)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_d
    if-eqz v8, :cond_e

    .line 362
    .line 363
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 364
    .line 365
    aget-wide v18, v1, v15

    .line 366
    .line 367
    aget-wide v20, v1, v9

    .line 368
    .line 369
    move-object v1, v8

    .line 370
    move-object/from16 v2, p1

    .line 371
    .line 372
    move-object/from16 v3, p5

    .line 373
    .line 374
    move v4, v14

    .line 375
    move-wide/from16 v5, p3

    .line 376
    .line 377
    move-wide/from16 v7, v18

    .line 378
    .line 379
    move/from16 v17, v9

    .line 380
    .line 381
    move-wide/from16 v9, v20

    .line 382
    .line 383
    invoke-virtual/range {v1 .. v10}, Lz0/c$a;->c(Landroid/view/View;Lv0/c;FJDD)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    or-int v1, v16, v1

    .line 388
    .line 389
    move/from16 v16, v1

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_e
    move/from16 v17, v9

    .line 393
    .line 394
    :goto_6
    move/from16 v9, v17

    .line 395
    .line 396
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:[Lv0/a;

    .line 397
    .line 398
    array-length v2, v1

    .line 399
    if-ge v9, v2, :cond_f

    .line 400
    .line 401
    aget-object v1, v1, v9

    .line 402
    .line 403
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[F

    .line 404
    .line 405
    invoke-virtual {v1, v12, v13, v2}, Lv0/a;->c(D[F)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 409
    .line 410
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/k;->w:Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->l:[Ljava/lang/String;

    .line 413
    .line 414
    add-int/lit8 v3, v9, -0x1

    .line 415
    .line 416
    aget-object v2, v2, v3

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 423
    .line 424
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->m:[F

    .line 425
    .line 426
    invoke-virtual {v1, v11, v2}, Landroidx/constraintlayout/widget/a;->e(Landroid/view/View;[F)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->c:Landroidx/constraintlayout/motion/widget/f;

    .line 433
    .line 434
    iget v2, v1, Landroidx/constraintlayout/motion/widget/f;->i:I

    .line 435
    .line 436
    if-nez v2, :cond_12

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    cmpg-float v2, v14, v2

    .line 440
    .line 441
    if-gtz v2, :cond_10

    .line 442
    .line 443
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 444
    .line 445
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 450
    .line 451
    cmpl-float v2, v14, v2

    .line 452
    .line 453
    if-ltz v2, :cond_11

    .line 454
    .line 455
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 456
    .line 457
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 458
    .line 459
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->d:Landroidx/constraintlayout/motion/widget/f;

    .line 464
    .line 465
    iget v2, v2, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 466
    .line 467
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->j:I

    .line 468
    .line 469
    if-eq v2, v1, :cond_12

    .line 470
    .line 471
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->r:[Landroidx/constraintlayout/motion/widget/e;

    .line 475
    .line 476
    if-eqz v1, :cond_16

    .line 477
    .line 478
    move v1, v15

    .line 479
    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[Landroidx/constraintlayout/motion/widget/e;

    .line 480
    .line 481
    array-length v3, v2

    .line 482
    if-ge v1, v3, :cond_16

    .line 483
    .line 484
    aget-object v2, v2, v1

    .line 485
    .line 486
    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/e;->a(FLandroid/view/View;)V

    .line 487
    .line 488
    .line 489
    add-int/lit8 v1, v1, 0x1

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_13
    move/from16 v17, v9

    .line 493
    .line 494
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroidx/constraintlayout/motion/widget/k;

    .line 495
    .line 496
    iget v2, v1, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 497
    .line 498
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroidx/constraintlayout/motion/widget/k;

    .line 499
    .line 500
    iget v4, v3, Landroidx/constraintlayout/motion/widget/k;->m:F

    .line 501
    .line 502
    sub-float/2addr v4, v2

    .line 503
    mul-float/2addr v4, v14

    .line 504
    add-float/2addr v2, v4

    .line 505
    iget v4, v1, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 506
    .line 507
    iget v5, v3, Landroidx/constraintlayout/motion/widget/k;->n:F

    .line 508
    .line 509
    sub-float/2addr v5, v4

    .line 510
    mul-float/2addr v5, v14

    .line 511
    add-float/2addr v4, v5

    .line 512
    iget v5, v1, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 513
    .line 514
    iget v6, v3, Landroidx/constraintlayout/motion/widget/k;->o:F

    .line 515
    .line 516
    sub-float v7, v6, v5

    .line 517
    .line 518
    mul-float/2addr v7, v14

    .line 519
    add-float/2addr v7, v5

    .line 520
    iget v1, v1, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 521
    .line 522
    iget v3, v3, Landroidx/constraintlayout/motion/widget/k;->p:F

    .line 523
    .line 524
    sub-float v8, v3, v1

    .line 525
    .line 526
    mul-float/2addr v8, v14

    .line 527
    add-float/2addr v8, v1

    .line 528
    const/high16 v9, 0x3f000000    # 0.5f

    .line 529
    .line 530
    add-float/2addr v2, v9

    .line 531
    float-to-int v10, v2

    .line 532
    add-float/2addr v4, v9

    .line 533
    float-to-int v9, v4

    .line 534
    add-float/2addr v2, v7

    .line 535
    float-to-int v2, v2

    .line 536
    add-float/2addr v4, v8

    .line 537
    float-to-int v4, v4

    .line 538
    sub-int v7, v2, v10

    .line 539
    .line 540
    sub-int v8, v4, v9

    .line 541
    .line 542
    cmpl-float v5, v6, v5

    .line 543
    .line 544
    if-nez v5, :cond_14

    .line 545
    .line 546
    cmpl-float v1, v3, v1

    .line 547
    .line 548
    if-eqz v1, :cond_15

    .line 549
    .line 550
    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 564
    .line 565
    .line 566
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:Ljava/util/HashMap;

    .line 567
    .line 568
    if-eqz v1, :cond_18

    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_18

    .line 583
    .line 584
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lz0/a;

    .line 589
    .line 590
    instance-of v2, v1, Lz0/a$a;

    .line 591
    .line 592
    if-eqz v2, :cond_17

    .line 593
    .line 594
    check-cast v1, Lz0/a$a;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->k:[D

    .line 597
    .line 598
    aget-wide v4, v2, v15

    .line 599
    .line 600
    aget-wide v6, v2, v17

    .line 601
    .line 602
    move-object/from16 v2, p1

    .line 603
    .line 604
    move v3, v14

    .line 605
    invoke-virtual/range {v1 .. v7}, Lz0/a$a;->c(Landroid/view/View;FDD)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_17
    invoke-virtual {v1, v11, v14}, Lz0/a;->b(Landroid/view/View;F)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_18
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
