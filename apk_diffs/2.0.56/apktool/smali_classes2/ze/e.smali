.class Lze/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(FF)F
    .locals 1

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    .line 3
    rem-float/2addr p1, v0

    .line 4
    rem-float/2addr p0, v0

    .line 5
    sub-float/2addr p0, p1

    .line 6
    const/high16 p1, -0x3ccc0000    # -180.0f

    .line 7
    .line 8
    cmpg-float p1, p0, p1

    .line 9
    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    add-float/2addr p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float p1, p0, p1

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    sub-float/2addr p0, v0

    .line 21
    :cond_1
    :goto_0
    return p0
.end method

.method static b(FFFFFFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    .line 2
    float-to-double v0, p1

    .line 3
    sub-float/2addr p0, p2

    .line 4
    float-to-double p0, p0

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    sub-float/2addr p5, p7

    .line 11
    float-to-double p1, p5

    .line 12
    sub-float/2addr p4, p6

    .line 13
    float-to-double p3, p4

    .line 14
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    double-to-float p1, p1

    .line 19
    float-to-double p2, p0

    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    double-to-float p0, p2

    .line 25
    float-to-double p1, p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    double-to-float p1, p1

    .line 31
    invoke-static {p0, p1}, Lze/e;->a(FF)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/high16 p2, 0x42b40000    # 90.0f

    .line 40
    .line 41
    cmpl-float p1, p1, p2

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    cmpl-float p1, p0, p1

    .line 47
    .line 48
    if-lez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, -0x1

    .line 53
    :goto_0
    mul-int/lit16 p1, p1, 0xb4

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-float/2addr p1, p0

    .line 61
    return p1

    .line 62
    :cond_1
    return p0
.end method
