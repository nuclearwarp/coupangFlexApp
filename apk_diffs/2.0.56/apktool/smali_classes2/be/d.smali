.class public final Lbe/d;
.super Lbe/k;
.source "Code93Reader.java"


# static fields
.field private static final c:[C

.field static final d:[I

.field static final e:I


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbe/d;->c:[C

    .line 8
    .line 9
    const/16 v0, 0x30

    .line 10
    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbe/d;->d:[I

    .line 17
    .line 18
    const/16 v1, 0x2f

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    sput v0, Lbe/d;->e:I

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 4
        0x114
        0x148
        0x144
        0x142
        0x128
        0x124
        0x122
        0x150
        0x112
        0x10a
        0x1a8
        0x1a4
        0x1a2
        0x194
        0x192
        0x18a
        0x168
        0x164
        0x162
        0x134
        0x11a
        0x158
        0x14c
        0x146
        0x12c
        0x116
        0x1b4
        0x1b2
        0x1ac
        0x1a6
        0x196
        0x19a
        0x16c
        0x166
        0x136
        0x13a
        0x12e
        0x1d4
        0x1d2
        0x1ca
        0x16e
        0x176
        0x1ae
        0x126
        0x1da
        0x1d6
        0x132
        0x15e
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
    iput-object v0, p0, Lbe/d;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v0, v0, [I

    .line 15
    .line 16
    iput-object v0, p0, Lbe/d;->b:[I

    .line 17
    .line 18
    return-void
.end method

.method private static h(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x2

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-static {p0, v1, v2}, Lbe/d;->i(Ljava/lang/CharSequence;II)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lbe/d;->i(Ljava/lang/CharSequence;II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static i(Ljava/lang/CharSequence;II)V
    .locals 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 7
    .line 8
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    mul-int/2addr v4, v3

    .line 19
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v3, v1

    .line 21
    if-le v3, p2, :cond_0

    .line 22
    .line 23
    move v3, v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    sget-object p1, Lbe/d;->c:[C

    .line 32
    .line 33
    rem-int/lit8 v2, v2, 0x2f

    .line 34
    .line 35
    aget-char p1, p1, v2

    .line 36
    .line 37
    if-ne p0, p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method private static j(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v0, :cond_e

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x61

    .line 19
    .line 20
    if-lt v4, v5, :cond_d

    .line 21
    .line 22
    const/16 v5, 0x64

    .line 23
    .line 24
    if-gt v4, v5, :cond_d

    .line 25
    .line 26
    add-int/lit8 v5, v0, -0x1

    .line 27
    .line 28
    if-ge v3, v5, :cond_c

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0x4f

    .line 37
    .line 38
    const/16 v7, 0x5a

    .line 39
    .line 40
    const/16 v8, 0x41

    .line 41
    .line 42
    packed-switch v4, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :goto_1
    move v4, v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_0
    if-lt v5, v8, :cond_0

    .line 49
    .line 50
    if-gt v5, v7, :cond_0

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x20

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    throw p0

    .line 61
    :pswitch_1
    if-lt v5, v8, :cond_1

    .line 62
    .line 63
    if-gt v5, v6, :cond_1

    .line 64
    .line 65
    add-int/lit8 v5, v5, -0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    if-ne v5, v7, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x3a

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    throw p0

    .line 78
    :pswitch_2
    if-lt v5, v8, :cond_3

    .line 79
    .line 80
    const/16 v4, 0x45

    .line 81
    .line 82
    if-gt v5, v4, :cond_3

    .line 83
    .line 84
    add-int/lit8 v5, v5, -0x26

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/16 v4, 0x46

    .line 88
    .line 89
    if-lt v5, v4, :cond_4

    .line 90
    .line 91
    const/16 v4, 0x4a

    .line 92
    .line 93
    if-gt v5, v4, :cond_4

    .line 94
    .line 95
    add-int/lit8 v5, v5, -0xb

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/16 v4, 0x4b

    .line 99
    .line 100
    if-lt v5, v4, :cond_5

    .line 101
    .line 102
    if-gt v5, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v5, v5, 0x10

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    const/16 v4, 0x50

    .line 108
    .line 109
    if-lt v5, v4, :cond_6

    .line 110
    .line 111
    const/16 v4, 0x54

    .line 112
    .line 113
    if-gt v5, v4, :cond_6

    .line 114
    .line 115
    add-int/lit8 v5, v5, 0x2b

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/16 v4, 0x55

    .line 119
    .line 120
    if-ne v5, v4, :cond_7

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    const/16 v4, 0x56

    .line 124
    .line 125
    if-ne v5, v4, :cond_8

    .line 126
    .line 127
    const/16 v4, 0x40

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/16 v4, 0x57

    .line 131
    .line 132
    if-ne v5, v4, :cond_9

    .line 133
    .line 134
    const/16 v4, 0x60

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    const/16 v4, 0x58

    .line 138
    .line 139
    if-lt v5, v4, :cond_a

    .line 140
    .line 141
    if-gt v5, v7, :cond_a

    .line 142
    .line 143
    const/16 v4, 0x7f

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    throw p0

    .line 151
    :pswitch_3
    if-lt v5, v8, :cond_b

    .line 152
    .line 153
    if-gt v5, v7, :cond_b

    .line 154
    .line 155
    add-int/lit8 v5, v5, -0x40

    .line 156
    .line 157
    :goto_2
    int-to-char v4, v5

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private k(Ltd/a;)[I
    .locals 12

    .line 1
    invoke-virtual {p1}, Ltd/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Ltd/a;->g(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lbe/d;->b:[I

    .line 11
    .line 12
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lbe/d;->b:[I

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    move v6, v1

    .line 19
    move v7, v6

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ltd/a;->c(I)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v8, v6, :cond_0

    .line 29
    .line 30
    aget v8, v3, v7

    .line 31
    .line 32
    add-int/2addr v8, v9

    .line 33
    aput v8, v3, v7

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    add-int/lit8 v8, v4, -0x1

    .line 37
    .line 38
    if-ne v7, v8, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lbe/d;->m([I)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    sget v10, Lbe/d;->e:I

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    if-ne v8, v10, :cond_1

    .line 48
    .line 49
    new-array p1, v11, [I

    .line 50
    .line 51
    aput v5, p1, v1

    .line 52
    .line 53
    aput v2, p1, v9

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    aget v8, v3, v1

    .line 57
    .line 58
    aget v10, v3, v9

    .line 59
    .line 60
    add-int/2addr v8, v10

    .line 61
    add-int/2addr v5, v8

    .line 62
    add-int/lit8 v8, v7, -0x1

    .line 63
    .line 64
    invoke-static {v3, v11, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    aput v1, v3, v8

    .line 68
    .line 69
    aput v1, v3, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    :goto_1
    aput v9, v3, v7

    .line 77
    .line 78
    xor-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1
.end method

.method private static l(I)C
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lbe/d;->d:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbe/d;->c:[C

    .line 12
    .line 13
    aget-char p0, p0, v0

    .line 14
    .line 15
    return p0

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method private static m([I)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p0, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    move v2, v1

    .line 15
    move v4, v2

    .line 16
    :goto_1
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    aget v5, p0, v2

    .line 19
    .line 20
    int-to-float v5, v5

    .line 21
    const/high16 v6, 0x41100000    # 9.0f

    .line 22
    .line 23
    mul-float/2addr v5, v6

    .line 24
    int-to-float v6, v3

    .line 25
    div-float/2addr v5, v6

    .line 26
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-lt v5, v6, :cond_4

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    if-le v5, v7, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    and-int/lit8 v7, v2, 0x1

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    move v7, v1

    .line 42
    :goto_2
    if-ge v7, v5, :cond_3

    .line 43
    .line 44
    shl-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    or-int/2addr v4, v6

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    shl-int/2addr v4, v5

    .line 51
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_3
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_5
    return v4
.end method


# virtual methods
.method public c(ILtd/a;Ljava/util/Map;)Lnd/j;
    .locals 11
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
    invoke-direct {p0, p2}, Lbe/d;->k(Ltd/a;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    aget v1, p3, v0

    .line 7
    .line 8
    invoke-virtual {p2, v1}, Ltd/a;->g(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p2}, Ltd/a;->i()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lbe/d;->b:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lbe/d;->a:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {p2, v1, v3}, Lbe/k;->f(Ltd/a;I[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbe/d;->m([I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-ltz v6, :cond_5

    .line 35
    .line 36
    invoke-static {v6}, Lbe/d;->l(I)C

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length v7, v3

    .line 44
    move v9, v1

    .line 45
    move v8, v4

    .line 46
    :goto_1
    if-ge v8, v7, :cond_0

    .line 47
    .line 48
    aget v10, v3, v8

    .line 49
    .line 50
    add-int/2addr v9, v10

    .line 51
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2, v9}, Ltd/a;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    const/16 v8, 0x2a

    .line 59
    .line 60
    if-ne v6, v8, :cond_4

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    sub-int/2addr v6, v0

    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    array-length v6, v3

    .line 71
    move v8, v4

    .line 72
    move v9, v8

    .line 73
    :goto_2
    if-ge v8, v6, :cond_1

    .line 74
    .line 75
    aget v10, v3, v8

    .line 76
    .line 77
    add-int/2addr v9, v10

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eq v7, v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, v7}, Ltd/a;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 v2, 0x2

    .line 94
    if-lt p2, v2, :cond_2

    .line 95
    .line 96
    invoke-static {v5}, Lbe/d;->h(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    sub-int/2addr p2, v2

    .line 104
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lbe/d;->j(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    aget v3, p3, v0

    .line 112
    .line 113
    aget p3, p3, v4

    .line 114
    .line 115
    add-int/2addr v3, p3

    .line 116
    int-to-float p3, v3

    .line 117
    const/high16 v3, 0x40000000    # 2.0f

    .line 118
    .line 119
    div-float/2addr p3, v3

    .line 120
    int-to-float v1, v1

    .line 121
    int-to-float v5, v9

    .line 122
    div-float/2addr v5, v3

    .line 123
    add-float/2addr v1, v5

    .line 124
    new-instance v3, Lnd/j;

    .line 125
    .line 126
    new-array v2, v2, [Lnd/l;

    .line 127
    .line 128
    new-instance v5, Lnd/l;

    .line 129
    .line 130
    int-to-float p1, p1

    .line 131
    invoke-direct {v5, p3, p1}, Lnd/l;-><init>(FF)V

    .line 132
    .line 133
    .line 134
    aput-object v5, v2, v4

    .line 135
    .line 136
    new-instance p3, Lnd/l;

    .line 137
    .line 138
    invoke-direct {p3, v1, p1}, Lnd/l;-><init>(FF)V

    .line 139
    .line 140
    .line 141
    aput-object p3, v2, v0

    .line 142
    .line 143
    sget-object p1, Lnd/a;->l:Lnd/a;

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    invoke-direct {v3, p2, p3, v2, p1}, Lnd/j;-><init>(Ljava/lang/String;[B[Lnd/l;Lnd/a;)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lnd/k;->t:Lnd/k;

    .line 150
    .line 151
    const-string p2, "]G0"

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2}, Lnd/j;->h(Lnd/k;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :cond_3
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_4
    move v1, v7

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1
.end method
