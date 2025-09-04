.class final Lcom/google/crypto/tink/shaded/protobuf/Utf8$d;
.super Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/p1;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static f([BJI)I
    .locals 8

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$d;->g([BJI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p3, v0

    .line 6
    int-to-long v0, v0

    .line 7
    add-long/2addr p1, v0

    .line 8
    :goto_0
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_1
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    add-long v4, p1, v2

    .line 15
    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    add-int/lit8 p3, p3, -0x1

    .line 23
    .line 24
    move-wide p1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-wide p1, v4

    .line 27
    :cond_1
    if-nez p3, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    const/16 v0, -0x20

    .line 33
    .line 34
    const/16 v4, -0x41

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    if-ge v1, v0, :cond_6

    .line 38
    .line 39
    if-nez p3, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    const/16 v0, -0x3e

    .line 45
    .line 46
    if-lt v1, v0, :cond_5

    .line 47
    .line 48
    add-long/2addr v2, p1

    .line 49
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-le p1, v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    move-wide p1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    :goto_2
    return v5

    .line 59
    :cond_6
    const/16 v6, -0x10

    .line 60
    .line 61
    if-ge v1, v6, :cond_b

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-ge p3, v6, :cond_7

    .line 65
    .line 66
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$d;->h([BIJI)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_7
    add-int/lit8 p3, p3, -0x2

    .line 72
    .line 73
    add-long v6, p1, v2

    .line 74
    .line 75
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-gt p1, v4, :cond_a

    .line 80
    .line 81
    const/16 p2, -0x60

    .line 82
    .line 83
    if-ne v1, v0, :cond_8

    .line 84
    .line 85
    if-lt p1, p2, :cond_a

    .line 86
    .line 87
    :cond_8
    const/16 v0, -0x13

    .line 88
    .line 89
    if-ne v1, v0, :cond_9

    .line 90
    .line 91
    if-ge p1, p2, :cond_a

    .line 92
    .line 93
    :cond_9
    add-long/2addr v2, v6

    .line 94
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-le p1, v4, :cond_4

    .line 99
    .line 100
    :cond_a
    return v5

    .line 101
    :cond_b
    const/4 v0, 0x3

    .line 102
    if-ge p3, v0, :cond_c

    .line 103
    .line 104
    invoke-static {p0, v1, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$d;->h([BIJI)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_c
    add-int/lit8 p3, p3, -0x3

    .line 110
    .line 111
    add-long v6, p1, v2

    .line 112
    .line 113
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-gt p1, v4, :cond_d

    .line 118
    .line 119
    shl-int/lit8 p2, v1, 0x1c

    .line 120
    .line 121
    add-int/lit8 p1, p1, 0x70

    .line 122
    .line 123
    add-int/2addr p2, p1

    .line 124
    shr-int/lit8 p1, p2, 0x1e

    .line 125
    .line 126
    if-nez p1, :cond_d

    .line 127
    .line 128
    add-long p1, v6, v2

    .line 129
    .line 130
    invoke-static {p0, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-gt v0, v4, :cond_d

    .line 135
    .line 136
    add-long/2addr v2, p1

    .line 137
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-le p1, v4, :cond_4

    .line 142
    .line 143
    :cond_d
    return v5
.end method

.method private static g([BJI)I
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v1, 0x8

    .line 8
    .line 9
    if-gt v0, p3, :cond_2

    .line 10
    .line 11
    sget-wide v2, Lcom/google/crypto/tink/shaded/protobuf/p1;->h:J

    .line 12
    .line 13
    add-long/2addr v2, p1

    .line 14
    invoke-static {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->A(Ljava/lang/Object;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v2, v4

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-wide/16 v1, 0x8

    .line 32
    .line 33
    add-long/2addr p1, v1

    .line 34
    move v1, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    if-ge v1, p3, :cond_4

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v2, p1

    .line 41
    invoke-static {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-gez p1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    move-wide p1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    return p3
.end method

.method private static h([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method


# virtual methods
.method a([BII)Ljava/lang/String;
    .locals 10

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ltz v0, :cond_d

    .line 10
    .line 11
    int-to-long v3, p2

    .line 12
    invoke-static {p1, v3, v4, p3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$d;->g([BJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p2

    .line 17
    add-int v3, p2, p3

    .line 18
    .line 19
    :goto_0
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-gez v4, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-ne v0, v3, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/a0;->a:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    new-array p3, p3, [C

    .line 43
    .line 44
    move v4, v1

    .line 45
    :goto_2
    if-ge p2, v0, :cond_3

    .line 46
    .line 47
    int-to-long v5, p2

    .line 48
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    invoke-static {v5, p3, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->c(B[CI)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    move v4, v6

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v9, v4

    .line 62
    :goto_3
    if-ge v0, v3, :cond_c

    .line 63
    .line 64
    add-int/lit8 p2, v0, 0x1

    .line 65
    .line 66
    int-to-long v4, v0

    .line 67
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->b(B)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    add-int/lit8 v0, v9, 0x1

    .line 78
    .line 79
    invoke-static {v4, p3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->c(B[CI)V

    .line 80
    .line 81
    .line 82
    :goto_4
    if-ge p2, v3, :cond_5

    .line 83
    .line 84
    int-to-long v4, p2

    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->b(B)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    add-int/lit8 v5, v0, 0x1

    .line 99
    .line 100
    invoke-static {v4, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->c(B[CI)V

    .line 101
    .line 102
    .line 103
    move v0, v5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_5
    move v9, v0

    .line 106
    move v0, p2

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->d(B)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    if-ge p2, v3, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, p2, 0x1

    .line 117
    .line 118
    int-to-long v5, p2

    .line 119
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    add-int/lit8 v5, v9, 0x1

    .line 124
    .line 125
    invoke-static {v4, p2, p3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->e(BB[CI)V

    .line 126
    .line 127
    .line 128
    move v9, v5

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1

    .line 135
    :cond_8
    invoke-static {v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->f(B)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    add-int/lit8 v0, v3, -0x1

    .line 142
    .line 143
    if-ge p2, v0, :cond_9

    .line 144
    .line 145
    add-int/lit8 v0, p2, 0x1

    .line 146
    .line 147
    int-to-long v5, p2

    .line 148
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-int/lit8 v5, v0, 0x1

    .line 153
    .line 154
    int-to-long v6, v0

    .line 155
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    add-int/lit8 v6, v9, 0x1

    .line 160
    .line 161
    invoke-static {v4, p2, v0, p3, v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->g(BBB[CI)V

    .line 162
    .line 163
    .line 164
    move v0, v5

    .line 165
    move v9, v6

    .line 166
    goto :goto_3

    .line 167
    :cond_9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_a
    add-int/lit8 v0, v3, -0x2

    .line 173
    .line 174
    if-ge p2, v0, :cond_b

    .line 175
    .line 176
    add-int/lit8 v0, p2, 0x1

    .line 177
    .line 178
    int-to-long v5, p2

    .line 179
    invoke-static {p1, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    add-int/lit8 p2, v0, 0x1

    .line 184
    .line 185
    int-to-long v6, v0

    .line 186
    invoke-static {p1, v6, v7}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    add-int/lit8 v0, p2, 0x1

    .line 191
    .line 192
    int-to-long v7, p2

    .line 193
    invoke-static {p1, v7, v8}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/lit8 p2, v9, 0x1

    .line 198
    .line 199
    move-object v8, p3

    .line 200
    invoke-static/range {v4 .. v9}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$a;->a(BBBB[CI)V

    .line 201
    .line 202
    .line 203
    add-int/2addr p2, v2

    .line 204
    move v9, p2

    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_b
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->d()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 213
    .line 214
    invoke-direct {p1, p3, v1, v9}, Ljava/lang/String;-><init>([CII)V

    .line 215
    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_d
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 219
    .line 220
    const/4 v3, 0x3

    .line 221
    new-array v3, v3, [Ljava/lang/Object;

    .line 222
    .line 223
    array-length p1, p1

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    aput-object p1, v3, v1

    .line 229
    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    aput-object p1, v3, v2

    .line 235
    .line 236
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 p2, 0x2

    .line 241
    aput-object p1, v3, p2

    .line 242
    .line 243
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 244
    .line 245
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method b(Ljava/lang/CharSequence;[BII)I
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_c

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_c

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/16 v3, 0x80

    .line 28
    .line 29
    const-wide/16 v11, 0x1

    .line 30
    .line 31
    if-ge v2, v8, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_0

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-ne v2, v8, :cond_1

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_2

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_2

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide v4, v11

    .line 71
    move-wide v12, v14

    .line 72
    move v11, v3

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    const/16 v14, 0x800

    .line 76
    .line 77
    if-ge v13, v14, :cond_3

    .line 78
    .line 79
    const-wide/16 v14, 0x2

    .line 80
    .line 81
    sub-long v14, v6, v14

    .line 82
    .line 83
    cmp-long v14, v4, v14

    .line 84
    .line 85
    if-gtz v14, :cond_3

    .line 86
    .line 87
    add-long v14, v4, v11

    .line 88
    .line 89
    ushr-int/lit8 v3, v13, 0x6

    .line 90
    .line 91
    or-int/lit16 v3, v3, 0x3c0

    .line 92
    .line 93
    int-to-byte v3, v3

    .line 94
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 95
    .line 96
    .line 97
    add-long v3, v14, v11

    .line 98
    .line 99
    and-int/lit8 v5, v13, 0x3f

    .line 100
    .line 101
    const/16 v13, 0x80

    .line 102
    .line 103
    or-int/2addr v5, v13

    .line 104
    int-to-byte v5, v5

    .line 105
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 106
    .line 107
    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    const/16 v11, 0x80

    .line 111
    .line 112
    move-wide v12, v3

    .line 113
    move-wide/from16 v4, v19

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_3
    const v3, 0xdfff

    .line 118
    .line 119
    .line 120
    const v14, 0xd800

    .line 121
    .line 122
    .line 123
    if-lt v13, v14, :cond_4

    .line 124
    .line 125
    if-ge v3, v13, :cond_5

    .line 126
    .line 127
    :cond_4
    const-wide/16 v15, 0x3

    .line 128
    .line 129
    sub-long v15, v6, v15

    .line 130
    .line 131
    cmp-long v15, v4, v15

    .line 132
    .line 133
    if-gtz v15, :cond_5

    .line 134
    .line 135
    add-long v14, v4, v11

    .line 136
    .line 137
    ushr-int/lit8 v3, v13, 0xc

    .line 138
    .line 139
    or-int/lit16 v3, v3, 0x1e0

    .line 140
    .line 141
    int-to-byte v3, v3

    .line 142
    invoke-static {v1, v4, v5, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 143
    .line 144
    .line 145
    add-long v3, v14, v11

    .line 146
    .line 147
    ushr-int/lit8 v5, v13, 0x6

    .line 148
    .line 149
    and-int/lit8 v5, v5, 0x3f

    .line 150
    .line 151
    const/16 v11, 0x80

    .line 152
    .line 153
    or-int/2addr v5, v11

    .line 154
    int-to-byte v5, v5

    .line 155
    invoke-static {v1, v14, v15, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x1

    .line 159
    .line 160
    add-long v17, v3, v14

    .line 161
    .line 162
    and-int/lit8 v5, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v5, v11

    .line 165
    int-to-byte v5, v5

    .line 166
    invoke-static {v1, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 167
    .line 168
    .line 169
    move-wide/from16 v12, v17

    .line 170
    .line 171
    const-wide/16 v4, 0x1

    .line 172
    .line 173
    const/16 v11, 0x80

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const-wide/16 v11, 0x4

    .line 177
    .line 178
    sub-long v11, v6, v11

    .line 179
    .line 180
    cmp-long v11, v4, v11

    .line 181
    .line 182
    if-gtz v11, :cond_8

    .line 183
    .line 184
    add-int/lit8 v3, v2, 0x1

    .line 185
    .line 186
    if-eq v3, v8, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_6

    .line 197
    .line 198
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const-wide/16 v11, 0x1

    .line 203
    .line 204
    add-long v13, v4, v11

    .line 205
    .line 206
    ushr-int/lit8 v15, v2, 0x12

    .line 207
    .line 208
    or-int/lit16 v15, v15, 0xf0

    .line 209
    .line 210
    int-to-byte v15, v15

    .line 211
    invoke-static {v1, v4, v5, v15}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 212
    .line 213
    .line 214
    add-long v4, v13, v11

    .line 215
    .line 216
    ushr-int/lit8 v15, v2, 0xc

    .line 217
    .line 218
    and-int/lit8 v15, v15, 0x3f

    .line 219
    .line 220
    const/16 v11, 0x80

    .line 221
    .line 222
    or-int/lit16 v12, v15, 0x80

    .line 223
    .line 224
    int-to-byte v12, v12

    .line 225
    invoke-static {v1, v13, v14, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 226
    .line 227
    .line 228
    const-wide/16 v12, 0x1

    .line 229
    .line 230
    add-long v14, v4, v12

    .line 231
    .line 232
    ushr-int/lit8 v16, v2, 0x6

    .line 233
    .line 234
    and-int/lit8 v12, v16, 0x3f

    .line 235
    .line 236
    or-int/2addr v12, v11

    .line 237
    int-to-byte v12, v12

    .line 238
    invoke-static {v1, v4, v5, v12}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 239
    .line 240
    .line 241
    const-wide/16 v4, 0x1

    .line 242
    .line 243
    add-long v12, v14, v4

    .line 244
    .line 245
    and-int/lit8 v2, v2, 0x3f

    .line 246
    .line 247
    or-int/2addr v2, v11

    .line 248
    int-to-byte v2, v2

    .line 249
    invoke-static {v1, v14, v15, v2}, Lcom/google/crypto/tink/shaded/protobuf/p1;->K([BJB)V

    .line 250
    .line 251
    .line 252
    move v2, v3

    .line 253
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move v3, v11

    .line 256
    move-wide/from16 v19, v4

    .line 257
    .line 258
    move-wide v4, v12

    .line 259
    move-wide/from16 v11, v19

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_6
    move v2, v3

    .line 264
    :cond_7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 265
    .line 266
    add-int/lit8 v2, v2, -0x1

    .line 267
    .line 268
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_8
    if-gt v14, v13, :cond_a

    .line 273
    .line 274
    if-gt v13, v3, :cond_a

    .line 275
    .line 276
    add-int/lit8 v1, v2, 0x1

    .line 277
    .line 278
    if-eq v1, v8, :cond_9

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    :cond_9
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;

    .line 291
    .line 292
    invoke-direct {v0, v2, v8}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 297
    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_b
    long-to-int v0, v4

    .line 324
    return v0

    .line 325
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 326
    .line 327
    new-instance v4, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    add-int/lit8 v8, v8, -0x1

    .line 336
    .line 337
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    add-int v0, v2, v3

    .line 348
    .line 349
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method d(I[BII)I
    .locals 11

    .line 1
    or-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    sub-int/2addr v1, p4

    .line 5
    or-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz v0, :cond_11

    .line 8
    .line 9
    int-to-long v2, p3

    .line 10
    int-to-long p3, p4

    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    cmp-long v0, v2, p3

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    int-to-byte v0, p1

    .line 19
    const/16 v4, -0x20

    .line 20
    .line 21
    const/4 v5, -0x1

    .line 22
    const/16 v6, -0x41

    .line 23
    .line 24
    const-wide/16 v7, 0x1

    .line 25
    .line 26
    if-ge v0, v4, :cond_3

    .line 27
    .line 28
    const/16 p1, -0x3e

    .line 29
    .line 30
    if-lt v0, p1, :cond_2

    .line 31
    .line 32
    add-long/2addr v7, v2

    .line 33
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-le p1, v6, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-wide v2, v7

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_2
    :goto_0
    return v5

    .line 44
    :cond_3
    const/16 v9, -0x10

    .line 45
    .line 46
    if-ge v0, v9, :cond_a

    .line 47
    .line 48
    shr-int/lit8 p1, p1, 0x8

    .line 49
    .line 50
    not-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    add-long v9, v2, v7

    .line 55
    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    cmp-long v1, v9, p3

    .line 61
    .line 62
    if-ltz v1, :cond_4

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_4
    move-wide v2, v9

    .line 70
    :cond_5
    if-gt p1, v6, :cond_9

    .line 71
    .line 72
    const/16 v1, -0x60

    .line 73
    .line 74
    if-ne v0, v4, :cond_6

    .line 75
    .line 76
    if-lt p1, v1, :cond_9

    .line 77
    .line 78
    :cond_6
    const/16 v4, -0x13

    .line 79
    .line 80
    if-ne v0, v4, :cond_7

    .line 81
    .line 82
    if-ge p1, v1, :cond_9

    .line 83
    .line 84
    :cond_7
    add-long v0, v2, v7

    .line 85
    .line 86
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-le p1, v6, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-wide v2, v0

    .line 94
    goto :goto_3

    .line 95
    :cond_9
    :goto_1
    return v5

    .line 96
    :cond_a
    shr-int/lit8 v4, p1, 0x8

    .line 97
    .line 98
    not-int v4, v4

    .line 99
    int-to-byte v4, v4

    .line 100
    if-nez v4, :cond_c

    .line 101
    .line 102
    add-long v9, v2, v7

    .line 103
    .line 104
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    cmp-long p1, v9, p3

    .line 109
    .line 110
    if-ltz p1, :cond_b

    .line 111
    .line 112
    invoke-static {v0, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(II)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_b
    move-wide v2, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_c
    shr-int/lit8 p1, p1, 0x10

    .line 120
    .line 121
    int-to-byte v1, p1

    .line 122
    :goto_2
    if-nez v1, :cond_e

    .line 123
    .line 124
    add-long v9, v2, v7

    .line 125
    .line 126
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    cmp-long p1, v9, p3

    .line 131
    .line 132
    if-ltz p1, :cond_d

    .line 133
    .line 134
    invoke-static {v0, v4, v1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(III)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    return p1

    .line 139
    :cond_d
    move-wide v2, v9

    .line 140
    :cond_e
    if-gt v4, v6, :cond_f

    .line 141
    .line 142
    shl-int/lit8 p1, v0, 0x1c

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x70

    .line 145
    .line 146
    add-int/2addr p1, v4

    .line 147
    shr-int/lit8 p1, p1, 0x1e

    .line 148
    .line 149
    if-nez p1, :cond_f

    .line 150
    .line 151
    if-gt v1, v6, :cond_f

    .line 152
    .line 153
    add-long v0, v2, v7

    .line 154
    .line 155
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/p1;->u([BJ)B

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-le p1, v6, :cond_8

    .line 160
    .line 161
    :cond_f
    return v5

    .line 162
    :cond_10
    :goto_3
    sub-long/2addr p3, v2

    .line 163
    long-to-int p1, p3

    .line 164
    invoke-static {p2, v2, v3, p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8$d;->f([BJI)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :cond_11
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    array-length p2, p2

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aput-object p2, v0, v1

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    aput-object p3, v0, p2

    .line 187
    .line 188
    const/4 p2, 0x2

    .line 189
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    aput-object p3, v0, p2

    .line 194
    .line 195
    const-string p2, "Array length=%d, index=%d, limit=%d"

    .line 196
    .line 197
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method
