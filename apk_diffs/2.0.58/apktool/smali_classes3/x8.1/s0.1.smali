.class Lx8/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a([BC)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lx8/s0;->j([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method static b(S)[B
    .locals 3

    .line 1
    shr-int/lit8 v0, p0, 0x8

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 7
    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 17
    .line 18
    return-object v1
.end method

.method static c(B)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    invoke-static {p0}, Lx8/s0;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "0"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    return-object p0
.end method

.method static e([B)Ljava/util/Date;
    .locals 15

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    :try_start_0
    array-length v7, p0

    .line 12
    const/4 v8, 0x4

    .line 13
    if-ne v7, v8, :cond_0

    .line 14
    .line 15
    aget-byte v7, p0, v5

    .line 16
    .line 17
    ushr-int/lit8 v9, v7, 0x2

    .line 18
    .line 19
    and-int/lit8 v9, v9, 0x3f

    .line 20
    .line 21
    add-int/lit16 v9, v9, 0x7d0

    .line 22
    .line 23
    const/4 v10, 0x3

    .line 24
    and-int/2addr v7, v10

    .line 25
    mul-int/2addr v7, v8

    .line 26
    aget-byte v11, p0, v6

    .line 27
    .line 28
    ushr-int/lit8 v12, v11, 0x6

    .line 29
    .line 30
    and-int/2addr v12, v10

    .line 31
    add-int/2addr v7, v12

    .line 32
    add-int/lit8 v7, v7, -0x1

    .line 33
    .line 34
    and-int/lit8 v12, v11, 0x3f

    .line 35
    .line 36
    ushr-int/2addr v12, v6

    .line 37
    and-int/2addr v11, v6

    .line 38
    aget-byte v13, p0, v4

    .line 39
    .line 40
    ushr-int/lit8 v14, v13, 0x4

    .line 41
    .line 42
    int-to-byte v14, v14

    .line 43
    and-int/lit8 v14, v14, 0xf

    .line 44
    .line 45
    int-to-byte v14, v14

    .line 46
    mul-int/2addr v11, v3

    .line 47
    add-int/2addr v11, v14

    .line 48
    and-int/lit8 v13, v13, 0xf

    .line 49
    .line 50
    mul-int/2addr v13, v8

    .line 51
    aget-byte p0, p0, v10

    .line 52
    .line 53
    ushr-int/lit8 v8, p0, 0x6

    .line 54
    .line 55
    and-int/2addr v8, v10

    .line 56
    add-int/2addr v13, v8

    .line 57
    and-int/lit8 p0, p0, 0x3f

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v6, v9}, Ljava/util/Calendar;->set(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v4, v7}, Ljava/util/Calendar;->set(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v2, v12}, Ljava/util/Calendar;->set(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v1, v11}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v3, v13}, Ljava/util/Calendar;->set(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0, p0}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const/16 v7, 0x76c

    .line 91
    .line 92
    invoke-virtual {p0, v6, v7}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method static f([B)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    aget-byte v2, p0, v0

    .line 11
    .line 12
    aget-byte v3, p0, v1

    .line 13
    .line 14
    aput-byte v3, p0, v0

    .line 15
    .line 16
    aput-byte v2, p0, v1

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method static g([B)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lx8/s0;->j([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method static h([B)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lx8/s0;->c(B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method static i([B)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx8/s0;->j([B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static j([B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x8

    .line 16
    .line 17
    aget-byte v3, p0, v0

    .line 18
    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 20
    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v2
.end method

.method static k([B)I
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    shl-int/lit8 v2, v2, 0x8

    .line 18
    .line 19
    aget-byte v3, p0, v1

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v2

    .line 28
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method static l([B)S
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte p0, p0, v1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    or-int/2addr p0, v0

    .line 12
    int-to-short p0, p0

    .line 13
    return p0
.end method
