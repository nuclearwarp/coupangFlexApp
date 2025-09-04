.class public Lcom/naver/maps/map/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/naver/maps/map/internal/b;
.end annotation


# direct methods
.method private static a(II)D
    .locals 4

    .line 1
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p1

    .line 7
    mul-double/2addr v2, v0

    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int p0, p1, p0

    .line 10
    .line 11
    int-to-double p0, p0

    .line 12
    div-double/2addr v2, p0

    .line 13
    const-wide p0, 0x400921fb54442d18L    # Math.PI

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double/2addr p0, v2

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    neg-double p0, p0

    .line 24
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    sub-double/2addr v0, p0

    .line 29
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 30
    .line 31
    mul-double/2addr v0, p0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method

.method private static b(II)D
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const/4 p1, 0x1

    .line 9
    shl-int p0, p1, p0

    .line 10
    .line 11
    int-to-double p0, p0

    .line 12
    div-double/2addr v0, p0

    .line 13
    const-wide p0, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sub-double/2addr v0, p0

    .line 19
    return-wide v0
.end method

.method public static c(III)J
    .locals 3

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x38

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const/16 v2, 0x1c

    .line 7
    .line 8
    shl-long/2addr p0, v2

    .line 9
    or-long/2addr p0, v0

    .line 10
    int-to-long v0, p2

    .line 11
    or-long/2addr p0, v0

    .line 12
    return-wide p0
.end method

.method public static d(III)Lcom/naver/maps/geometry/LatLngBounds;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/naver/maps/geometry/LatLngBounds;

    .line 2
    .line 3
    new-instance v1, Lcom/naver/maps/geometry/LatLng;

    .line 4
    .line 5
    add-int/lit8 v2, p2, 0x1

    .line 6
    .line 7
    invoke-static {p0, v2}, Lcom/naver/maps/map/s;->a(II)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {p0, p1}, Lcom/naver/maps/map/s;->b(II)D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/naver/maps/geometry/LatLng;

    .line 19
    .line 20
    invoke-static {p0, p2}, Lcom/naver/maps/map/s;->a(II)D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/naver/maps/map/s;->b(II)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-direct {v2, v3, v4, p0, p1}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lcom/naver/maps/geometry/LatLngBounds;-><init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static e(J)Lcom/naver/maps/geometry/LatLngBounds;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/naver/maps/map/s;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lcom/naver/maps/map/s;->f(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p1}, Lcom/naver/maps/map/s;->g(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {v0, v1, p0}, Lcom/naver/maps/map/s;->d(III)Lcom/naver/maps/geometry/LatLngBounds;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(J)I
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    const-wide/32 v0, 0xfffffff

    .line 5
    .line 6
    .line 7
    and-long/2addr p0, v0

    .line 8
    long-to-int p0, p0

    .line 9
    return p0
.end method

.method public static g(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xfffffff

    .line 2
    .line 3
    .line 4
    and-long/2addr p0, v0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public static h(J)I
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    ushr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    return p0
.end method
