.class public final Lr7/d0;
.super Ljava/lang/Object;
.source "DtsUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lr7/d0;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lr7/d0;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr7/d0;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x6

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x4

    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/16 v2, 0x1f

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    aget-byte v1, p0, v1

    .line 20
    .line 21
    and-int/lit8 v1, v1, 0x3

    .line 22
    .line 23
    shl-int/lit8 v1, v1, 0xc

    .line 24
    .line 25
    aget-byte v2, p0, v3

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    shl-int/2addr v2, v6

    .line 30
    or-int/2addr v1, v2

    .line 31
    aget-byte p0, p0, v4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    aget-byte v0, p0, v3

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0xc

    .line 39
    .line 40
    aget-byte v1, p0, v4

    .line 41
    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/2addr v1, v6

    .line 45
    or-int/2addr v0, v1

    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    aget-byte p0, p0, v1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget-byte v0, p0, v4

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x3

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0xc

    .line 56
    .line 57
    aget-byte v1, p0, v3

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0xff

    .line 60
    .line 61
    shl-int/2addr v1, v6

    .line 62
    or-int/2addr v0, v1

    .line 63
    const/16 v1, 0x9

    .line 64
    .line 65
    aget-byte p0, p0, v1

    .line 66
    .line 67
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 68
    .line 69
    shr-int/lit8 p0, p0, 0x2

    .line 70
    .line 71
    or-int/2addr p0, v0

    .line 72
    add-int/2addr p0, v5

    .line 73
    move v0, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    aget-byte v1, p0, v6

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x3

    .line 78
    .line 79
    shl-int/lit8 v1, v1, 0xc

    .line 80
    .line 81
    aget-byte v2, p0, v4

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0xff

    .line 84
    .line 85
    shl-int/2addr v2, v6

    .line 86
    or-int/2addr v1, v2

    .line 87
    aget-byte p0, p0, v3

    .line 88
    .line 89
    :goto_1
    and-int/lit16 p0, p0, 0xf0

    .line 90
    .line 91
    shr-int/2addr p0, v6

    .line 92
    or-int/2addr p0, v1

    .line 93
    add-int/2addr p0, v5

    .line 94
    :goto_2
    if-eqz v0, :cond_3

    .line 95
    .line 96
    mul-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    div-int/lit8 p0, p0, 0xe

    .line 99
    .line 100
    :cond_3
    return p0
.end method

.method private static b([B)Lj9/y;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    const/16 v2, 0x7f

    .line 5
    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj9/y;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lj9/y;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    array-length v1, p0

    .line 15
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lr7/d0;->c([B)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v0

    .line 26
    :goto_0
    array-length v2, p0

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-byte v2, p0, v1

    .line 32
    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    aget-byte v4, p0, v3

    .line 36
    .line 37
    aput-byte v4, p0, v1

    .line 38
    .line 39
    aput-byte v2, p0, v3

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lj9/y;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lj9/y;-><init>([B)V

    .line 47
    .line 48
    .line 49
    aget-byte v0, p0, v0

    .line 50
    .line 51
    const/16 v2, 0x1f

    .line 52
    .line 53
    if-ne v0, v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Lj9/y;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lj9/y;-><init>([B)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Lj9/y;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/16 v3, 0x10

    .line 65
    .line 66
    if-lt v2, v3, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    invoke-virtual {v0, v2}, Lj9/y;->r(I)V

    .line 70
    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lj9/y;->h(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v1, v3, v2}, Lj9/y;->f(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p0}, Lj9/y;->n([B)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method private static c([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    return v0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const v0, 0x7ffe8001

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, -0x180fe80

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x1fffe800

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, -0xe0ff18

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x1f

    .line 16
    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    and-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    shl-int/lit8 v1, v1, 0x6

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v1, v0, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit8 v1, v1, 0x7

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x6

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/lit8 v1, v0, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit8 v1, v1, 0x7

    .line 60
    .line 61
    shl-int/lit8 v1, v1, 0x4

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    add-int/lit8 v1, v0, 0x5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    and-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    shl-int/lit8 v1, v1, 0x6

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x4

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    :goto_1
    and-int/lit16 p0, p0, 0xfc

    .line 89
    .line 90
    :goto_2
    shr-int/lit8 p0, p0, 0x2

    .line 91
    .line 92
    or-int/2addr p0, v1

    .line 93
    add-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    mul-int/lit8 p0, p0, 0x20

    .line 96
    .line 97
    return p0
.end method

.method public static f([B)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p0, v0

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x1f

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    aget-byte v0, p0, v4

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    shl-int/2addr v0, v2

    .line 23
    aget-byte p0, p0, v3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget-byte v0, p0, v3

    .line 27
    .line 28
    and-int/2addr v0, v5

    .line 29
    shl-int/2addr v0, v4

    .line 30
    aget-byte p0, p0, v2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    aget-byte v0, p0, v4

    .line 34
    .line 35
    and-int/2addr v0, v5

    .line 36
    shl-int/2addr v0, v4

    .line 37
    aget-byte p0, p0, v5

    .line 38
    .line 39
    :goto_0
    and-int/lit8 p0, p0, 0x3c

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    aget-byte v0, p0, v3

    .line 43
    .line 44
    and-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    shl-int/2addr v0, v2

    .line 47
    aget-byte p0, p0, v4

    .line 48
    .line 49
    :goto_1
    and-int/lit16 p0, p0, 0xfc

    .line 50
    .line 51
    :goto_2
    shr-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    or-int/2addr p0, v0

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    mul-int/lit8 p0, p0, 0x20

    .line 57
    .line 58
    return p0
.end method

.method public static g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lr7/d0;->b([B)Lj9/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lj9/y;->r(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lj9/y;->h(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lr7/d0;->a:[I

    .line 16
    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-virtual {p0, v1}, Lj9/y;->h(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget-object v2, Lr7/d0;->b:[I

    .line 25
    .line 26
    aget v1, v2, v1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {p0, v2}, Lj9/y;->h(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v3, Lr7/d0;->c:[I

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const/4 v5, 0x2

    .line 37
    if-lt v2, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    aget v2, v3, v2

    .line 42
    .line 43
    mul-int/lit16 v2, v2, 0x3e8

    .line 44
    .line 45
    div-int/2addr v2, v5

    .line 46
    :goto_0
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lj9/y;->r(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v5}, Lj9/y;->h(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    :goto_1
    add-int/2addr v0, p0

    .line 61
    new-instance p0, Lcom/google/android/exoplayer2/v0$b;

    .line 62
    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "audio/vnd.dts"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/v0$b;->I(I)Lcom/google/android/exoplayer2/v0$b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/v0$b;->J(I)Lcom/google/android/exoplayer2/v0$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/v0$b;->h0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/v0$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0$b;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/v0$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
