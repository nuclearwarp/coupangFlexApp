.class public final Lj9/s;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/s$b;,
        Lj9/s$a;,
        Lj9/s$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9/s;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj9/s;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj9/s;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lj9/s;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lj9/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lj9/s;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lj9/s;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lj9/s;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lj9/s;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p1, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    aget-boolean p1, p3, v3

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 126
    .line 127
    aget-byte p1, p0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    aget-byte p1, p0, v4

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    aget-byte p1, p0, v4

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    move p1, v2

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_b

    .line 148
    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 150
    .line 151
    aget-byte p1, p0, p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    aget-byte p1, p0, v4

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    aget-byte p1, p0, v4

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_5
    move p1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move p1, v1

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 179
    .line 180
    return p2
.end method

.method private static d([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lj9/s$a;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj9/s;->i([BII)Lj9/s$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)Lj9/s$a;
    .locals 23

    .line 1
    new-instance v0, Lj9/a0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj9/a0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lj9/a0;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lj9/a0;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lj9/a0;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lj9/a0;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    :goto_0
    const/16 v11, 0x20

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-ge v10, v11, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    shl-int v11, v12, v10

    .line 52
    .line 53
    or-int/2addr v9, v11

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v11, v10, [I

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    :goto_1
    const/16 v14, 0x8

    .line 62
    .line 63
    if-ge v13, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v14}, Lj9/a0;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    aput v14, v11, v13

    .line 70
    .line 71
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v14}, Lj9/a0;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    :goto_2
    if-ge v10, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v15, v15, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v15, v15, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v15}, Lj9/a0;->l(I)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v10, v3, 0x8

    .line 107
    .line 108
    mul-int/2addr v10, v4

    .line 109
    invoke-virtual {v0, v10}, Lj9/a0;->l(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v10, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 140
    .line 141
    .line 142
    move-result v18

    .line 143
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 148
    .line 149
    .line 150
    move-result v20

    .line 151
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eq v10, v12, :cond_9

    .line 156
    .line 157
    if-ne v10, v4, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v22, v12

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v22, v4

    .line 164
    .line 165
    :goto_4
    if-ne v10, v12, :cond_a

    .line 166
    .line 167
    move v10, v4

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v10, v12

    .line 170
    :goto_5
    add-int v18, v18, v19

    .line 171
    .line 172
    mul-int v22, v22, v18

    .line 173
    .line 174
    sub-int v16, v16, v22

    .line 175
    .line 176
    add-int v20, v20, v21

    .line 177
    .line 178
    mul-int v10, v10, v20

    .line 179
    .line 180
    sub-int v17, v17, v10

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v18

    .line 196
    if-eqz v18, :cond_c

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_c
    move/from16 v18, v3

    .line 202
    .line 203
    :goto_6
    move/from16 v5, v18

    .line 204
    .line 205
    :goto_7
    if-gt v5, v3, :cond_d

    .line 206
    .line 207
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 214
    .line 215
    .line 216
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_e

    .line 242
    .line 243
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_e

    .line 248
    .line 249
    invoke-static {v0}, Lj9/s;->n(Lj9/a0;)V

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {v0, v4}, Lj9/a0;->l(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_f

    .line 260
    .line 261
    invoke-virtual {v0, v14}, Lj9/a0;->l(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 271
    .line 272
    .line 273
    :cond_f
    invoke-static {v0}, Lj9/s;->p(Lj9/a0;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_10

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    :goto_8
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-ge v5, v3, :cond_10

    .line 288
    .line 289
    add-int/lit8 v3, v10, 0x4

    .line 290
    .line 291
    add-int/2addr v3, v12

    .line 292
    invoke-virtual {v0, v3}, Lj9/a0;->l(I)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_10
    invoke-virtual {v0, v4}, Lj9/a0;->l(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    const/high16 v5, 0x3f800000    # 1.0f

    .line 306
    .line 307
    if-eqz v1, :cond_19

    .line 308
    .line 309
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Lj9/a0;->e(I)I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/16 v10, 0xff

    .line 320
    .line 321
    if-ne v1, v10, :cond_11

    .line 322
    .line 323
    const/16 v1, 0x10

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lj9/a0;->e(I)I

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-virtual {v0, v1}, Lj9/a0;->e(I)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v10, :cond_13

    .line 334
    .line 335
    if-eqz v1, :cond_13

    .line 336
    .line 337
    int-to-float v5, v10

    .line 338
    int-to-float v1, v1

    .line 339
    div-float/2addr v5, v1

    .line 340
    goto :goto_9

    .line 341
    :cond_11
    sget-object v10, Lj9/s;->b:[F

    .line 342
    .line 343
    array-length v3, v10

    .line 344
    if-ge v1, v3, :cond_12

    .line 345
    .line 346
    aget v5, v10, v1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v10, "Unexpected aspect_ratio_idc value: "

    .line 355
    .line 356
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v3, "NalUnitUtil"

    .line 367
    .line 368
    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_13
    :goto_9
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 378
    .line 379
    .line 380
    :cond_14
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_16

    .line 385
    .line 386
    invoke-virtual {v0, v2}, Lj9/a0;->l(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_16

    .line 398
    .line 399
    invoke-virtual {v0, v14}, Lj9/a0;->e(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v0, v14}, Lj9/a0;->e(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-virtual {v0, v14}, Lj9/a0;->l(I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lk9/c;->b(I)I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v1, :cond_15

    .line 415
    .line 416
    move v4, v12

    .line 417
    :cond_15
    invoke-static {v3}, Lk9/c;->c(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    move v1, v3

    .line 422
    move v3, v2

    .line 423
    goto :goto_a

    .line 424
    :cond_16
    const/4 v1, -0x1

    .line 425
    const/4 v3, -0x1

    .line 426
    const/4 v4, -0x1

    .line 427
    :goto_a
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_17

    .line 432
    .line 433
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 437
    .line 438
    .line 439
    :cond_17
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_18

    .line 447
    .line 448
    mul-int/lit8 v17, v17, 0x2

    .line 449
    .line 450
    :cond_18
    move/from16 v18, v1

    .line 451
    .line 452
    move v0, v5

    .line 453
    move/from16 v14, v17

    .line 454
    .line 455
    move/from16 v17, v4

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_19
    move v0, v5

    .line 459
    move/from16 v14, v17

    .line 460
    .line 461
    const/4 v3, -0x1

    .line 462
    const/16 v17, -0x1

    .line 463
    .line 464
    const/16 v18, -0x1

    .line 465
    .line 466
    :goto_b
    new-instance v1, Lj9/s$a;

    .line 467
    .line 468
    move-object v5, v1

    .line 469
    move-object v10, v11

    .line 470
    move v11, v13

    .line 471
    move v12, v15

    .line 472
    move/from16 v13, v16

    .line 473
    .line 474
    move v15, v0

    .line 475
    move/from16 v16, v3

    .line 476
    .line 477
    invoke-direct/range {v5 .. v18}, Lj9/s$a;-><init>(IZII[IIIIIFIII)V

    .line 478
    .line 479
    .line 480
    return-object v1
.end method

.method public static j([BII)Lj9/s$b;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj9/s;->k([BII)Lj9/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lj9/s$b;
    .locals 1

    .line 1
    new-instance v0, Lj9/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj9/a0;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lj9/s$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lj9/s$b;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l([BII)Lj9/s$c;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lj9/s;->m([BII)Lj9/s$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lj9/s$c;
    .locals 22

    .line 1
    new-instance v0, Lj9/a0;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lj9/a0;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj9/a0;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lj9/a0;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lj9/a0;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x6e

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x7a

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xf4

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x2c

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x53

    .line 55
    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x56

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x76

    .line 63
    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x80

    .line 67
    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x8a

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v9

    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    if-eq v2, v7, :cond_3

    .line 106
    .line 107
    move v12, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v12, 0xc

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    const/4 v14, 0x6

    .line 121
    if-ge v13, v14, :cond_4

    .line 122
    .line 123
    move v14, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    invoke-static {v0, v14}, Lj9/s;->o(Lj9/a0;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v13, v12, 0x4

    .line 138
    .line 139
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-nez v14, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    add-int/lit8 v12, v12, 0x4

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    move/from16 p1, v11

    .line 154
    .line 155
    move v15, v12

    .line 156
    const/4 v1, 0x0

    .line 157
    goto :goto_8

    .line 158
    :cond_7
    if-ne v14, v9, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v0}, Lj9/a0;->g()I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lj9/a0;->g()I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    move/from16 p1, v11

    .line 175
    .line 176
    int-to-long v10, v15

    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_6
    int-to-long v1, v15

    .line 181
    cmp-long v1, v1, v10

    .line 182
    .line 183
    if-gez v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 186
    .line 187
    .line 188
    add-int/lit8 v15, v15, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    move v1, v12

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move/from16 v16, v2

    .line 194
    .line 195
    move/from16 p1, v11

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_7
    const/4 v15, 0x0

    .line 199
    :goto_8
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    add-int/2addr v2, v9

    .line 211
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    add-int/2addr v11, v9

    .line 216
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    rsub-int/lit8 v17, v12, 0x2

    .line 221
    .line 222
    mul-int v17, v17, v11

    .line 223
    .line 224
    if-nez v12, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v0}, Lj9/a0;->k()V

    .line 230
    .line 231
    .line 232
    mul-int/2addr v2, v8

    .line 233
    mul-int/lit8 v17, v17, 0x10

    .line 234
    .line 235
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 246
    .line 247
    .line 248
    move-result v18

    .line 249
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 250
    .line 251
    .line 252
    move-result v19

    .line 253
    invoke-virtual {v0}, Lj9/a0;->h()I

    .line 254
    .line 255
    .line 256
    move-result v20

    .line 257
    if-nez v16, :cond_b

    .line 258
    .line 259
    rsub-int/lit8 v7, v12, 0x2

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_b
    const/16 v21, 0x2

    .line 263
    .line 264
    move/from16 v8, v16

    .line 265
    .line 266
    if-ne v8, v7, :cond_c

    .line 267
    .line 268
    move v7, v9

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    move/from16 v7, v21

    .line 271
    .line 272
    :goto_9
    if-ne v8, v9, :cond_d

    .line 273
    .line 274
    move/from16 v9, v21

    .line 275
    .line 276
    :cond_d
    rsub-int/lit8 v8, v12, 0x2

    .line 277
    .line 278
    mul-int/2addr v8, v9

    .line 279
    move v9, v7

    .line 280
    move v7, v8

    .line 281
    :goto_a
    add-int v11, v11, v18

    .line 282
    .line 283
    mul-int/2addr v11, v9

    .line 284
    sub-int/2addr v2, v11

    .line 285
    add-int v19, v19, v20

    .line 286
    .line 287
    mul-int v19, v19, v7

    .line 288
    .line 289
    sub-int v17, v17, v19

    .line 290
    .line 291
    :cond_e
    move v8, v2

    .line 292
    move/from16 v9, v17

    .line 293
    .line 294
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    const/high16 v7, 0x3f800000    # 1.0f

    .line 299
    .line 300
    if-eqz v2, :cond_11

    .line 301
    .line 302
    invoke-virtual {v0}, Lj9/a0;->d()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_11

    .line 307
    .line 308
    const/16 v2, 0x8

    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lj9/a0;->e(I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/16 v11, 0xff

    .line 315
    .line 316
    if-ne v2, v11, :cond_f

    .line 317
    .line 318
    const/16 v11, 0x10

    .line 319
    .line 320
    invoke-virtual {v0, v11}, Lj9/a0;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v0, v11}, Lj9/a0;->e(I)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    if-eqz v0, :cond_11

    .line 331
    .line 332
    int-to-float v2, v2

    .line 333
    int-to-float v0, v0

    .line 334
    div-float v7, v2, v0

    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    sget-object v0, Lj9/s;->b:[F

    .line 338
    .line 339
    array-length v11, v0

    .line 340
    if-ge v2, v11, :cond_10

    .line 341
    .line 342
    aget v0, v0, v2

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    const-string v11, "Unexpected aspect_ratio_idc value: "

    .line 351
    .line 352
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v2, "NalUnitUtil"

    .line 363
    .line 364
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    :goto_b
    move v0, v7

    .line 368
    :goto_c
    new-instance v17, Lj9/s$c;

    .line 369
    .line 370
    move-object/from16 v2, v17

    .line 371
    .line 372
    move v7, v10

    .line 373
    move v10, v0

    .line 374
    move/from16 v11, p1

    .line 375
    .line 376
    move/from16 v16, v1

    .line 377
    .line 378
    invoke-direct/range {v2 .. v16}, Lj9/s$c;-><init>(IIIIIIIFZZIIIZ)V

    .line 379
    .line 380
    .line 381
    return-object v17
.end method

.method private static n(Lj9/a0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/a0;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9/a0;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lj9/a0;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lj9/a0;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static o(Lj9/a0;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lj9/a0;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static p(Lj9/a0;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    new-array v3, v1, [I

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    :goto_0
    if-ge v6, v0, :cond_10

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    move v8, v7

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v8, v1

    .line 27
    :goto_1
    if-eqz v8, :cond_d

    .line 28
    .line 29
    add-int v8, v4, v5

    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->h()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    add-int/2addr v10, v7

    .line 40
    mul-int/lit8 v9, v9, 0x2

    .line 41
    .line 42
    rsub-int/lit8 v9, v9, 0x1

    .line 43
    .line 44
    mul-int/2addr v9, v10

    .line 45
    add-int/lit8 v10, v8, 0x1

    .line 46
    .line 47
    new-array v11, v10, [Z

    .line 48
    .line 49
    move v12, v1

    .line 50
    :goto_2
    if-gt v12, v8, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    aput-boolean v13, v11, v12

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_1
    aput-boolean v7, v11, v12

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-array v7, v10, [I

    .line 71
    .line 72
    new-array v10, v10, [I

    .line 73
    .line 74
    add-int/lit8 v12, v5, -0x1

    .line 75
    .line 76
    move v13, v1

    .line 77
    :goto_4
    if-ltz v12, :cond_4

    .line 78
    .line 79
    aget v14, v3, v12

    .line 80
    .line 81
    add-int/2addr v14, v9

    .line 82
    if-gez v14, :cond_3

    .line 83
    .line 84
    add-int v15, v4, v12

    .line 85
    .line 86
    aget-boolean v15, v11, v15

    .line 87
    .line 88
    if-eqz v15, :cond_3

    .line 89
    .line 90
    add-int/lit8 v15, v13, 0x1

    .line 91
    .line 92
    aput v14, v7, v13

    .line 93
    .line 94
    move v13, v15

    .line 95
    :cond_3
    add-int/lit8 v12, v12, -0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    if-gez v9, :cond_5

    .line 99
    .line 100
    aget-boolean v12, v11, v8

    .line 101
    .line 102
    if-eqz v12, :cond_5

    .line 103
    .line 104
    add-int/lit8 v12, v13, 0x1

    .line 105
    .line 106
    aput v9, v7, v13

    .line 107
    .line 108
    move v13, v12

    .line 109
    :cond_5
    move v12, v1

    .line 110
    :goto_5
    if-ge v12, v4, :cond_7

    .line 111
    .line 112
    aget v14, v2, v12

    .line 113
    .line 114
    add-int/2addr v14, v9

    .line 115
    if-gez v14, :cond_6

    .line 116
    .line 117
    aget-boolean v15, v11, v12

    .line 118
    .line 119
    if-eqz v15, :cond_6

    .line 120
    .line 121
    add-int/lit8 v15, v13, 0x1

    .line 122
    .line 123
    aput v14, v7, v13

    .line 124
    .line 125
    move v13, v15

    .line 126
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    add-int/lit8 v12, v4, -0x1

    .line 134
    .line 135
    move v14, v1

    .line 136
    :goto_6
    if-ltz v12, :cond_9

    .line 137
    .line 138
    aget v15, v2, v12

    .line 139
    .line 140
    add-int/2addr v15, v9

    .line 141
    if-lez v15, :cond_8

    .line 142
    .line 143
    aget-boolean v16, v11, v12

    .line 144
    .line 145
    if-eqz v16, :cond_8

    .line 146
    .line 147
    add-int/lit8 v16, v14, 0x1

    .line 148
    .line 149
    aput v15, v10, v14

    .line 150
    .line 151
    move/from16 v14, v16

    .line 152
    .line 153
    :cond_8
    add-int/lit8 v12, v12, -0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    if-lez v9, :cond_a

    .line 157
    .line 158
    aget-boolean v2, v11, v8

    .line 159
    .line 160
    if-eqz v2, :cond_a

    .line 161
    .line 162
    add-int/lit8 v2, v14, 0x1

    .line 163
    .line 164
    aput v9, v10, v14

    .line 165
    .line 166
    move v14, v2

    .line 167
    :cond_a
    move v2, v1

    .line 168
    :goto_7
    if-ge v2, v5, :cond_c

    .line 169
    .line 170
    aget v8, v3, v2

    .line 171
    .line 172
    add-int/2addr v8, v9

    .line 173
    if-lez v8, :cond_b

    .line 174
    .line 175
    add-int v12, v4, v2

    .line 176
    .line 177
    aget-boolean v12, v11, v12

    .line 178
    .line 179
    if-eqz v12, :cond_b

    .line 180
    .line 181
    add-int/lit8 v12, v14, 0x1

    .line 182
    .line 183
    aput v8, v10, v14

    .line 184
    .line 185
    move v14, v12

    .line 186
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_c
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    move-object v2, v7

    .line 195
    move v4, v13

    .line 196
    move v5, v14

    .line 197
    goto :goto_a

    .line 198
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->h()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->h()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    new-array v4, v2, [I

    .line 207
    .line 208
    move v5, v1

    .line 209
    :goto_8
    if-ge v5, v2, :cond_e

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->h()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    add-int/2addr v8, v7

    .line 216
    aput v8, v4, v5

    .line 217
    .line 218
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->k()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_e
    new-array v5, v3, [I

    .line 225
    .line 226
    move v8, v1

    .line 227
    :goto_9
    if-ge v8, v3, :cond_f

    .line 228
    .line 229
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->h()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    add-int/2addr v9, v7

    .line 234
    aput v9, v5, v8

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lj9/a0;->k()V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_f
    move-object/from16 v17, v4

    .line 243
    .line 244
    move v4, v2

    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    move-object/from16 v18, v5

    .line 248
    .line 249
    move v5, v3

    .line 250
    move-object/from16 v3, v18

    .line 251
    .line 252
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static q([BI)I
    .locals 8

    .line 1
    sget-object v0, Lj9/s;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lj9/s;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lj9/s;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lj9/s;->d:[I

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lj9/s;->d:[I

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    aput v2, v4, v3

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x3

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sub-int/2addr p1, v3

    .line 42
    move v2, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v2, v3, :cond_3

    .line 46
    .line 47
    sget-object v6, Lj9/s;->d:[I

    .line 48
    .line 49
    aget v6, v6, v2

    .line 50
    .line 51
    sub-int/2addr v6, v5

    .line 52
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v4, v6

    .line 56
    add-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    aput-byte v1, p0, v4

    .line 59
    .line 60
    add-int/lit8 v4, v7, 0x1

    .line 61
    .line 62
    aput-byte v1, p0, v7

    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x3

    .line 65
    .line 66
    add-int/2addr v5, v6

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sub-int v1, p1, v4

    .line 71
    .line 72
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
