.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements Ly0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method private d(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    const/high16 p1, -0x80000000

    .line 25
    .line 26
    if-eq v1, p1, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p3, p2, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/constraintlayout/widget/g;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/g;

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/g;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_2

    .line 42
    .line 43
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/constraintlayout/widget/b;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/b;->p(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final b(Lx0/e;Ly0/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lx0/e;->Q()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lx0/e;->e0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, Ly0/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, Ly0/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, Ly0/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lx0/e;->I()Lx0/e;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v3, v2, Ly0/b$a;->a:Lx0/e$b;

    .line 40
    .line 41
    iget-object v4, v2, Ly0/b$a;->b:Lx0/e$b;

    .line 42
    .line 43
    iget v6, v2, Ly0/b$a;->c:I

    .line 44
    .line 45
    iget v7, v2, Ly0/b$a;->d:I

    .line 46
    .line 47
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 48
    .line 49
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 50
    .line 51
    add-int/2addr v8, v9

    .line 52
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lx0/e;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Landroid/view/View;

    .line 59
    .line 60
    sget-object v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a:[I

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    aget v12, v11, v12

    .line 67
    .line 68
    const/4 v13, 0x4

    .line 69
    const/4 v14, 0x3

    .line 70
    const/4 v15, 0x2

    .line 71
    const/4 v5, 0x1

    .line 72
    if-eq v12, v5, :cond_c

    .line 73
    .line 74
    if-eq v12, v15, :cond_b

    .line 75
    .line 76
    if-eq v12, v14, :cond_a

    .line 77
    .line 78
    if-eq v12, v13, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 84
    .line 85
    const/4 v12, -0x2

    .line 86
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    iget v9, v1, Lx0/e;->v:I

    .line 91
    .line 92
    if-ne v9, v5, :cond_4

    .line 93
    .line 94
    move v9, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    const/4 v9, 0x0

    .line 97
    :goto_0
    iget v12, v2, Ly0/b$a;->j:I

    .line 98
    .line 99
    sget v13, Ly0/b$a;->l:I

    .line 100
    .line 101
    if-eq v12, v13, :cond_5

    .line 102
    .line 103
    sget v13, Ly0/b$a;->m:I

    .line 104
    .line 105
    if-ne v12, v13, :cond_d

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p1 .. p1}, Lx0/e;->v()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    if-ne v12, v13, :cond_6

    .line 116
    .line 117
    move v12, v5

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const/4 v12, 0x0

    .line 120
    :goto_1
    iget v13, v2, Ly0/b$a;->j:I

    .line 121
    .line 122
    sget v14, Ly0/b$a;->m:I

    .line 123
    .line 124
    if-eq v13, v14, :cond_9

    .line 125
    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-nez v12, :cond_9

    .line 131
    .line 132
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/g;

    .line 133
    .line 134
    if-nez v9, :cond_9

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Lx0/e;->i0()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    const/4 v9, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    :goto_2
    move v9, v5

    .line 146
    :goto_3
    if-eqz v9, :cond_d

    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Lx0/e;->R()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/high16 v9, 0x40000000    # 2.0f

    .line 153
    .line 154
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    goto :goto_4

    .line 159
    :cond_a
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, Lx0/e;->z()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    add-int/2addr v9, v12

    .line 166
    const/4 v12, -0x1

    .line 167
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 173
    .line 174
    const/4 v12, -0x2

    .line 175
    invoke-static {v6, v9, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_4

    .line 180
    :cond_c
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    :cond_d
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    aget v9, v11, v9

    .line 191
    .line 192
    if-eq v9, v5, :cond_17

    .line 193
    .line 194
    if-eq v9, v15, :cond_16

    .line 195
    .line 196
    const/4 v7, 0x3

    .line 197
    if-eq v9, v7, :cond_15

    .line 198
    .line 199
    const/4 v7, 0x4

    .line 200
    if-eq v9, v7, :cond_e

    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 206
    .line 207
    const/4 v9, -0x2

    .line 208
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget v8, v1, Lx0/e;->w:I

    .line 213
    .line 214
    if-ne v8, v5, :cond_f

    .line 215
    .line 216
    move v8, v5

    .line 217
    goto :goto_5

    .line 218
    :cond_f
    const/4 v8, 0x0

    .line 219
    :goto_5
    iget v9, v2, Ly0/b$a;->j:I

    .line 220
    .line 221
    sget v11, Ly0/b$a;->l:I

    .line 222
    .line 223
    if-eq v9, v11, :cond_10

    .line 224
    .line 225
    sget v11, Ly0/b$a;->m:I

    .line 226
    .line 227
    if-ne v9, v11, :cond_18

    .line 228
    .line 229
    :cond_10
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual/range {p1 .. p1}, Lx0/e;->R()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v9, v11, :cond_11

    .line 238
    .line 239
    move v9, v5

    .line 240
    goto :goto_6

    .line 241
    :cond_11
    const/4 v9, 0x0

    .line 242
    :goto_6
    iget v11, v2, Ly0/b$a;->j:I

    .line 243
    .line 244
    sget v12, Ly0/b$a;->m:I

    .line 245
    .line 246
    if-eq v11, v12, :cond_14

    .line 247
    .line 248
    if-eqz v8, :cond_14

    .line 249
    .line 250
    if-eqz v8, :cond_12

    .line 251
    .line 252
    if-nez v9, :cond_14

    .line 253
    .line 254
    :cond_12
    instance-of v8, v10, Landroidx/constraintlayout/widget/g;

    .line 255
    .line 256
    if-nez v8, :cond_14

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lx0/e;->j0()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_13

    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_13
    const/4 v8, 0x0

    .line 266
    goto :goto_8

    .line 267
    :cond_14
    :goto_7
    move v8, v5

    .line 268
    :goto_8
    if-eqz v8, :cond_18

    .line 269
    .line 270
    invoke-virtual/range {p1 .. p1}, Lx0/e;->v()I

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const/high16 v8, 0x40000000    # 2.0f

    .line 275
    .line 276
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    goto :goto_9

    .line 281
    :cond_15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Lx0/e;->P()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    add-int/2addr v8, v9

    .line 288
    const/4 v9, -0x1

    .line 289
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    goto :goto_9

    .line 294
    :cond_16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 295
    .line 296
    const/4 v9, -0x2

    .line 297
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    goto :goto_9

    .line 302
    :cond_17
    const/high16 v8, 0x40000000    # 2.0f

    .line 303
    .line 304
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :cond_18
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lx0/e;->I()Lx0/e;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, Lx0/f;

    .line 313
    .line 314
    if-eqz v8, :cond_1a

    .line 315
    .line 316
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 317
    .line 318
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    const/16 v11, 0x100

    .line 323
    .line 324
    invoke-static {v9, v11}, Lx0/j;->b(II)Z

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_1a

    .line 329
    .line 330
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual/range {p1 .. p1}, Lx0/e;->R()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-ne v9, v11, :cond_1a

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    invoke-virtual {v8}, Lx0/e;->R()I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    if-ge v9, v11, :cond_1a

    .line 349
    .line 350
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    invoke-virtual/range {p1 .. p1}, Lx0/e;->v()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    if-ne v9, v11, :cond_1a

    .line 359
    .line 360
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-virtual {v8}, Lx0/e;->v()I

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    if-ge v9, v8, :cond_1a

    .line 369
    .line 370
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-virtual/range {p1 .. p1}, Lx0/e;->n()I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-ne v8, v9, :cond_1a

    .line 379
    .line 380
    invoke-virtual/range {p1 .. p1}, Lx0/e;->h0()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-nez v8, :cond_1a

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Lx0/e;->A()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-virtual/range {p1 .. p1}, Lx0/e;->R()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_19

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Lx0/e;->B()I

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-virtual/range {p1 .. p1}, Lx0/e;->v()I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-eqz v8, :cond_19

    .line 413
    .line 414
    move v8, v5

    .line 415
    goto :goto_a

    .line 416
    :cond_19
    const/4 v8, 0x0

    .line 417
    :goto_a
    if-eqz v8, :cond_1a

    .line 418
    .line 419
    invoke-virtual/range {p1 .. p1}, Lx0/e;->R()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iput v3, v2, Ly0/b$a;->e:I

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Lx0/e;->v()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    iput v3, v2, Ly0/b$a;->f:I

    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Lx0/e;->n()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iput v1, v2, Ly0/b$a;->g:I

    .line 436
    .line 437
    return-void

    .line 438
    :cond_1a
    sget-object v8, Lx0/e$b;->k:Lx0/e$b;

    .line 439
    .line 440
    if-ne v3, v8, :cond_1b

    .line 441
    .line 442
    move v9, v5

    .line 443
    goto :goto_b

    .line 444
    :cond_1b
    const/4 v9, 0x0

    .line 445
    :goto_b
    if-ne v4, v8, :cond_1c

    .line 446
    .line 447
    move v8, v5

    .line 448
    goto :goto_c

    .line 449
    :cond_1c
    const/4 v8, 0x0

    .line 450
    :goto_c
    sget-object v11, Lx0/e$b;->l:Lx0/e$b;

    .line 451
    .line 452
    if-eq v4, v11, :cond_1e

    .line 453
    .line 454
    sget-object v12, Lx0/e$b;->i:Lx0/e$b;

    .line 455
    .line 456
    if-ne v4, v12, :cond_1d

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1d
    const/4 v4, 0x0

    .line 460
    goto :goto_e

    .line 461
    :cond_1e
    :goto_d
    move v4, v5

    .line 462
    :goto_e
    if-eq v3, v11, :cond_20

    .line 463
    .line 464
    sget-object v11, Lx0/e$b;->i:Lx0/e$b;

    .line 465
    .line 466
    if-ne v3, v11, :cond_1f

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1f
    const/4 v3, 0x0

    .line 470
    goto :goto_10

    .line 471
    :cond_20
    :goto_f
    move v3, v5

    .line 472
    :goto_10
    const/4 v11, 0x0

    .line 473
    if-eqz v9, :cond_21

    .line 474
    .line 475
    iget v12, v1, Lx0/e;->c0:F

    .line 476
    .line 477
    cmpl-float v12, v12, v11

    .line 478
    .line 479
    if-lez v12, :cond_21

    .line 480
    .line 481
    move v12, v5

    .line 482
    goto :goto_11

    .line 483
    :cond_21
    const/4 v12, 0x0

    .line 484
    :goto_11
    if-eqz v8, :cond_22

    .line 485
    .line 486
    iget v13, v1, Lx0/e;->c0:F

    .line 487
    .line 488
    cmpl-float v11, v13, v11

    .line 489
    .line 490
    if-lez v11, :cond_22

    .line 491
    .line 492
    move v11, v5

    .line 493
    goto :goto_12

    .line 494
    :cond_22
    const/4 v11, 0x0

    .line 495
    :goto_12
    if-nez v10, :cond_23

    .line 496
    .line 497
    return-void

    .line 498
    :cond_23
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 503
    .line 504
    iget v14, v2, Ly0/b$a;->j:I

    .line 505
    .line 506
    sget v15, Ly0/b$a;->l:I

    .line 507
    .line 508
    if-eq v14, v15, :cond_25

    .line 509
    .line 510
    sget v15, Ly0/b$a;->m:I

    .line 511
    .line 512
    if-eq v14, v15, :cond_25

    .line 513
    .line 514
    if-eqz v9, :cond_25

    .line 515
    .line 516
    iget v9, v1, Lx0/e;->v:I

    .line 517
    .line 518
    if-nez v9, :cond_25

    .line 519
    .line 520
    if-eqz v8, :cond_25

    .line 521
    .line 522
    iget v8, v1, Lx0/e;->w:I

    .line 523
    .line 524
    if-eqz v8, :cond_24

    .line 525
    .line 526
    goto :goto_13

    .line 527
    :cond_24
    const/4 v0, -0x1

    .line 528
    const/4 v5, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    goto/16 :goto_1b

    .line 532
    .line 533
    :cond_25
    :goto_13
    instance-of v8, v10, Landroidx/constraintlayout/widget/k;

    .line 534
    .line 535
    if-eqz v8, :cond_26

    .line 536
    .line 537
    instance-of v8, v1, Lx0/k;

    .line 538
    .line 539
    if-eqz v8, :cond_26

    .line 540
    .line 541
    move-object v8, v1

    .line 542
    check-cast v8, Lx0/k;

    .line 543
    .line 544
    move-object v9, v10

    .line 545
    check-cast v9, Landroidx/constraintlayout/widget/k;

    .line 546
    .line 547
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/k;->t(Lx0/k;II)V

    .line 548
    .line 549
    .line 550
    goto :goto_14

    .line 551
    :cond_26
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 552
    .line 553
    .line 554
    :goto_14
    invoke-virtual {v1, v6, v7}, Lx0/e;->M0(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 562
    .line 563
    .line 564
    move-result v9

    .line 565
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 566
    .line 567
    .line 568
    move-result v14

    .line 569
    iget v15, v1, Lx0/e;->y:I

    .line 570
    .line 571
    if-lez v15, :cond_27

    .line 572
    .line 573
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 574
    .line 575
    .line 576
    move-result v15

    .line 577
    goto :goto_15

    .line 578
    :cond_27
    move v15, v8

    .line 579
    :goto_15
    iget v5, v1, Lx0/e;->z:I

    .line 580
    .line 581
    if-lez v5, :cond_28

    .line 582
    .line 583
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v15

    .line 587
    :cond_28
    iget v5, v1, Lx0/e;->B:I

    .line 588
    .line 589
    if-lez v5, :cond_29

    .line 590
    .line 591
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    move/from16 v16, v6

    .line 596
    .line 597
    goto :goto_16

    .line 598
    :cond_29
    move/from16 v16, v6

    .line 599
    .line 600
    move v5, v9

    .line 601
    :goto_16
    iget v6, v1, Lx0/e;->C:I

    .line 602
    .line 603
    if-lez v6, :cond_2a

    .line 604
    .line 605
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    :cond_2a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 610
    .line 611
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-static {v6, v0}, Lx0/j;->b(II)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_2c

    .line 621
    .line 622
    const/high16 v0, 0x3f000000    # 0.5f

    .line 623
    .line 624
    if-eqz v12, :cond_2b

    .line 625
    .line 626
    if-eqz v4, :cond_2b

    .line 627
    .line 628
    iget v3, v1, Lx0/e;->c0:F

    .line 629
    .line 630
    int-to-float v4, v5

    .line 631
    mul-float/2addr v4, v3

    .line 632
    add-float/2addr v4, v0

    .line 633
    float-to-int v15, v4

    .line 634
    goto :goto_17

    .line 635
    :cond_2b
    if-eqz v11, :cond_2c

    .line 636
    .line 637
    if-eqz v3, :cond_2c

    .line 638
    .line 639
    iget v3, v1, Lx0/e;->c0:F

    .line 640
    .line 641
    int-to-float v4, v15

    .line 642
    div-float/2addr v4, v3

    .line 643
    add-float/2addr v4, v0

    .line 644
    float-to-int v5, v4

    .line 645
    :cond_2c
    :goto_17
    if-ne v8, v15, :cond_2e

    .line 646
    .line 647
    if-eq v9, v5, :cond_2d

    .line 648
    .line 649
    goto :goto_19

    .line 650
    :cond_2d
    :goto_18
    const/4 v0, -0x1

    .line 651
    goto :goto_1b

    .line 652
    :cond_2e
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    .line 653
    .line 654
    if-eq v8, v15, :cond_2f

    .line 655
    .line 656
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    .line 658
    .line 659
    move-result v6

    .line 660
    goto :goto_1a

    .line 661
    :cond_2f
    move/from16 v6, v16

    .line 662
    .line 663
    :goto_1a
    if-eq v9, v5, :cond_30

    .line 664
    .line 665
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 666
    .line 667
    .line 668
    move-result v7

    .line 669
    :cond_30
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v6, v7}, Lx0/e;->M0(II)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 676
    .line 677
    .line 678
    move-result v15

    .line 679
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    goto :goto_18

    .line 688
    :goto_1b
    if-eq v14, v0, :cond_31

    .line 689
    .line 690
    const/4 v0, 0x1

    .line 691
    goto :goto_1c

    .line 692
    :cond_31
    const/4 v0, 0x0

    .line 693
    :goto_1c
    iget v3, v2, Ly0/b$a;->c:I

    .line 694
    .line 695
    if-ne v15, v3, :cond_33

    .line 696
    .line 697
    iget v3, v2, Ly0/b$a;->d:I

    .line 698
    .line 699
    if-eq v5, v3, :cond_32

    .line 700
    .line 701
    goto :goto_1d

    .line 702
    :cond_32
    const/4 v3, 0x0

    .line 703
    goto :goto_1e

    .line 704
    :cond_33
    :goto_1d
    const/4 v3, 0x1

    .line 705
    :goto_1e
    iput-boolean v3, v2, Ly0/b$a;->i:Z

    .line 706
    .line 707
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 708
    .line 709
    if-eqz v3, :cond_34

    .line 710
    .line 711
    const/4 v0, 0x1

    .line 712
    :cond_34
    if-eqz v0, :cond_35

    .line 713
    .line 714
    const/4 v3, -0x1

    .line 715
    if-eq v14, v3, :cond_35

    .line 716
    .line 717
    invoke-virtual/range {p1 .. p1}, Lx0/e;->n()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    if-eq v1, v14, :cond_35

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, v2, Ly0/b$a;->i:Z

    .line 725
    .line 726
    :cond_35
    iput v15, v2, Ly0/b$a;->e:I

    .line 727
    .line 728
    iput v5, v2, Ly0/b$a;->f:I

    .line 729
    .line 730
    iput-boolean v0, v2, Ly0/b$a;->h:Z

    .line 731
    .line 732
    iput v14, v2, Ly0/b$a;->g:I

    .line 733
    .line 734
    return-void
.end method

.method public c(IIIIII)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b:I

    .line 2
    .line 3
    iput p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->c:I

    .line 4
    .line 5
    iput p5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d:I

    .line 6
    .line 7
    iput p6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->e:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 12
    .line 13
    return-void
.end method
