.class public La7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/g$b;,
        La7/g$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroid/view/MotionEvent;

.field private j:Landroid/view/MotionEvent;

.field private k:F

.field private l:F

.field private m:F

.field private n:La7/g$b;

.field private o:La7/g$a;

.field private p:J

.field private q:F

.field private r:F

.field private s:J


# direct methods
.method public constructor <init>(La7/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La7/g;->k:F

    .line 6
    .line 7
    iput v0, p0, La7/g;->l:F

    .line 8
    .line 9
    iput v0, p0, La7/g;->m:F

    .line 10
    .line 11
    invoke-virtual {p1}, La7/b;->n()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, La7/g;->a:I

    .line 16
    .line 17
    invoke-virtual {p1}, La7/b;->l()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    mul-int/2addr v0, v0

    .line 22
    iput v0, p0, La7/g;->b:I

    .line 23
    .line 24
    invoke-virtual {p1}, La7/b;->h()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, La7/g;->c:I

    .line 29
    .line 30
    invoke-virtual {p1}, La7/b;->d()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    mul-int/2addr v0, v0

    .line 35
    iput v0, p0, La7/g;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, La7/b;->a()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, La7/g;->e:I

    .line 42
    .line 43
    return-void
.end method

.method private a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    .line 2
    sub-float/2addr p2, p4

    .line 3
    mul-float/2addr p1, p1

    .line 4
    mul-float/2addr p2, p2

    .line 5
    add-float/2addr p1, p2

    .line 6
    return p1
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, La7/g;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La7/g;->o:La7/g$a;

    .line 6
    .line 7
    invoke-interface {v0}, La7/g$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput v0, p0, La7/g;->k:F

    .line 12
    .line 13
    iput v0, p0, La7/g;->l:F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, La7/g;->g:Z

    .line 17
    .line 18
    iput v0, p0, La7/g;->m:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 22
    .line 23
    return-void
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, La7/g;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v3, p0, La7/g;->i:Landroid/view/MotionEvent;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long/2addr v0, v3

    .line 25
    const-wide/16 v3, 0x1f4

    .line 26
    .line 27
    cmp-long v0, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, La7/g;->i:Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-float/2addr v3, v4

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v4, p0, La7/g;->i:Landroid/view/MotionEvent;

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-float/2addr p1, v0

    .line 59
    mul-float/2addr v3, v3

    .line 60
    mul-float/2addr p1, p1

    .line 61
    add-float/2addr v3, p1

    .line 62
    iget p1, p0, La7/g;->b:I

    .line 63
    .line 64
    int-to-float p1, p1

    .line 65
    cmpl-float p1, v3, p1

    .line 66
    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    return v1

    .line 70
    :cond_2
    :goto_0
    return v2
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La7/g;->h:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La7/g;->i:Landroid/view/MotionEvent;

    .line 6
    .line 7
    return-void
.end method

.method private i(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La7/g;->n:La7/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La7/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, La7/g;->s:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x1f4

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method private j()Z
    .locals 1

    .line 1
    iget-object v0, p0, La7/g;->o:La7/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, La7/g;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private k(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, La7/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v11, 0x1

    .line 26
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move v3, v0

    .line 38
    move v4, v2

    .line 39
    move v5, v12

    .line 40
    move v6, v13

    .line 41
    move v9, v12

    .line 42
    invoke-static/range {v3 .. v10}, La7/e;->b(FFFFFFFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, -0x3ccc0000    # -180.0f

    .line 47
    .line 48
    cmpg-float v4, v3, v4

    .line 49
    .line 50
    if-gez v4, :cond_1

    .line 51
    .line 52
    const/high16 v4, 0x43b40000    # 360.0f

    .line 53
    .line 54
    add-float/2addr v3, v4

    .line 55
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x42340000    # 45.0f

    .line 60
    .line 61
    cmpl-float v3, v3, v4

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    sub-float v3, v2, v13

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, La7/g;->c:I

    .line 73
    .line 74
    int-to-float v4, v4

    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_3

    .line 78
    .line 79
    return v1

    .line 80
    :cond_3
    invoke-direct {p0, v0, v2, v12, v13}, La7/g;->a(FFFF)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v4, p0, La7/g;->d:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gez v3, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget v3, p0, La7/g;->k:F

    .line 93
    .line 94
    iget v4, p0, La7/g;->l:F

    .line 95
    .line 96
    iget-object v5, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 97
    .line 98
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sub-float/2addr v5, v2

    .line 103
    iget-object v2, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 104
    .line 105
    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-float/2addr v2, v13

    .line 110
    iget-object v6, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sub-float/2addr v6, v0

    .line 117
    iget-object v0, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 118
    .line 119
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sub-float/2addr v0, v12

    .line 124
    add-float v7, v5, v2

    .line 125
    .line 126
    const/high16 v8, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v7, v8

    .line 129
    add-float v9, v6, v0

    .line 130
    .line 131
    div-float/2addr v9, v8

    .line 132
    iget-object v8, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 144
    .line 145
    iput v7, p0, La7/g;->k:F

    .line 146
    .line 147
    iput v9, p0, La7/g;->l:F

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    cmpl-float v8, v4, p1

    .line 151
    .line 152
    if-ltz v8, :cond_6

    .line 153
    .line 154
    cmpl-float v8, v6, p1

    .line 155
    .line 156
    if-ltz v8, :cond_6

    .line 157
    .line 158
    cmpl-float v8, v0, p1

    .line 159
    .line 160
    if-ltz v8, :cond_6

    .line 161
    .line 162
    move v8, v11

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    move v8, v1

    .line 165
    :goto_0
    cmpg-float v4, v4, p1

    .line 166
    .line 167
    if-gtz v4, :cond_7

    .line 168
    .line 169
    cmpg-float v4, v6, p1

    .line 170
    .line 171
    if-gtz v4, :cond_7

    .line 172
    .line 173
    cmpg-float v0, v0, p1

    .line 174
    .line 175
    if-gtz v0, :cond_7

    .line 176
    .line 177
    move v0, v11

    .line 178
    goto :goto_1

    .line 179
    :cond_7
    move v0, v1

    .line 180
    :goto_1
    if-nez v8, :cond_8

    .line 181
    .line 182
    if-eqz v0, :cond_d

    .line 183
    .line 184
    :cond_8
    iget-boolean v0, p0, La7/g;->g:Z

    .line 185
    .line 186
    if-nez v0, :cond_c

    .line 187
    .line 188
    cmpl-float v0, v3, p1

    .line 189
    .line 190
    if-lez v0, :cond_9

    .line 191
    .line 192
    cmpl-float v0, v5, p1

    .line 193
    .line 194
    if-lez v0, :cond_9

    .line 195
    .line 196
    cmpl-float v0, v2, p1

    .line 197
    .line 198
    if-gtz v0, :cond_a

    .line 199
    .line 200
    :cond_9
    cmpg-float v0, v3, p1

    .line 201
    .line 202
    if-gez v0, :cond_b

    .line 203
    .line 204
    cmpg-float v0, v5, p1

    .line 205
    .line 206
    if-gez v0, :cond_b

    .line 207
    .line 208
    cmpg-float v0, v2, p1

    .line 209
    .line 210
    if-gez v0, :cond_b

    .line 211
    .line 212
    :cond_a
    iget v0, p0, La7/g;->m:F

    .line 213
    .line 214
    add-float/2addr v0, v7

    .line 215
    iput v0, p0, La7/g;->m:F

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_b
    iput p1, p0, La7/g;->m:F

    .line 219
    .line 220
    :goto_2
    iget v0, p0, La7/g;->m:F

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v2, p0, La7/g;->a:I

    .line 227
    .line 228
    int-to-float v2, v2

    .line 229
    cmpl-float v0, v0, v2

    .line 230
    .line 231
    if-lez v0, :cond_d

    .line 232
    .line 233
    iput p1, p0, La7/g;->m:F

    .line 234
    .line 235
    iget-object p1, p0, La7/g;->o:La7/g$a;

    .line 236
    .line 237
    invoke-interface {p1}, La7/g$a;->a()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iput-boolean p1, p0, La7/g;->g:Z

    .line 242
    .line 243
    return p1

    .line 244
    :cond_c
    if-eqz v0, :cond_d

    .line 245
    .line 246
    iget-object p1, p0, La7/g;->o:La7/g$a;

    .line 247
    .line 248
    iget v0, p0, La7/g;->e:I

    .line 249
    .line 250
    int-to-float v0, v0

    .line 251
    div-float/2addr v7, v0

    .line 252
    invoke-interface {p1, v7}, La7/g$a;->i(F)V

    .line 253
    .line 254
    .line 255
    return v11

    .line 256
    :cond_d
    :goto_3
    return v1
.end method

.method private l(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, La7/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, La7/g;->g(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, La7/g;->n:La7/g$b;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v1, p0, La7/g;->q:F

    .line 16
    .line 17
    iget v2, p0, La7/g;->r:F

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, La7/g$b;->n(Landroid/graphics/PointF;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method private m(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La7/g;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, La7/g;->f()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, La7/g;->j:Landroid/view/MotionEvent;

    .line 16
    .line 17
    return-void
.end method

.method private n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La7/g;->i(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, La7/g;->h:Z

    .line 10
    .line 11
    iget-object v0, p0, La7/g;->i:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, La7/g;->i:Landroid/view/MotionEvent;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b(La7/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/g;->o:La7/g$a;

    .line 2
    .line 3
    return-void
.end method

.method public c(La7/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/g;->n:La7/g$b;

    .line 2
    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/g;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, La7/g;->p:J

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, La7/g;->h()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, La7/g;->f()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, La7/g;->f:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, La7/g;->l(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0}, La7/g;->h()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, p0, La7/g;->f:Z

    .line 40
    .line 41
    move v1, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, La7/g;->f:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    iput v2, p0, La7/g;->q:F

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-float/2addr v0, v2

    .line 69
    div-float/2addr v0, v3

    .line 70
    iput v0, p0, La7/g;->r:F

    .line 71
    .line 72
    invoke-direct {p0, p1}, La7/g;->n(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, La7/g;->m(Landroid/view/MotionEvent;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-direct {p0, p1}, La7/g;->g(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, La7/g;->h()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-direct {p0, p1}, La7/g;->k(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-direct {p0}, La7/g;->h()V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, La7/g;->f()V

    .line 97
    .line 98
    .line 99
    iget-wide v2, p0, La7/g;->p:J

    .line 100
    .line 101
    iput-wide v2, p0, La7/g;->s:J

    .line 102
    .line 103
    :goto_0
    return v1
.end method
