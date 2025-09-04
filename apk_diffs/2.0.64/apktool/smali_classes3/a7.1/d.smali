.class public La7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/d$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:J

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:J

.field private a:La7/d$a;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(La7/b;La7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La7/d;->a:La7/d$a;

    .line 5
    .line 6
    invoke-virtual {p1}, La7/b;->m()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, La7/d;->D:I

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    iput p2, p0, La7/d;->E:I

    .line 15
    .line 16
    invoke-virtual {p1}, La7/b;->c()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, La7/d;->G:I

    .line 21
    .line 22
    invoke-virtual {p1}, La7/b;->d()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, La7/d;->F:I

    .line 27
    .line 28
    invoke-virtual {p1}, La7/b;->e()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    mul-int/lit8 p1, p1, 0x2

    .line 33
    .line 34
    mul-int/2addr p1, p1

    .line 35
    iput p1, p0, La7/d;->C:I

    .line 36
    .line 37
    return-void
.end method

.method private d(Landroid/view/MotionEvent;)V
    .locals 14

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-wide v3, p0, La7/d;->L:J

    .line 10
    .line 11
    sub-long/2addr v0, v3

    .line 12
    const-wide/16 v3, 0x80

    .line 13
    .line 14
    cmp-long v0, v0, v3

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ltz v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    move v5, v3

    .line 25
    move v6, v5

    .line 26
    :goto_1
    if-ge v5, v2, :cond_b

    .line 27
    .line 28
    iget v7, p0, La7/d;->J:F

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    xor-int/2addr v7, v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    add-int/lit8 v9, v8, 0x1

    .line 40
    .line 41
    move v10, v3

    .line 42
    :goto_2
    if-ge v10, v9, :cond_a

    .line 43
    .line 44
    if-ge v10, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1, v5, v10}, Landroid/view/MotionEvent;->getHistoricalTouchMajor(II)F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getTouchMajor(I)F

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :goto_3
    iget v12, p0, La7/d;->G:I

    .line 56
    .line 57
    int-to-float v13, v12

    .line 58
    cmpg-float v13, v11, v13

    .line 59
    .line 60
    if-gez v13, :cond_2

    .line 61
    .line 62
    int-to-float v11, v12

    .line 63
    :cond_2
    add-float/2addr v4, v11

    .line 64
    iget v12, p0, La7/d;->H:F

    .line 65
    .line 66
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    iget v12, p0, La7/d;->H:F

    .line 73
    .line 74
    cmpl-float v12, v11, v12

    .line 75
    .line 76
    if-lez v12, :cond_4

    .line 77
    .line 78
    :cond_3
    iput v11, p0, La7/d;->H:F

    .line 79
    .line 80
    :cond_4
    iget v12, p0, La7/d;->I:F

    .line 81
    .line 82
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-nez v12, :cond_5

    .line 87
    .line 88
    iget v12, p0, La7/d;->I:F

    .line 89
    .line 90
    cmpg-float v12, v11, v12

    .line 91
    .line 92
    if-gez v12, :cond_6

    .line 93
    .line 94
    :cond_5
    iput v11, p0, La7/d;->I:F

    .line 95
    .line 96
    :cond_6
    if-eqz v7, :cond_9

    .line 97
    .line 98
    iget v12, p0, La7/d;->J:F

    .line 99
    .line 100
    sub-float/2addr v11, v12

    .line 101
    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    float-to-int v11, v11

    .line 106
    iget v12, p0, La7/d;->K:I

    .line 107
    .line 108
    if-ne v11, v12, :cond_7

    .line 109
    .line 110
    if-nez v11, :cond_9

    .line 111
    .line 112
    if-nez v12, :cond_9

    .line 113
    .line 114
    :cond_7
    iput v11, p0, La7/d;->K:I

    .line 115
    .line 116
    if-ge v10, v8, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    :goto_4
    iput-wide v11, p0, La7/d;->L:J

    .line 128
    .line 129
    move v0, v3

    .line 130
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_a
    add-int/2addr v6, v9

    .line 134
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    int-to-float v1, v6

    .line 138
    div-float/2addr v4, v1

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    iget v0, p0, La7/d;->H:F

    .line 142
    .line 143
    iget v1, p0, La7/d;->I:F

    .line 144
    .line 145
    add-float v2, v0, v1

    .line 146
    .line 147
    add-float/2addr v2, v4

    .line 148
    const/high16 v4, 0x40400000    # 3.0f

    .line 149
    .line 150
    div-float/2addr v2, v4

    .line 151
    add-float/2addr v0, v2

    .line 152
    const/high16 v4, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v4

    .line 155
    iput v0, p0, La7/d;->H:F

    .line 156
    .line 157
    add-float/2addr v1, v2

    .line 158
    div-float/2addr v1, v4

    .line 159
    iput v1, p0, La7/d;->I:F

    .line 160
    .line 161
    iput v2, p0, La7/d;->J:F

    .line 162
    .line 163
    iput v3, p0, La7/d;->K:I

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    iput-wide v0, p0, La7/d;->L:J

    .line 170
    .line 171
    :cond_c
    return-void
