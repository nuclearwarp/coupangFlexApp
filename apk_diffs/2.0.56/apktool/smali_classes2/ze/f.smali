.class public Lze/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/naver/maps/map/t;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Lcom/naver/maps/map/t;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lze/f;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lze/f;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lze/f;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lze/f;->a:Lcom/naver/maps/map/t;

    .line 26
    .line 27
    return-void
.end method

.method private e(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lze/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lze/f;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v1

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr p1, v2

    .line 28
    const-wide/16 v2, 0x12c

    .line 29
    .line 30
    cmp-long p1, p1, v2

    .line 31
    .line 32
    if-gtz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method private g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lze/f;->a:Lcom/naver/maps/map/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x44480000    # 800.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    return v0
.end method

.method private h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lze/f;->a:Lcom/naver/maps/map/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->k()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x43160000    # 150.0f

    .line 8
    .line 9
    mul-float/2addr v0, v1

    .line 10
    float-to-int v0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    return v0
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze/f;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lze/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lze/f;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lze/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public b(JFF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lze/f;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lze/f;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lze/f;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lze/f;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lze/f;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public c(J)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze/f;->f:F

    .line 3
    .line 4
    iput v0, p0, Lze/f;->e:F

    .line 5
    .line 6
    iget-object v1, p0, Lze/f;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lze/f;->e(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lze/f;->i()V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    add-int/lit8 p1, v1, -0x5

    .line 28
    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lze/f;->b:Ljava/util/List;

    .line 34
    .line 35
    add-int/lit8 v2, v1, -0x1

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object p2, p0, Lze/f;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    sub-long/2addr v4, v6

    .line 60
    sub-int p2, v1, p1

    .line 61
    .line 62
    int-to-long v6, p2

    .line 63
    div-long/2addr v4, v6

    .line 64
    const-wide/16 v6, 0x32

    .line 65
    .line 66
    cmp-long p2, v4, v6

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    return v3

    .line 71
    :cond_2
    move v6, v0

    .line 72
    move p2, v2

    .line 73
    :goto_0
    if-lt p2, p1, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, Lze/f;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    add-float/2addr v6, v7

    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    long-to-float p2, v4

    .line 92
    const/high16 v4, 0x43480000    # 200.0f

    .line 93
    .line 94
    div-float/2addr p2, v4

    .line 95
    const v4, 0x3c23d70a    # 0.01f

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v4}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/high16 v4, 0x3f000000    # 0.5f

    .line 103
    .line 104
    div-float p2, v4, p2

    .line 105
    .line 106
    mul-float v5, v6, p2

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    div-float v1, v6, v1

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    const/high16 v7, 0x40a00000    # 5.0f

    .line 116
    .line 117
    cmpl-float v1, v1, v7

    .line 118
    .line 119
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v9, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v10, -0x1

    .line 126
    const/4 v11, 0x1

    .line 127
    if-lez v1, :cond_5

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    cmpl-float v1, v1, v9

    .line 134
    .line 135
    if-lez v1, :cond_5

    .line 136
    .line 137
    cmpl-float p1, v5, v0

    .line 138
    .line 139
    if-lez p1, :cond_4

    .line 140
    .line 141
    move v10, v11

    .line 142
    :cond_4
    int-to-float p1, v10

    .line 143
    const/high16 v0, 0x42c80000    # 100.0f

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    mul-float/2addr p1, v0

    .line 154
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0}, Lze/f;->g()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    mul-float/2addr v0, v4

    .line 163
    div-float/2addr p1, v0

    .line 164
    div-float v0, p1, v8

    .line 165
    .line 166
    mul-float/2addr p2, v0

    .line 167
    mul-float/2addr v6, p2

    .line 168
    iput v6, p0, Lze/f;->f:F

    .line 169
    .line 170
    mul-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iput p1, p0, Lze/f;->g:I

    .line 173
    .line 174
    return v11

    .line 175
    :cond_5
    move v1, v0

    .line 176
    :goto_1
    if-lt v2, p1, :cond_6

    .line 177
    .line 178
    iget-object v5, p0, Lze/f;->d:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Float;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-float/2addr v1, v5

    .line 191
    add-int/lit8 v2, v2, -0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    mul-float/2addr v1, p2

    .line 195
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    cmpl-float p1, p1, v9

    .line 200
    .line 201
    if-ltz p1, :cond_8

    .line 202
    .line 203
    cmpl-float p1, v1, v0

    .line 204
    .line 205
    if-lez p1, :cond_7

    .line 206
    .line 207
    move v10, v11

    .line 208
    :cond_7
    int-to-float p1, v10

    .line 209
    const/high16 p2, 0x40e00000    # 7.0f

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    mul-float/2addr p1, p2

    .line 220
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-direct {p0}, Lze/f;->h()F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    mul-float/2addr v0, v4

    .line 229
    div-float/2addr p2, v0

    .line 230
    mul-float/2addr p1, p2

    .line 231
    div-float/2addr p1, v8

    .line 232
    iput p1, p0, Lze/f;->e:F

    .line 233
    .line 234
    const/high16 p1, 0x442f0000    # 700.0f

    .line 235
    .line 236
    mul-float/2addr p2, v7

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    float-to-int p1, p1

    .line 242
    iput p1, p0, Lze/f;->g:I

    .line 243
    .line 244
    return v11

    .line 245
    :cond_8
    return v3
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lze/f;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lze/f;->g:I

    .line 2
    .line 3
    return v0
.end method
