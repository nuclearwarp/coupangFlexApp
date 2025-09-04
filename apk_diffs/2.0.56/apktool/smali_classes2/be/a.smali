.class public final Lbe/a;
.super Lbe/k;
.source "CodaBarReader.java"


# static fields
.field static final d:[C

.field static final e:[I

.field private static final f:[C


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private b:[I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbe/a;->d:[C

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbe/a;->e:[I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 20
    .line 21
    fill-array-data v0, :array_1

    .line 22
    .line 23
    .line 24
    sput-object v0, Lbe/a;->f:[C

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbe/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v0, 0x50

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Lbe/a;->b:[I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lbe/a;->c:I

    .line 21
    .line 22
    return-void
.end method

.method static h([CC)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-char v3, p0, v2

    .line 9
    .line 10
    if-ne v3, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbe/a;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lbe/a;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lbe/a;->c:I

    .line 10
    .line 11
    array-length p1, v0

    .line 12
    if-lt v1, p1, :cond_0

    .line 13
    .line 14
    mul-int/lit8 p1, v1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbe/a;->b:[I

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private j()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbe/a;->c:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lbe/a;->l(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v2, v3, :cond_2

    .line 13
    .line 14
    sget-object v3, Lbe/a;->f:[C

    .line 15
    .line 16
    sget-object v4, Lbe/a;->d:[C

    .line 17
    .line 18
    aget-char v2, v4, v2

    .line 19
    .line 20
    invoke-static {v3, v2}, Lbe/a;->h([CC)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    add-int/lit8 v4, v1, 0x7

    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lbe/a;->b:[I

    .line 33
    .line 34
    aget v4, v4, v3

    .line 35
    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lbe/a;->b:[I

    .line 43
    .line 44
    add-int/lit8 v4, v1, -0x1

    .line 45
    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-lt v3, v2, :cond_2

    .line 51
    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method private k(Ltd/a;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbe/a;->c:I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ltd/a;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p1}, Ltd/a;->i()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ltd/a;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-direct {p0, v0}, Lbe/a;->i(I)V

    .line 28
    .line 29
    .line 30
    xor-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    move v0, v3

    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, Lbe/a;->i(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method private l(I)I
    .locals 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    iget v1, p0, Lbe/a;->c:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Lbe/a;->b:[I

    .line 10
    .line 11
    const v3, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, p1

    .line 16
    move v6, v3

    .line 17
    move v7, v4

    .line 18
    :goto_0
    if-ge v5, v0, :cond_3

    .line 19
    .line 20
    aget v8, v1, v5

    .line 21
    .line 22
    if-ge v8, v6, :cond_1

    .line 23
    .line 24
    move v6, v8

    .line 25
    :cond_1
    if-le v8, v7, :cond_2

    .line 26
    .line 27
    move v7, v8

    .line 28
    :cond_2
    add-int/lit8 v5, v5, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    add-int/2addr v6, v7

    .line 32
    div-int/lit8 v6, v6, 0x2

    .line 33
    .line 34
    add-int/lit8 v5, p1, 0x1

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_1
    if-ge v5, v0, :cond_6

    .line 38
    .line 39
    aget v8, v1, v5

    .line 40
    .line 41
    if-ge v8, v3, :cond_4

    .line 42
    .line 43
    move v3, v8

    .line 44
    :cond_4
    if-le v8, v7, :cond_5

    .line 45
    .line 46
    move v7, v8

    .line 47
    :cond_5
    add-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_6
    add-int/2addr v3, v7

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    const/16 v0, 0x80

    .line 54
    .line 55
    move v5, v4

    .line 56
    move v7, v5

    .line 57
    :goto_2
    const/4 v8, 0x7

    .line 58
    if-ge v5, v8, :cond_9

    .line 59
    .line 60
    and-int/lit8 v8, v5, 0x1

    .line 61
    .line 62
    if-nez v8, :cond_7

    .line 63
    .line 64
    move v8, v6

    .line 65
    goto :goto_3

    .line 66
    :cond_7
    move v8, v3

    .line 67
    :goto_3
    shr-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    add-int v9, p1, v5

    .line 70
    .line 71
    aget v9, v1, v9

    .line 72
    .line 73
    if-le v9, v8, :cond_8

    .line 74
    .line 75
    or-int/2addr v7, v0

    .line 76
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_9
    :goto_4
    sget-object p1, Lbe/a;->e:[I

    .line 80
    .line 81
    array-length v0, p1

    .line 82
    if-ge v4, v0, :cond_b

    .line 83
    .line 84
    aget p1, p1, v4

    .line 85
    .line 86
    if-ne p1, v7, :cond_a

    .line 87
    .line 88
    return v4

    .line 89
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_b
    return v2
.end method

.method private m(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [I

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move/from16 v7, p1

    .line 24
    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v8, 0x6

    .line 27
    const/4 v9, 0x2

    .line 28
    if-gt v6, v4, :cond_1

    .line 29
    .line 30
    sget-object v10, Lbe/a;->e:[I

    .line 31
    .line 32
    iget-object v11, v0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    aget v10, v10, v11

    .line 39
    .line 40
    :goto_1
    if-ltz v8, :cond_0

    .line 41
    .line 42
    and-int/lit8 v11, v8, 0x1

    .line 43
    .line 44
    and-int/lit8 v12, v10, 0x1

    .line 45
    .line 46
    mul-int/2addr v12, v9

    .line 47
    add-int/2addr v11, v12

    .line 48
    aget v12, v2, v11

    .line 49
    .line 50
    iget-object v13, v0, Lbe/a;->b:[I

    .line 51
    .line 52
    add-int v14, v7, v8

    .line 53
    .line 54
    aget v13, v13, v14

    .line 55
    .line 56
    add-int/2addr v12, v13

    .line 57
    aput v12, v2, v11

    .line 58
    .line 59
    aget v12, v3, v11

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    aput v12, v3, v11

    .line 64
    .line 65
    shr-int/lit8 v10, v10, 0x1

    .line 66
    .line 67
    add-int/lit8 v8, v8, -0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v7, v7, 0x8

    .line 71
    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-array v6, v1, [F

    .line 76
    .line 77
    new-array v1, v1, [F

    .line 78
    .line 79
    move v7, v5

    .line 80
    :goto_2
    if-ge v7, v9, :cond_2

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    aput v10, v1, v7

    .line 84
    .line 85
    add-int/lit8 v10, v7, 0x2

    .line 86
    .line 87
    aget v11, v2, v7

    .line 88
    .line 89
    int-to-float v11, v11

    .line 90
    aget v12, v3, v7

    .line 91
    .line 92
    int-to-float v12, v12

    .line 93
    div-float/2addr v11, v12

    .line 94
    aget v12, v2, v10

    .line 95
    .line 96
    int-to-float v13, v12

    .line 97
    aget v14, v3, v10

    .line 98
    .line 99
    int-to-float v15, v14

    .line 100
    div-float/2addr v13, v15

    .line 101
    add-float/2addr v11, v13

    .line 102
    const/high16 v13, 0x40000000    # 2.0f

    .line 103
    .line 104
    div-float/2addr v11, v13

    .line 105
    aput v11, v1, v10

    .line 106
    .line 107
    aput v11, v6, v7

    .line 108
    .line 109
    int-to-float v11, v12

    .line 110
    mul-float/2addr v11, v13

    .line 111
    const/high16 v12, 0x3fc00000    # 1.5f

    .line 112
    .line 113
    add-float/2addr v11, v12

    .line 114
    int-to-float v12, v14

    .line 115
    div-float/2addr v11, v12

    .line 116
    aput v11, v6, v10

    .line 117
    .line 118
    add-int/lit8 v7, v7, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move/from16 v2, p1

    .line 122
    .line 123
    :goto_3
    if-gt v5, v4, :cond_5

    .line 124
    .line 125
    sget-object v3, Lbe/a;->e:[I

    .line 126
    .line 127
    iget-object v7, v0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    aget v3, v3, v7

    .line 134
    .line 135
    move v7, v8

    .line 136
    :goto_4
    if-ltz v7, :cond_4

    .line 137
    .line 138
    and-int/lit8 v10, v7, 0x1

    .line 139
    .line 140
    and-int/lit8 v11, v3, 0x1

    .line 141
    .line 142
    mul-int/2addr v11, v9

    .line 143
    add-int/2addr v10, v11

    .line 144
    iget-object v11, v0, Lbe/a;->b:[I

    .line 145
    .line 146
    add-int v12, v2, v7

    .line 147
    .line 148
    aget v11, v11, v12

    .line 149
    .line 150
    int-to-float v11, v11

    .line 151
    aget v12, v1, v10

    .line 152
    .line 153
    cmpg-float v12, v11, v12

    .line 154
    .line 155
    if-ltz v12, :cond_3

    .line 156
    .line 157
    aget v10, v6, v10

    .line 158
    .line 159
    cmpl-float v10, v11, v10

    .line 160
    .line 161
    if-gtz v10, :cond_3

    .line 162
    .line 163
    shr-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    add-int/lit8 v7, v7, -0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    throw v1

    .line 173
    :cond_4
    add-int/lit8 v2, v2, 0x8

    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public c(ILtd/a;Ljava/util/Map;)Lnd/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltd/a;",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;)",
            "Lnd/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/a;->b:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lbe/a;->k(Ltd/a;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbe/a;->j()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-object v0, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 17
    .line 18
    .line 19
    move v0, p2

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lbe/a;->l(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v2, v3, :cond_d

    .line 26
    .line 27
    iget-object v4, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    int-to-char v5, v2

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    iget-object v4, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x1

    .line 42
    if-le v4, v5, :cond_1

    .line 43
    .line 44
    sget-object v4, Lbe/a;->f:[C

    .line 45
    .line 46
    sget-object v6, Lbe/a;->d:[C

    .line 47
    .line 48
    aget-char v2, v6, v2

    .line 49
    .line 50
    invoke-static {v4, v2}, Lbe/a;->h([CC)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v2, p0, Lbe/a;->c:I

    .line 58
    .line 59
    if-lt v0, v2, :cond_0

    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lbe/a;->b:[I

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x1

    .line 64
    .line 65
    aget v2, v2, v4

    .line 66
    .line 67
    const/4 v6, -0x8

    .line 68
    move v7, v1

    .line 69
    :goto_1
    if-ge v6, v3, :cond_2

    .line 70
    .line 71
    iget-object v8, p0, Lbe/a;->b:[I

    .line 72
    .line 73
    add-int v9, v0, v6

    .line 74
    .line 75
    aget v8, v8, v9

    .line 76
    .line 77
    add-int/2addr v7, v8

    .line 78
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget v3, p0, Lbe/a;->c:I

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    if-ge v0, v3, :cond_4

    .line 85
    .line 86
    div-int/2addr v7, v6

    .line 87
    if-lt v2, v7, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_2
    invoke-direct {p0, p2}, Lbe/a;->m(I)V

    .line 96
    .line 97
    .line 98
    move v0, v1

    .line 99
    :goto_3
    iget-object v2, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ge v0, v2, :cond_5

    .line 106
    .line 107
    iget-object v2, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    sget-object v3, Lbe/a;->d:[C

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    aget-char v3, v3, v7

    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sget-object v2, Lbe/a;->f:[C

    .line 130
    .line 131
    invoke-static {v2, v0}, Lbe/a;->h([CC)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    iget-object v0, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sub-int/2addr v3, v5

    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v2, v0}, Lbe/a;->h([CC)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v0, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v2, 0x3

    .line 161
    if-le v0, v2, :cond_a

    .line 162
    .line 163
    if-eqz p3, :cond_6

    .line 164
    .line 165
    sget-object v0, Lnd/d;->r:Lnd/d;

    .line 166
    .line 167
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    if-nez p3, :cond_7

    .line 172
    .line 173
    :cond_6
    iget-object p3, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sub-int/2addr v0, v5

    .line 180
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p3, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_7
    move p3, v1

    .line 189
    move v0, p3

    .line 190
    :goto_4
    if-ge p3, p2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lbe/a;->b:[I

    .line 193
    .line 194
    aget v2, v2, p3

    .line 195
    .line 196
    add-int/2addr v0, v2

    .line 197
    add-int/lit8 p3, p3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_8
    int-to-float p3, v0

    .line 201
    :goto_5
    if-ge p2, v4, :cond_9

    .line 202
    .line 203
    iget-object v2, p0, Lbe/a;->b:[I

    .line 204
    .line 205
    aget v2, v2, p2

    .line 206
    .line 207
    add-int/2addr v0, v2

    .line 208
    add-int/lit8 p2, p2, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    int-to-float p2, v0

    .line 212
    new-instance v0, Lnd/j;

    .line 213
    .line 214
    iget-object v2, p0, Lbe/a;->a:Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    new-array v3, v6, [Lnd/l;

    .line 221
    .line 222
    new-instance v4, Lnd/l;

    .line 223
    .line 224
    int-to-float p1, p1

    .line 225
    invoke-direct {v4, p3, p1}, Lnd/l;-><init>(FF)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v3, v1

    .line 229
    .line 230
    new-instance p3, Lnd/l;

    .line 231
    .line 232
    invoke-direct {p3, p2, p1}, Lnd/l;-><init>(FF)V

    .line 233
    .line 234
    .line 235
    aput-object p3, v3, v5

    .line 236
    .line 237
    sget-object p1, Lnd/a;->j:Lnd/a;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-direct {v0, v2, p2, v3, p1}, Lnd/j;-><init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lnd/k;->t:Lnd/k;

    .line 244
    .line 245
    const-string p2, "]F0"

    .line 246
    .line 247
    invoke-virtual {v0, p1, p2}, Lnd/j;->h(Lnd/k;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    throw p1

    .line 256
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    throw p1

    .line 261
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    throw p1

    .line 266
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    throw p1
.end method