.end method

.method private m()V
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    iput v0, p0, La7/d;->H:F

    .line 4
    .line 5
    iput v0, p0, La7/d;->I:F

    .line 6
    .line 7
    iput v0, p0, La7/d;->J:F

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, La7/d;->K:I

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, La7/d;->L:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La7/d;->a:La7/d$a;

    .line 6
    .line 7
    invoke-interface {v0, p0}, La7/d$a;->j(La7/d;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, La7/d;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, La7/d;->c:Z

    .line 14
    .line 15
    iput-boolean v0, p0, La7/d;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, La7/d;->e:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iput-wide v2, v0, La7/d;->B:J

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    if-eq v2, v7, :cond_1

    .line 26
    .line 27
    if-ge v3, v4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v7, v6

    .line 33
    :goto_1
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p0 .. p0}, La7/d;->a()V

    .line 38
    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    invoke-direct/range {p0 .. p0}, La7/d;->m()V

    .line 43
    .line 44
    .line 45
    return v6

    .line 46
    :cond_3
    const/4 v7, 0x6

    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x5

    .line 50
    if-eq v2, v8, :cond_5

    .line 51
    .line 52
    if-ne v2, v7, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move v8, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    move v8, v6

    .line 58
    :goto_3
    if-ne v2, v7, :cond_6

    .line 59
    .line 60
    move v7, v6

    .line 61
    goto :goto_4

    .line 62
    :cond_6
    move v7, v5

    .line 63
    :goto_4
    if-eqz v7, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    goto :goto_5

    .line 70
    :cond_7
    const/4 v9, -0x1

    .line 71
    :goto_5
    if-eqz v7, :cond_8

    .line 72
    .line 73
    add-int/lit8 v7, v3, -0x1

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_8
    move v7, v3

    .line 77
    :goto_6
    move v11, v5

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    :goto_7
    if-ge v11, v3, :cond_a

    .line 81
    .line 82
    if-ne v9, v11, :cond_9

    .line 83
    .line 84
    goto :goto_8

    .line 85
    :cond_9
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    add-float/2addr v12, v14

    .line 90
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    add-float/2addr v13, v14

    .line 95
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_a
    int-to-float v7, v7

    .line 99
    div-float/2addr v12, v7

    .line 100
    div-float/2addr v13, v7

    .line 101
    invoke-direct/range {p0 .. p1}, La7/d;->d(Landroid/view/MotionEvent;)V

    .line 102
    .line 103
    .line 104
    move v11, v5

    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    :goto_9
    const/high16 v16, 0x40000000    # 2.0f

    .line 108
    .line 109
    if-ge v11, v3, :cond_c

    .line 110
    .line 111
    if-ne v9, v11, :cond_b

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_b
    iget v10, v0, La7/d;->J:F

    .line 115
    .line 116
    div-float v10, v10, v16

    .line 117
    .line 118
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    sub-float v16, v16, v12

    .line 123
    .line 124
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    add-float v16, v16, v10

    .line 129
    .line 130
    add-float v14, v14, v16

    .line 131
    .line 132
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    sub-float v16, v16, v13

    .line 137
    .line 138
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    add-float v16, v16, v10

    .line 143
    .line 144
    add-float v15, v15, v16

    .line 145
    .line 146
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    div-float/2addr v14, v7

    .line 150
    div-float/2addr v15, v7

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    iput v12, v0, La7/d;->h:F

    .line 156
    .line 157
    iput v13, v0, La7/d;->i:F

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_d
    iget-boolean v7, v0, La7/d;->e:Z

    .line 161
    .line 162
    if-nez v7, :cond_f

    .line 163
    .line 164
    iget v7, v0, La7/d;->h:F

    .line 165
    .line 166
    sub-float v7, v12, v7

    .line 167
    .line 168
    float-to-int v7, v7

    .line 169
    iget v9, v0, La7/d;->i:F

    .line 170
    .line 171
    sub-float v9, v13, v9

    .line 172
    .line 173
    float-to-int v9, v9

    .line 174
    mul-int/2addr v7, v7

    .line 175
    mul-int/2addr v9, v9

    .line 176
    add-int/2addr v7, v9

    .line 177
    iget v9, v0, La7/d;->C:I

    .line 178
    .line 179
    if-le v7, v9, :cond_e

    .line 180
    .line 181
    iput-boolean v6, v0, La7/d;->e:Z

    .line 182
    .line 183
    :cond_e
    iput v12, v0, La7/d;->f:F

    .line 184
    .line 185
    iput v13, v0, La7/d;->g:F

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_f
    iget v7, v0, La7/d;->f:F

    .line 189
    .line 190
    sub-float/2addr v7, v12

    .line 191
    iget v9, v0, La7/d;->g:F

    .line 192
    .line 193
    sub-float/2addr v9, v13

    .line 194
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    cmpl-float v10, v10, v3

    .line 199
    .line 200
    if-gez v10, :cond_11

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    cmpl-float v10, v10, v3

    .line 207
    .line 208
    if-ltz v10, :cond_10

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_10
    :goto_b
    move v7, v5

    .line 212
    goto :goto_d

    .line 213
    :cond_11
    :goto_c
    iput v7, v0, La7/d;->j:F

    .line 214
    .line 215
    iput v9, v0, La7/d;->k:F

    .line 216
    .line 217
    iput v12, v0, La7/d;->f:F

    .line 218
    .line 219
    iput v13, v0, La7/d;->g:F

    .line 220
    .line 221
    move v7, v6

    .line 222
    :goto_d
    mul-float v14, v14, v16

    .line 223
    .line 224
    mul-float v15, v15, v16

    .line 225
    .line 226
    mul-float v9, v14, v14

    .line 227
    .line 228
    mul-float v10, v15, v15

    .line 229
    .line 230
    add-float/2addr v9, v10

    .line 231
    float-to-double v9, v9

    .line 232
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    double-to-float v9, v9

    .line 237
    if-eqz v8, :cond_12

    .line 238
    .line 239
    iput v9, v0, La7/d;->r:F

    .line 240
    .line 241
    goto :goto_f

    .line 242
    :cond_12
    iget-boolean v10, v0, La7/d;->c:Z

    .line 243
    .line 244
    if-nez v10, :cond_14

    .line 245
    .line 246
    iget-boolean v3, v0, La7/d;->d:Z

    .line 247
    .line 248
    if-eqz v3, :cond_13

    .line 249
    .line 250
    iget v3, v0, La7/d;->E:I

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_13
    iget v3, v0, La7/d;->D:I

    .line 254
    .line 255
    :goto_e
    iget v10, v0, La7/d;->F:I

    .line 256
    .line 257
    int-to-float v10, v10

    .line 258
    cmpl-float v10, v9, v10

    .line 259
    .line 260
    if-ltz v10, :cond_15

    .line 261
    .line 262
    iget v10, v0, La7/d;->r:F

    .line 263
    .line 264
    sub-float v10, v9, v10

    .line 265
    .line 266
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 267
    .line 268
    .line 269
    move-result v10

    .line 270
    int-to-float v3, v3

    .line 271
    cmpl-float v3, v10, v3

    .line 272
    .line 273
    if-lez v3, :cond_15

    .line 274
    .line 275
    iput v14, v0, La7/d;->n:F

    .line 276
    .line 277
    iput v14, v0, La7/d;->l:F

    .line 278
    .line 279
    iput v15, v0, La7/d;->o:F

    .line 280
    .line 281
    iput v15, v0, La7/d;->m:F

    .line 282
    .line 283
    iput v9, v0, La7/d;->q:F

    .line 284
    .line 285
    iput v9, v0, La7/d;->p:F

    .line 286
    .line 287
    iput-boolean v6, v0, La7/d;->c:Z

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_14
    iget v10, v0, La7/d;->p:F

    .line 291
    .line 292
    sub-float/2addr v10, v9

    .line 293
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    cmpl-float v3, v10, v3

    .line 298
    .line 299
    if-lez v3, :cond_15

    .line 300
    .line 301
    iget v3, v0, La7/d;->n:F

    .line 302
    .line 303
    iput v3, v0, La7/d;->l:F

    .line 304
    .line 305
    iget v3, v0, La7/d;->o:F

    .line 306
    .line 307
    iput v3, v0, La7/d;->m:F

    .line 308
    .line 309
    iget v3, v0, La7/d;->q:F

    .line 310
    .line 311
    iput v3, v0, La7/d;->p:F

    .line 312
    .line 313
    iput v14, v0, La7/d;->n:F

    .line 314
    .line 315
    iput v15, v0, La7/d;->o:F

    .line 316
    .line 317
    iput v9, v0, La7/d;->q:F

    .line 318
    .line 319
    move v7, v6

    .line 320
    :cond_15
    :goto_f
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v8, :cond_16

    .line 337
    .line 338
    iput v3, v0, La7/d;->s:F

    .line 339
    .line 340
    iput v10, v0, La7/d;->t:F

    .line 341
    .line 342
    iput v11, v0, La7/d;->u:F

    .line 343
    .line 344
    iput v1, v0, La7/d;->v:F

    .line 345
    .line 346
    goto/16 :goto_13

    .line 347
    .line 348
    :cond_16
    iget v8, v0, La7/d;->s:F

    .line 349
    .line 350
    iget v12, v0, La7/d;->t:F

    .line 351
    .line 352
    iget v13, v0, La7/d;->u:F

    .line 353
    .line 354
    iget v14, v0, La7/d;->v:F

    .line 355
    .line 356
    move/from16 v18, v8

    .line 357
    .line 358
    move/from16 v19, v12

    .line 359
    .line 360
    move/from16 v20, v13

    .line 361
    .line 362
    move/from16 v21, v14

    .line 363
    .line 364
    move/from16 v22, v3

    .line 365
    .line 366
    move/from16 v23, v10

    .line 367
    .line 368
    move/from16 v24, v11

    .line 369
    .line 370
    move/from16 v25, v1

    .line 371
    .line 372
    invoke-static/range {v18 .. v25}, La7/e;->b(FFFFFFFF)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    iget-boolean v12, v0, La7/d;->d:Z

    .line 377
    .line 378
    if-nez v12, :cond_19

    .line 379
    .line 380
    iget-boolean v12, v0, La7/d;->c:Z

    .line 381
    .line 382
    if-eqz v12, :cond_17

    .line 383
    .line 384
    const/high16 v12, 0x41c80000    # 25.0f

    .line 385
    .line 386
    goto :goto_10

    .line 387
    :cond_17
    const/high16 v12, 0x41700000    # 15.0f

    .line 388
    .line 389
    :goto_10
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 390
    .line 391
    .line 392
    move-result v13

    .line 393
    cmpl-float v12, v13, v12

    .line 394
    .line 395
    if-lez v12, :cond_18

    .line 396
    .line 397
    iget v12, v0, La7/d;->F:I

    .line 398
    .line 399
    int-to-float v12, v12

    .line 400
    cmpl-float v9, v9, v12

    .line 401
    .line 402
    if-ltz v9, :cond_18

    .line 403
    .line 404
    iput-boolean v6, v0, La7/d;->d:Z

    .line 405
    .line 406
    goto :goto_11

    .line 407
    :cond_18
    const/16 v17, 0x0

    .line 408
    .line 409
    goto :goto_12

    .line 410
    :cond_19
    :goto_11
    move/from16 v17, v8

    .line 411
    .line 412
    :goto_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    float-to-double v8, v8

    .line 417
    const-wide v12, 0x3fb999999999999aL    # 0.1

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    cmpl-double v8, v8, v12

    .line 423
    .line 424
    if-lez v8, :cond_1a

    .line 425
    .line 426
    iput v3, v0, La7/d;->s:F

    .line 427
    .line 428
    iput v10, v0, La7/d;->t:F

    .line 429
    .line 430
    iput v11, v0, La7/d;->u:F

    .line 431
    .line 432
    iput v1, v0, La7/d;->v:F

    .line 433
    .line 434
    iget v7, v0, La7/d;->w:F

    .line 435
    .line 436
    iget v8, v0, La7/d;->x:F

    .line 437
    .line 438
    iget v9, v0, La7/d;->y:F

    .line 439
    .line 440
    iget v12, v0, La7/d;->z:F

    .line 441
    .line 442
    move/from16 v18, v7

    .line 443
    .line 444
    move/from16 v19, v8

    .line 445
    .line 446
    move/from16 v20, v9

    .line 447
    .line 448
    move/from16 v21, v12

    .line 449
    .line 450
    move/from16 v22, v3

    .line 451
    .line 452
    move/from16 v23, v10

    .line 453
    .line 454
    move/from16 v24, v11

    .line 455
    .line 456
    move/from16 v25, v1

    .line 457
    .line 458
    invoke-static/range {v18 .. v25}, La7/e;->b(FFFFFFFF)F

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    iput v7, v0, La7/d;->A:F

    .line 463
    .line 464
    move v7, v6

    .line 465
    :cond_1a
    :goto_13
    iput v3, v0, La7/d;->w:F

    .line 466
    .line 467
    iput v10, v0, La7/d;->x:F

    .line 468
    .line 469
    iput v11, v0, La7/d;->y:F

    .line 470
    .line 471
    iput v1, v0, La7/d;->z:F

    .line 472
    .line 473
    iget-boolean v1, v0, La7/d;->b:Z

    .line 474
    .line 475
    if-nez v1, :cond_1d

    .line 476
    .line 477
    iget-boolean v1, v0, La7/d;->c:Z

    .line 478
    .line 479
    if-nez v1, :cond_1b

    .line 480
    .line 481
    iget-boolean v1, v0, La7/d;->d:Z

    .line 482
    .line 483
    if-nez v1, :cond_1b

    .line 484
    .line 485
    iget-boolean v1, v0, La7/d;->e:Z

    .line 486
    .line 487
    if-eqz v1, :cond_1d

    .line 488
    .line 489
    :cond_1b
    iget-object v1, v0, La7/d;->a:La7/d$a;

    .line 490
    .line 491
    invoke-interface {v1, v0}, La7/d$a;->c(La7/d;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_1c

    .line 496
    .line 497
    iput-boolean v6, v0, La7/d;->b:Z

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_1c
    iput-boolean v5, v0, La7/d;->b:Z

    .line 501
    .line 502
    iput-boolean v5, v0, La7/d;->c:Z

    .line 503
    .line 504
    iput-boolean v5, v0, La7/d;->d:Z

    .line 505
    .line 506
    iput-boolean v5, v0, La7/d;->e:Z

    .line 507
    .line 508
    :cond_1d
    :goto_14
    if-ne v2, v4, :cond_1e

    .line 509
    .line 510
    iget-boolean v1, v0, La7/d;->b:Z

    .line 511
    .line 512
    if-eqz v1, :cond_1e

    .line 513
    .line 514
    if-eqz v7, :cond_1e

    .line 515
    .line 516
    iget-object v1, v0, La7/d;->a:La7/d$a;

    .line 517
    .line 518
    invoke-interface {v1, v0}, La7/d$a;->e(La7/d;)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    return v6
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, La7/d;->B:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-boolean v0, p0, La7/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La7/d;->p:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, La7/d;->q:F

    .line 13
    .line 14
    div-float/2addr v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    return v1
.end method

.method public f()F
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La7/d;->j:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La7/d;->k:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, La7/d;->A:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, La7/d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, La7/d;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La7/d;->b:Z

    .line 2
    .line 3
    return v0
.end method
