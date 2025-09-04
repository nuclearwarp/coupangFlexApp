.class public La7/a;
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
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/graphics/PointF;

.field private e:I


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
    iput-object v0, p0, La7/a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La7/a;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, La7/a;->a:Lcom/naver/maps/map/t;

    .line 19
    .line 20
    return-void
.end method

.method private a(Landroid/graphics/PointF;)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, La7/a;->f(Landroid/graphics/PointF;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method private f(Landroid/graphics/PointF;)D
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    mul-float/2addr v0, v0

    .line 4
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 5
    .line 6
    mul-float/2addr p1, p1

    .line 7
    add-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    return-wide v0
.end method

.method private g()F
    .locals 2

    .line 1
    iget-object v0, p0, La7/a;->a:Lcom/naver/maps/map/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/naver/maps/map/t;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x47435000    # 50000.0f

    .line 8
    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    float-to-int v0, v0

    .line 12
    add-int/lit8 v0, v0, 0x64

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    return v0
.end method

.method private h(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, La7/a;->b:Ljava/util/List;

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
    iget-object v0, p0, La7/a;->b:Ljava/util/List;

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

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, La7/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La7/a;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, La7/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public c(F)Landroid/graphics/PointF;
    .locals 4

    .line 1
    iget-object v0, p0, La7/a;->d:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const/high16 v2, 0x40400000    # 3.0f

    .line 11
    .line 12
    cmpl-float v2, p1, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    const/high16 v3, 0x41a00000    # 20.0f

    .line 19
    .line 20
    add-float/2addr p1, v3

    .line 21
    div-float/2addr p1, v3

    .line 22
    div-float/2addr v2, p1

    .line 23
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    div-float/2addr v1, p1

    .line 26
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    :cond_0
    return-object v0
.end method

.method public d(JLandroid/graphics/PointF;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, La7/a;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, La7/a;->i()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, La7/a;->b:Ljava/util/List;

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
    iget-object p1, p0, La7/a;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, La7/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, La7/a;->h(J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, La7/a;->i()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    add-int/lit8 p1, v0, -0x5

    .line 23
    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p2, p0, La7/a;->b:Ljava/util/List;

    .line 29
    .line 30
    add-int/lit8 v1, v0, -0x1

    .line 31
    .line 32
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object p2, p0, La7/a;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    sub-long/2addr v3, v5

    .line 55
    sub-int/2addr v0, p1

    .line 56
    int-to-long v5, v0

    .line 57
    div-long v5, v3, v5

    .line 58
    .line 59
    const-wide/16 v7, 0x32

    .line 60
    .line 61
    cmp-long p2, v5, v7

    .line 62
    .line 63
    if-lez p2, :cond_2

    .line 64
    .line 65
    return v2

    .line 66
    :cond_2
    iget-object p2, p0, La7/a;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget-object v0, p0, La7/a;->c:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/graphics/PointF;

    .line 81
    .line 82
    new-instance v0, Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v5, p1, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    sub-float/2addr v1, v5

    .line 89
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 92
    .line 93
    sub-float/2addr p2, p1

    .line 94
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, La7/a;->f(Landroid/graphics/PointF;)D

    .line 98
    .line 99
    .line 100
    move-result-wide p1

    .line 101
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    cmpg-double p1, p1, v5

    .line 104
    .line 105
    if-gez p1, :cond_3

    .line 106
    .line 107
    return v2

    .line 108
    :cond_3
    long-to-float p1, v3

    .line 109
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 110
    .line 111
    div-float/2addr p1, p2

    .line 112
    const v1, 0x3d4ccccd    # 0.05f

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-direct {p0, v0}, La7/a;->a(Landroid/graphics/PointF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/high16 v2, 0x3f000000    # 0.5f

    .line 124
    .line 125
    div-float p1, v2, p1

    .line 126
    .line 127
    mul-float/2addr v1, p1

    .line 128
    const v3, 0x458ca000    # 4500.0f

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {p0}, La7/a;->g()F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    mul-float/2addr v3, v2

    .line 140
    div-float/2addr v1, v3

    .line 141
    const/high16 v2, 0x40000000    # 2.0f

    .line 142
    .line 143
    div-float v2, v1, v2

    .line 144
    .line 145
    mul-float/2addr p1, v2

    .line 146
    new-instance v2, Landroid/graphics/PointF;

    .line 147
    .line 148
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 149
    .line 150
    mul-float/2addr v3, p1

    .line 151
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 152
    .line 153
    mul-float/2addr v0, p1

    .line 154
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, La7/a;->d:Landroid/graphics/PointF;

    .line 158
    .line 159
    mul-float/2addr v1, p2

    .line 160
    float-to-int p1, v1

    .line 161
    iput p1, p0, La7/a;->e:I

    .line 162
    .line 163
    const/4 p1, 0x1

    .line 164
    return p1
.end method
