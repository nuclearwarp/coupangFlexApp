.class public final Le8/f;
.super Ljava/lang/Object;
.source "TsUtil.java"


# direct methods
.method public static a([BII)I
    .locals 2

    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-byte v0, p0, p1

    .line 4
    .line 5
    const/16 v1, 0x47

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static b([BIII)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x4

    .line 3
    move v2, v0

    .line 4
    :goto_0
    const/4 v3, 0x4

    .line 5
    if-gt v1, v3, :cond_3

    .line 6
    .line 7
    mul-int/lit16 v3, v1, 0xbc

    .line 8
    .line 9
    add-int/2addr v3, p3

    .line 10
    if-lt v3, p1, :cond_1

    .line 11
    .line 12
    if-ge v3, p2, :cond_1

    .line 13
    .line 14
    aget-byte v3, p0, v3

    .line 15
    .line 16
    const/16 v4, 0x47

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    const/4 v4, 0x5

    .line 24
    if-ne v2, v4, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    :goto_1
    move v2, v0

    .line 28
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    return v0
.end method

.method public static c(Lj9/z;II)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lj9/z;->T(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj9/z;->a()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj9/z;->p()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/high16 v0, 0x800000

    .line 22
    .line 23
    and-int/2addr v0, p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    const v0, 0x1fff00

    .line 28
    .line 29
    .line 30
    and-int/2addr v0, p1

    .line 31
    shr-int/lit8 v0, v0, 0x8

    .line 32
    .line 33
    if-eq v0, p2, :cond_2

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_2
    and-int/lit8 p1, p1, 0x20

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move p1, v0

    .line 45
    :goto_0
    if-nez p1, :cond_4

    .line 46
    .line 47
    return-wide v1

    .line 48
    :cond_4
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v3, 0x7

    .line 53
    if-lt p1, v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lj9/z;->a()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lt p1, v3, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Lj9/z;->G()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    and-int/2addr p1, v3

    .line 68
    if-ne p1, v3, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move p2, v0

    .line 72
    :goto_1
    if-eqz p2, :cond_6

    .line 73
    .line 74
    const/4 p1, 0x6

    .line 75
    new-array p2, p1, [B

    .line 76
    .line 77
    invoke-virtual {p0, p2, v0, p1}, Lj9/z;->l([BII)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Le8/f;->d([B)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_6
    return-wide v1
.end method

.method private static d([B)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 v4, 0x19

    .line 9
    .line 10
    shl-long/2addr v0, v4

    .line 11
    const/4 v4, 0x1

    .line 12
    aget-byte v5, p0, v4

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    and-long/2addr v5, v2

    .line 16
    const/16 v7, 0x11

    .line 17
    .line 18
    shl-long/2addr v5, v7

    .line 19
    or-long/2addr v0, v5

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v5, p0, v5

    .line 22
    .line 23
    int-to-long v5, v5

    .line 24
    and-long/2addr v5, v2

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    shl-long/2addr v5, v7

    .line 28
    or-long/2addr v0, v5

    .line 29
    const/4 v5, 0x3

    .line 30
    aget-byte v5, p0, v5

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v5, v2

    .line 34
    shl-long v4, v5, v4

    .line 35
    .line 36
    or-long/2addr v0, v4

    .line 37
    const/4 v4, 0x4

    .line 38
    aget-byte p0, p0, v4

    .line 39
    .line 40
    int-to-long v4, p0

    .line 41
    and-long/2addr v2, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    shr-long/2addr v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method
