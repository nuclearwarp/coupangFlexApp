.class Landroidx/constraintlayout/widget/ConstraintLayout$c;
.super Ljava/lang/Object;
.source "ConstraintLayout.java"

# interfaces
.implements LY/b$b;


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

.method public final b(LX/e;LY/b$a;)V
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
    invoke-virtual/range {p1 .. p1}, LX/e;->Q()I

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
    invoke-virtual/range {p1 .. p1}, LX/e;->e0()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    iput v5, v2, LY/b$a;->e:I

    .line 26
    .line 27
    iput v5, v2, LY/b$a;->f:I

    .line 28
    .line 29
    iput v5, v2, LY/b$a;->g:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/e;->I()LX/e;

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
    iget-object v3, v2, LY/b$a;->a:LX/e$b;

    .line 40
    .line 41
    iget-object v4, v2, LY/b$a;->b:LX/e$b;

    .line 42
    .line 43
    iget v6, v2, LY/b$a;->c:I

    .line 44
    .line 45
    iget v7, v2, LY/b$a;->d:I

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
    invoke-virtual/range {p1 .. p1}, LX/e;->q()Ljava/lang/Object;

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
    if-eq v12, v5, :cond_b

    .line 73
    .line 74
    if-eq v12, v15, :cond_a

    .line 75
    .line 76
    if-eq v12, v14, :cond_9

    .line 77
    .line 78
    if-eq v12, v13, :cond_3

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    goto/16 :goto_2

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
    iget v9, v1, LX/e;->v:I

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
    iget v12, v2, LY/b$a;->j:I

    .line 98
    .line 99
    sget v13, LY/b$a;->l:I

    .line 100
    .line 101
    if-eq v12, v13, :cond_5

    .line 102
    .line 103
    sget v13, LY/b$a;->m:I

    .line 104
    .line 105
    if-ne v12, v13, :cond_c

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual/range {p1 .. p1}, LX/e;->v()I

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
    iget v13, v2, LY/b$a;->j:I

    .line 121
    .line 122
    sget v14, LY/b$a;->m:I

    .line 123
    .line 124
    if-eq v13, v14, :cond_8

    .line 125
    .line 126
    if-eqz v9, :cond_8

    .line 127
    .line 128
    if-eqz v9, :cond_7

    .line 129
    .line 130
    if-nez v12, :cond_8

    .line 131
    .line 132
    :cond_7
    instance-of v9, v10, Landroidx/constraintlayout/widget/g;

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, LX/e;->i0()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_c

    .line 141
    .line 142
    :cond_8
    invoke-virtual/range {p1 .. p1}, LX/e;->R()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/high16 v12, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    const/high16 v12, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, LX/e;->z()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    add-int/2addr v9, v13

    .line 162
    const/4 v13, -0x1

    .line 163
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    const/high16 v12, 0x40000000    # 2.0f

    .line 169
    .line 170
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->f:I

    .line 171
    .line 172
    const/4 v13, -0x2

    .line 173
    invoke-static {v6, v9, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    const/high16 v12, 0x40000000    # 2.0f

    .line 179
    .line 180
    invoke-static {v6, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    :cond_c
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    aget v9, v11, v9

    .line 189
    .line 190
    if-eq v9, v5, :cond_15

    .line 191
    .line 192
    if-eq v9, v15, :cond_14

    .line 193
    .line 194
    const/4 v7, 0x3

    .line 195
    if-eq v9, v7, :cond_13

    .line 196
    .line 197
    const/4 v7, 0x4

    .line 198
    if-eq v9, v7, :cond_d

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto/16 :goto_5

    .line 202
    .line 203
    :cond_d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 204
    .line 205
    const/4 v9, -0x2

    .line 206
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    iget v8, v1, LX/e;->w:I

    .line 211
    .line 212
    if-ne v8, v5, :cond_e

    .line 213
    .line 214
    move v8, v5

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/4 v8, 0x0

    .line 217
    :goto_3
    iget v9, v2, LY/b$a;->j:I

    .line 218
    .line 219
    sget v11, LY/b$a;->l:I

    .line 220
    .line 221
    if-eq v9, v11, :cond_f

    .line 222
    .line 223
    sget v11, LY/b$a;->m:I

    .line 224
    .line 225
    if-ne v9, v11, :cond_16

    .line 226
    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual/range {p1 .. p1}, LX/e;->R()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-ne v9, v11, :cond_10

    .line 236
    .line 237
    move v9, v5

    .line 238
    goto :goto_4

    .line 239
    :cond_10
    const/4 v9, 0x0

    .line 240
    :goto_4
    iget v11, v2, LY/b$a;->j:I

    .line 241
    .line 242
    sget v12, LY/b$a;->m:I

    .line 243
    .line 244
    if-eq v11, v12, :cond_12

    .line 245
    .line 246
    if-eqz v8, :cond_12

    .line 247
    .line 248
    if-eqz v8, :cond_11

    .line 249
    .line 250
    if-nez v9, :cond_12

    .line 251
    .line 252
    :cond_11
    instance-of v8, v10, Landroidx/constraintlayout/widget/g;

    .line 253
    .line 254
    if-nez v8, :cond_12

    .line 255
    .line 256
    invoke-virtual/range {p1 .. p1}, LX/e;->j0()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_16

    .line 261
    .line 262
    :cond_12
    invoke-virtual/range {p1 .. p1}, LX/e;->v()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    const/high16 v9, 0x40000000    # 2.0f

    .line 267
    .line 268
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    goto :goto_5

    .line 273
    :cond_13
    const/high16 v9, 0x40000000    # 2.0f

    .line 274
    .line 275
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 276
    .line 277
    invoke-virtual/range {p1 .. p1}, LX/e;->P()I

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    add-int/2addr v8, v11

    .line 282
    const/4 v11, -0x1

    .line 283
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    goto :goto_5

    .line 288
    :cond_14
    const/high16 v9, 0x40000000    # 2.0f

    .line 289
    .line 290
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->g:I

    .line 291
    .line 292
    const/4 v11, -0x2

    .line 293
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    goto :goto_5

    .line 298
    :cond_15
    const/high16 v9, 0x40000000    # 2.0f

    .line 299
    .line 300
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    :cond_16
    :goto_5
    invoke-virtual/range {p1 .. p1}, LX/e;->I()LX/e;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    check-cast v8, LX/f;

    .line 309
    .line 310
    if-eqz v8, :cond_17

    .line 311
    .line 312
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    invoke-static {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    const/16 v11, 0x100

    .line 319
    .line 320
    invoke-static {v9, v11}, LX/j;->b(II)Z

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-eqz v9, :cond_17

    .line 325
    .line 326
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    invoke-virtual/range {p1 .. p1}, LX/e;->R()I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-ne v9, v11, :cond_17

    .line 335
    .line 336
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    invoke-virtual {v8}, LX/e;->R()I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-ge v9, v11, :cond_17

    .line 345
    .line 346
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual/range {p1 .. p1}, LX/e;->v()I

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-ne v9, v11, :cond_17

    .line 355
    .line 356
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 357
    .line 358
    .line 359
    move-result v9

    .line 360
    invoke-virtual {v8}, LX/e;->v()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-ge v9, v8, :cond_17

    .line 365
    .line 366
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    invoke-virtual/range {p1 .. p1}, LX/e;->n()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ne v8, v9, :cond_17

    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, LX/e;->h0()Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-nez v8, :cond_17

    .line 381
    .line 382
    invoke-virtual/range {p1 .. p1}, LX/e;->A()I

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    invoke-virtual/range {p1 .. p1}, LX/e;->R()I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-direct {v0, v8, v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_17

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, LX/e;->B()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual/range {p1 .. p1}, LX/e;->v()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-direct {v0, v8, v7, v9}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->d(III)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_17

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, LX/e;->R()I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v2, LY/b$a;->e:I

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, LX/e;->v()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    iput v3, v2, LY/b$a;->f:I

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, LX/e;->n()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v2, LY/b$a;->g:I

    .line 427
    .line 428
    return-void

    .line 429
    :cond_17
    sget-object v8, LX/e$b;->k:LX/e$b;

    .line 430
    .line 431
    if-ne v3, v8, :cond_18

    .line 432
    .line 433
    move v9, v5

    .line 434
    goto :goto_6

    .line 435
    :cond_18
    const/4 v9, 0x0

    .line 436
    :goto_6
    if-ne v4, v8, :cond_19

    .line 437
    .line 438
    move v8, v5

    .line 439
    goto :goto_7

    .line 440
    :cond_19
    const/4 v8, 0x0

    .line 441
    :goto_7
    sget-object v11, LX/e$b;->l:LX/e$b;

    .line 442
    .line 443
    if-eq v4, v11, :cond_1b

    .line 444
    .line 445
    sget-object v12, LX/e$b;->i:LX/e$b;

    .line 446
    .line 447
    if-ne v4, v12, :cond_1a

    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_1a
    const/4 v4, 0x0

    .line 451
    goto :goto_9

    .line 452
    :cond_1b
    :goto_8
    move v4, v5

    .line 453
    :goto_9
    if-eq v3, v11, :cond_1d

    .line 454
    .line 455
    sget-object v11, LX/e$b;->i:LX/e$b;

    .line 456
    .line 457
    if-ne v3, v11, :cond_1c

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_1c
    const/4 v3, 0x0

    .line 461
    goto :goto_b

    .line 462
    :cond_1d
    :goto_a
    move v3, v5

    .line 463
    :goto_b
    const/4 v11, 0x0

    .line 464
    if-eqz v9, :cond_1e

    .line 465
    .line 466
    iget v12, v1, LX/e;->c0:F

    .line 467
    .line 468
    cmpl-float v12, v12, v11

    .line 469
    .line 470
    if-lez v12, :cond_1e

    .line 471
    .line 472
    move v12, v5

    .line 473
    goto :goto_c

    .line 474
    :cond_1e
    const/4 v12, 0x0

    .line 475
    :goto_c
    if-eqz v8, :cond_1f

    .line 476
    .line 477
    iget v13, v1, LX/e;->c0:F

    .line 478
    .line 479
    cmpl-float v11, v13, v11

    .line 480
    .line 481
    if-lez v11, :cond_1f

    .line 482
    .line 483
    move v11, v5

    .line 484
    goto :goto_d

    .line 485
    :cond_1f
    const/4 v11, 0x0

    .line 486
    :goto_d
    if-nez v10, :cond_20

    .line 487
    .line 488
    return-void

    .line 489
    :cond_20
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    .line 492
    move-result-object v13

    .line 493
    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 494
    .line 495
    iget v14, v2, LY/b$a;->j:I

    .line 496
    .line 497
    sget v15, LY/b$a;->l:I

    .line 498
    .line 499
    if-eq v14, v15, :cond_22

    .line 500
    .line 501
    sget v15, LY/b$a;->m:I

    .line 502
    .line 503
    if-eq v14, v15, :cond_22

    .line 504
    .line 505
    if-eqz v9, :cond_22

    .line 506
    .line 507
    iget v9, v1, LX/e;->v:I

    .line 508
    .line 509
    if-nez v9, :cond_22

    .line 510
    .line 511
    if-eqz v8, :cond_22

    .line 512
    .line 513
    iget v8, v1, LX/e;->w:I

    .line 514
    .line 515
    if-eqz v8, :cond_21

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_21
    const/4 v0, -0x1

    .line 519
    const/4 v5, 0x0

    .line 520
    const/4 v14, 0x0

    .line 521
    const/4 v15, 0x0

    .line 522
    goto/16 :goto_16

    .line 523
    .line 524
    :cond_22
    :goto_e
    instance-of v8, v10, Landroidx/constraintlayout/widget/k;

    .line 525
    .line 526
    if-eqz v8, :cond_23

    .line 527
    .line 528
    instance-of v8, v1, LX/k;

    .line 529
    .line 530
    if-eqz v8, :cond_23

    .line 531
    .line 532
    move-object v8, v1

    .line 533
    check-cast v8, LX/k;

    .line 534
    .line 535
    move-object v9, v10

    .line 536
    check-cast v9, Landroidx/constraintlayout/widget/k;

    .line 537
    .line 538
    invoke-virtual {v9, v8, v6, v7}, Landroidx/constraintlayout/widget/k;->t(LX/k;II)V

    .line 539
    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_23
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 543
    .line 544
    .line 545
    :goto_f
    invoke-virtual {v1, v6, v7}, LX/e;->M0(II)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 557
    .line 558
    .line 559
    move-result v14

    .line 560
    iget v15, v1, LX/e;->y:I

    .line 561
    .line 562
    if-lez v15, :cond_24

    .line 563
    .line 564
    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    .line 565
    .line 566
    .line 567
    move-result v15

    .line 568
    goto :goto_10

    .line 569
    :cond_24
    move v15, v8

    .line 570
    :goto_10
    iget v5, v1, LX/e;->z:I

    .line 571
    .line 572
    if-lez v5, :cond_25

    .line 573
    .line 574
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 575
    .line 576
    .line 577
    move-result v15

    .line 578
    :cond_25
    iget v5, v1, LX/e;->B:I

    .line 579
    .line 580
    if-lez v5, :cond_26

    .line 581
    .line 582
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    move/from16 v16, v6

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_26
    move/from16 v16, v6

    .line 590
    .line 591
    move v5, v9

    .line 592
    :goto_11
    iget v6, v1, LX/e;->C:I

    .line 593
    .line 594
    if-lez v6, :cond_27

    .line 595
    .line 596
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 597
    .line 598
    .line 599
    move-result v5

    .line 600
    :cond_27
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 601
    .line 602
    invoke-static {v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    const/4 v0, 0x1

    .line 607
    invoke-static {v6, v0}, LX/j;->b(II)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_29

    .line 612
    .line 613
    const/high16 v0, 0x3f000000    # 0.5f

    .line 614
    .line 615
    if-eqz v12, :cond_28

    .line 616
    .line 617
    if-eqz v4, :cond_28

    .line 618
    .line 619
    iget v3, v1, LX/e;->c0:F

    .line 620
    .line 621
    int-to-float v4, v5

    .line 622
    mul-float/2addr v4, v3

    .line 623
    add-float/2addr v4, v0

    .line 624
    float-to-int v15, v4

    .line 625
    goto :goto_12

    .line 626
    :cond_28
    if-eqz v11, :cond_29

    .line 627
    .line 628
    if-eqz v3, :cond_29

    .line 629
    .line 630
    iget v3, v1, LX/e;->c0:F

    .line 631
    .line 632
    int-to-float v4, v15

    .line 633
    div-float/2addr v4, v3

    .line 634
    add-float/2addr v4, v0

    .line 635
    float-to-int v5, v4

    .line 636
    :cond_29
    :goto_12
    if-ne v8, v15, :cond_2b

    .line 637
    .line 638
    if-eq v9, v5, :cond_2a

    .line 639
    .line 640
    goto :goto_14

    .line 641
    :cond_2a
    :goto_13
    const/4 v0, -0x1

    .line 642
    goto :goto_16

    .line 643
    :cond_2b
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    .line 644
    .line 645
    if-eq v8, v15, :cond_2c

    .line 646
    .line 647
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    goto :goto_15

    .line 652
    :cond_2c
    move/from16 v6, v16

    .line 653
    .line 654
    :goto_15
    if-eq v9, v5, :cond_2d

    .line 655
    .line 656
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    :cond_2d
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v6, v7}, LX/e;->M0(II)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    goto :goto_13

    .line 679
    :goto_16
    if-eq v14, v0, :cond_2e

    .line 680
    .line 681
    const/4 v0, 0x1

    .line 682
    goto :goto_17

    .line 683
    :cond_2e
    const/4 v0, 0x0

    .line 684
    :goto_17
    iget v3, v2, LY/b$a;->c:I

    .line 685
    .line 686
    if-ne v15, v3, :cond_30

    .line 687
    .line 688
    iget v3, v2, LY/b$a;->d:I

    .line 689
    .line 690
    if-eq v5, v3, :cond_2f

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_2f
    const/4 v3, 0x0

    .line 694
    goto :goto_19

    .line 695
    :cond_30
    :goto_18
    const/4 v3, 0x1

    .line 696
    :goto_19
    iput-boolean v3, v2, LY/b$a;->i:Z

    .line 697
    .line 698
    iget-boolean v3, v13, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f0:Z

    .line 699
    .line 700
    if-eqz v3, :cond_31

    .line 701
    .line 702
    const/4 v0, 0x1

    .line 703
    :cond_31
    if-eqz v0, :cond_32

    .line 704
    .line 705
    const/4 v3, -0x1

    .line 706
    if-eq v14, v3, :cond_32

    .line 707
    .line 708
    invoke-virtual/range {p1 .. p1}, LX/e;->n()I

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eq v1, v14, :cond_32

    .line 713
    .line 714
    const/4 v1, 0x1

    .line 715
    iput-boolean v1, v2, LY/b$a;->i:Z

    .line 716
    .line 717
    :cond_32
    iput v15, v2, LY/b$a;->e:I

    .line 718
    .line 719
    iput v5, v2, LY/b$a;->f:I

    .line 720
    .line 721
    iput-boolean v0, v2, LY/b$a;->h:Z

    .line 722
    .line 723
    iput v14, v2, LY/b$a;->g:I

    .line 724
    .line 725
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
