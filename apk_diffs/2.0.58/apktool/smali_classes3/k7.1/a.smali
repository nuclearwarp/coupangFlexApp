.class public Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# static fields
.field private static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lk7/a;->a:D

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcom/naver/maps/map/NaverMap;Lcom/naver/maps/geometry/LatLngBounds;IIII)D
    .locals 19
    .param p0    # Lcom/naver/maps/map/NaverMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/naver/maps/geometry/LatLngBounds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/naver/maps/map/NaverMap;->x()Lcom/naver/maps/map/CameraPosition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v10, v0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/naver/maps/geometry/LatLngBounds;->j()[Lcom/naver/maps/geometry/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v12, v0

    .line 12
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v13, v1

    .line 18
    move v14, v13

    .line 19
    move v15, v2

    .line 20
    move/from16 v16, v15

    .line 21
    .line 22
    move v9, v3

    .line 23
    :goto_0
    if-ge v9, v12, :cond_4

    .line 24
    .line 25
    aget-object v2, v0, v9

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/naver/maps/map/NaverMap;->P()Lcom/naver/maps/map/j;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-wide v3, v10

    .line 38
    move/from16 v18, v9

    .line 39
    .line 40
    move/from16 v9, v17

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v9}, Lcom/naver/maps/map/j;->i(Lcom/naver/maps/geometry/LatLng;DDDZ)Landroid/graphics/PointF;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 47
    .line 48
    cmpg-float v3, v2, v13

    .line 49
    .line 50
    if-gez v3, :cond_0

    .line 51
    .line 52
    move v13, v2

    .line 53
    :cond_0
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    cmpg-float v3, v1, v14

    .line 56
    .line 57
    if-gez v3, :cond_1

    .line 58
    .line 59
    move v14, v1

    .line 60
    :cond_1
    cmpl-float v3, v2, v15

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    move v15, v2

    .line 65
    :cond_2
    cmpl-float v2, v1, v16

    .line 66
    .line 67
    if-lez v2, :cond_3

    .line 68
    .line 69
    move/from16 v16, v1

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v9, v18, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/naver/maps/map/NaverMap;->A()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int v0, v0, p2

    .line 79
    .line 80
    sub-int v0, v0, p4

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/naver/maps/map/NaverMap;->y()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int v1, v1, p3

    .line 87
    .line 88
    sub-int v1, v1, p5

    .line 89
    .line 90
    int-to-double v2, v0

    .line 91
    sub-float/2addr v15, v13

    .line 92
    float-to-double v4, v15

    .line 93
    div-double/2addr v2, v4

    .line 94
    int-to-double v0, v1

    .line 95
    sub-float v4, v16, v14

    .line 96
    .line 97
    float-to-double v4, v4

    .line 98
    div-double/2addr v0, v4

    .line 99
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sget-wide v2, Lk7/a;->a:D

    .line 108
    .line 109
    div-double/2addr v0, v2

    .line 110
    add-double/2addr v0, v10

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/naver/maps/map/NaverMap;->J()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/naver/maps/map/NaverMap;->I()D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    move-wide/from16 p0, v0

    .line 120
    .line 121
    move-wide/from16 p2, v2

    .line 122
    .line 123
    move-wide/from16 p4, v4

    .line 124
    .line 125
    invoke-static/range {p0 .. p5}, LZ6/a;->a(DDD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    return-wide v0
.end method
