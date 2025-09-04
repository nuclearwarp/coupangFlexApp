.class public final Lcom/naver/maps/map/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# instance fields
.field private a:Lcom/naver/maps/geometry/LatLng;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/naver/maps/map/c;->c:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/naver/maps/map/c;->d:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/naver/maps/map/c;->e:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/naver/maps/map/c;->f:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/naver/maps/map/c;->g:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/naver/maps/map/c;->h:D

    .line 17
    .line 18
    return-void
.end method

.method private static a(DDD)D
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Double;->isNaN(D)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    add-double/2addr p0, p4

    .line 15
    :cond_1
    return-wide p0
.end method


# virtual methods
.method b(Lcom/naver/maps/map/NaverMap;Landroid/graphics/PointF;)Lcom/naver/maps/map/b$f;
    .locals 18
    .param p1    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/naver/maps/map/c;->a:Lcom/naver/maps/geometry/LatLng;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v5, v3

    .line 14
    goto :goto_3

    .line 15
    :cond_0
    iget-object v3, v0, Lcom/naver/maps/map/c;->b:Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/naver/maps/map/NaverMap;->z()[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/naver/maps/map/NaverMap;->T()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    aget v4, v1, v4

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    aget v4, v1, v4

    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-float v3, v3

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/naver/maps/map/NaverMap;->B()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aget v5, v1, v5

    .line 44
    .line 45
    add-int/2addr v4, v5

    .line 46
    const/4 v5, 0x3

    .line 47
    aget v1, v1, v5

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    int-to-float v1, v4

    .line 51
    new-instance v4, Landroid/graphics/PointF;

    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v3, v5

    .line 56
    iget-object v6, v0, Lcom/naver/maps/map/c;->b:Landroid/graphics/PointF;

    .line 57
    .line 58
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 59
    .line 60
    sub-float/2addr v3, v7

    .line 61
    div-float/2addr v1, v5

    .line 62
    iget v5, v6, Landroid/graphics/PointF;->y:F

    .line 63
    .line 64
    sub-float/2addr v1, v5

    .line 65
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-object v6, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v4, Landroid/graphics/PointF;

    .line 71
    .line 72
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget-object v5, v0, Lcom/naver/maps/map/c;->b:Landroid/graphics/PointF;

    .line 75
    .line 76
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    sub-float/2addr v3, v6

    .line 79
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 80
    .line 81
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 82
    .line 83
    sub-float/2addr v1, v5

    .line 84
    invoke-direct {v4, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 96
    .line 97
    const-wide/high16 v9, 0x7ff8000000000000L    # Double.NaN

    .line 98
    .line 99
    invoke-virtual/range {v5 .. v13}, Lcom/naver/maps/map/j;->d(Landroid/graphics/PointF;DDDZ)Lcom/naver/maps/geometry/LatLng;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v3, v2, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    iget-wide v3, v2, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/naver/maps/map/b;->a(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    iget-wide v6, v0, Lcom/naver/maps/map/c;->g:D

    .line 114
    .line 115
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    iget-wide v6, v0, Lcom/naver/maps/map/c;->g:D

    .line 122
    .line 123
    invoke-static {v6, v7}, Lcom/naver/maps/map/b;->a(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    invoke-static {v3, v4, v6, v7}, Lcom/naver/maps/map/b;->b(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    :cond_3
    :goto_4
    move-wide v10, v3

    .line 132
    goto :goto_5

    .line 133
    :cond_4
    iget-wide v6, v0, Lcom/naver/maps/map/c;->h:D

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_3

    .line 140
    .line 141
    iget-wide v6, v0, Lcom/naver/maps/map/c;->h:D

    .line 142
    .line 143
    add-double/2addr v3, v6

    .line 144
    goto :goto_4

    .line 145
    :goto_5
    iget-wide v12, v2, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 146
    .line 147
    iget-wide v14, v0, Lcom/naver/maps/map/c;->c:D

    .line 148
    .line 149
    iget-wide v3, v0, Lcom/naver/maps/map/c;->d:D

    .line 150
    .line 151
    move-wide/from16 v16, v3

    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Lcom/naver/maps/map/c;->a(DDD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    iget-wide v12, v2, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 158
    .line 159
    iget-wide v14, v0, Lcom/naver/maps/map/c;->e:D

    .line 160
    .line 161
    iget-wide v1, v0, Lcom/naver/maps/map/c;->f:D

    .line 162
    .line 163
    move-wide/from16 v16, v1

    .line 164
    .line 165
    invoke-static/range {v12 .. v17}, Lcom/naver/maps/map/c;->a(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v8

    .line 169
    new-instance v1, Lcom/naver/maps/map/b$f;

    .line 170
    .line 171
    move-object v4, v1

    .line 172
    invoke-direct/range {v4 .. v11}, Lcom/naver/maps/map/b$f;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    .line 173
    .line 174
    .line 175
    return-object v1
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/naver/maps/map/c;->a:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/naver/maps/map/c;->b:Landroid/graphics/PointF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public d(D)Lcom/naver/maps/map/c;
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/naver/maps/map/c;->g:D

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/naver/maps/map/c;->h:D

    .line 6
    .line 7
    return-object p0
.end method

.method public e(D)Lcom/naver/maps/map/c;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/c;->g:D

    .line 2
    .line 3
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/naver/maps/map/c;->h:D

    .line 6
    .line 7
    return-object p0
.end method

.method public f(Landroid/graphics/PointF;)Lcom/naver/maps/map/c;
    .locals 1
    .param p1    # Landroid/graphics/PointF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/naver/maps/map/c;->a:Lcom/naver/maps/geometry/LatLng;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/c;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lcom/naver/maps/geometry/LatLng;)Lcom/naver/maps/map/c;
    .locals 0
    .param p1    # Lcom/naver/maps/geometry/LatLng;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/naver/maps/map/c;->a:Lcom/naver/maps/geometry/LatLng;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/naver/maps/map/c;->b:Landroid/graphics/PointF;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(D)Lcom/naver/maps/map/c;
    .locals 2
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/naver/maps/map/c;->e:D

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/naver/maps/map/c;->f:D

    .line 6
    .line 7
    return-object p0
.end method

.method public i(D)Lcom/naver/maps/map/c;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/c;->e:D

    .line 2
    .line 3
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/naver/maps/map/c;->f:D

    .line 6
    .line 7
    return-object p0
.end method

.method public j(D)Lcom/naver/maps/map/c;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/c;->d:D

    .line 2
    .line 3
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/naver/maps/map/c;->c:D

    .line 6
    .line 7
    return-object p0
.end method

.method public k()Lcom/naver/maps/map/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/c;->j(D)Lcom/naver/maps/map/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/naver/maps/map/c;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/naver/maps/map/c;->j(D)Lcom/naver/maps/map/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(D)Lcom/naver/maps/map/c;
    .locals 0
    .param p1    # D
        .annotation build Landroidx/annotation/FloatRange;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/naver/maps/map/c;->c:D

    .line 2
    .line 3
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/naver/maps/map/c;->d:D

    .line 6
    .line 7
    return-object p0
.end method
