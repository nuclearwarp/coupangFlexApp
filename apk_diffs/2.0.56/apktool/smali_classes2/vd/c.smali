.class public final Lvd/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lvd/a;


# direct methods
.method public constructor <init>(Lvd/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/c;->a:Lvd/a;

    .line 5
    .line 6
    return-void
.end method

.method private b(Lvd/b;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    new-array v0, v2, [I

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lvd/b;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-array v3, v0, [I

    .line 19
    .line 20
    :goto_0
    iget-object v4, p0, Lvd/c;->a:Lvd/a;

    .line 21
    .line 22
    invoke-virtual {v4}, Lvd/a;->f()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_2

    .line 27
    .line 28
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lvd/b;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    iget-object v4, p0, Lvd/c;->a:Lvd/a;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lvd/a;->h(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v3, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-ne v1, v0, :cond_3

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 53
    .line 54
    const-string v0, "Error locator degree does not match number of roots"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method private c(Lvd/b;[I)[I
    .locals 9

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Lvd/c;->a:Lvd/a;

    .line 9
    .line 10
    aget v5, p2, v3

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lvd/a;->h(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v2

    .line 18
    :goto_1
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    if-eq v3, v6, :cond_1

    .line 21
    .line 22
    iget-object v7, p0, Lvd/c;->a:Lvd/a;

    .line 23
    .line 24
    aget v8, p2, v6

    .line 25
    .line 26
    invoke-virtual {v7, v8, v4}, Lvd/a;->j(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    and-int/lit8 v8, v7, 0x1

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    or-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 38
    .line 39
    :goto_2
    iget-object v8, p0, Lvd/c;->a:Lvd/a;

    .line 40
    .line 41
    invoke-virtual {v8, v5, v7}, Lvd/a;->j(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v6, p0, Lvd/c;->a:Lvd/a;

    .line 49
    .line 50
    invoke-virtual {p1, v4}, Lvd/b;->b(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v8, p0, Lvd/c;->a:Lvd/a;

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lvd/a;->h(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v6, v7, v5}, Lvd/a;->j(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    aput v5, v1, v3

    .line 65
    .line 66
    iget-object v5, p0, Lvd/c;->a:Lvd/a;

    .line 67
    .line 68
    invoke-virtual {v5}, Lvd/a;->d()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lvd/c;->a:Lvd/a;

    .line 75
    .line 76
    aget v6, v1, v3

    .line 77
    .line 78
    invoke-virtual {v5, v6, v4}, Lvd/a;->j(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    aput v4, v1, v3

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-object v1
.end method

.method private d(Lvd/b;Lvd/b;I)[Lvd/b;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lvd/b;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object p2, p1

    .line 13
    move-object p1, v7

    .line 14
    :cond_0
    iget-object v0, p0, Lvd/c;->a:Lvd/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvd/a;->g()Lvd/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvd/c;->a:Lvd/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lvd/a;->e()Lvd/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    move-object v7, p2

    .line 27
    move-object p2, p1

    .line 28
    move-object p1, v7

    .line 29
    move-object v8, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v8

    .line 32
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    mul-int/2addr v2, v3

    .line 38
    if-lt v2, p3, :cond_4

    .line 39
    .line 40
    invoke-virtual {p1}, Lvd/b;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iget-object v2, p0, Lvd/c;->a:Lvd/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Lvd/a;->g()Lvd/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v3}, Lvd/b;->c(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget-object v4, p0, Lvd/c;->a:Lvd/a;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lvd/a;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    :goto_1
    invoke-virtual {p2}, Lvd/b;->d()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-lt v4, v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {p2}, Lvd/b;->e()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p2}, Lvd/b;->d()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    sub-int/2addr v4, v5

    .line 91
    iget-object v5, p0, Lvd/c;->a:Lvd/a;

    .line 92
    .line 93
    invoke-virtual {p2}, Lvd/b;->d()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {p2, v6}, Lvd/b;->c(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-virtual {v5, v6, v3}, Lvd/a;->j(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lvd/c;->a:Lvd/a;

    .line 106
    .line 107
    invoke-virtual {v6, v4, v5}, Lvd/a;->b(II)Lvd/b;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Lvd/b;->a(Lvd/b;)Lvd/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {p1, v4, v5}, Lvd/b;->h(II)Lvd/b;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p2, v4}, Lvd/b;->a(Lvd/b;)Lvd/b;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v2, v0}, Lvd/b;->g(Lvd/b;)Lvd/b;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2, v1}, Lvd/b;->a(Lvd/b;)Lvd/b;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p2}, Lvd/b;->d()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p1}, Lvd/b;->d()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-ge v2, v3, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v1, "Division algorithm failed to reduce polynomial? r: "

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, ", rLast: "

    .line 159
    .line 160
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3

    .line 174
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 175
    .line 176
    const-string p2, "r_{i-1} was zero"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_4
    const/4 p2, 0x0

    .line 183
    invoke-virtual {v0, p2}, Lvd/b;->c(I)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    iget-object v1, p0, Lvd/c;->a:Lvd/a;

    .line 190
    .line 191
    invoke-virtual {v1, p3}, Lvd/a;->h(I)I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    invoke-virtual {v0, p3}, Lvd/b;->f(I)Lvd/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, p3}, Lvd/b;->f(I)Lvd/b;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-array p3, v3, [Lvd/b;

    .line 204
    .line 205
    aput-object v0, p3, p2

    .line 206
    .line 207
    const/4 p2, 0x1

    .line 208
    aput-object p1, p3, p2

    .line 209
    .line 210
    return-object p3

    .line 211
    :cond_5
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 212
    .line 213
    const-string p2, "sigmaTilde(0) was zero"

    .line 214
    .line 215
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p1
.end method


# virtual methods
.method public a([II)V
    .locals 8

    .line 1
    new-instance v0, Lvd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/c;->a:Lvd/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lvd/b;-><init>(Lvd/a;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v5, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, p2, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lvd/c;->a:Lvd/a;

    .line 17
    .line 18
    invoke-virtual {v6}, Lvd/a;->d()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    add-int/2addr v7, v4

    .line 23
    invoke-virtual {v6, v7}, Lvd/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v0, v6}, Lvd/b;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v7, p2, -0x1

    .line 32
    .line 33
    sub-int/2addr v7, v4

    .line 34
    aput v6, v1, v7

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    move v5, v3

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v5, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance v0, Lvd/b;

    .line 46
    .line 47
    iget-object v4, p0, Lvd/c;->a:Lvd/a;

    .line 48
    .line 49
    invoke-direct {v0, v4, v1}, Lvd/b;-><init>(Lvd/a;[I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lvd/c;->a:Lvd/a;

    .line 53
    .line 54
    invoke-virtual {v1, p2, v2}, Lvd/a;->b(II)Lvd/b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1, v0, p2}, Lvd/c;->d(Lvd/b;Lvd/b;I)[Lvd/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    aget-object v0, p2, v3

    .line 63
    .line 64
    aget-object p2, p2, v2

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lvd/c;->b(Lvd/b;)[I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, p2, v0}, Lvd/c;->c(Lvd/b;[I)[I

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_1
    array-length v1, v0

    .line 75
    if-ge v3, v1, :cond_4

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    sub-int/2addr v1, v2

    .line 79
    iget-object v4, p0, Lvd/c;->a:Lvd/a;

    .line 80
    .line 81
    aget v5, v0, v3

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lvd/a;->i(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    sub-int/2addr v1, v4

    .line 88
    if-ltz v1, :cond_3

    .line 89
    .line 90
    aget v4, p1, v1

    .line 91
    .line 92
    aget v5, p2, v3

    .line 93
    .line 94
    invoke-static {v4, v5}, Lvd/a;->a(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aput v4, p1, v1

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;

    .line 104
    .line 105
    const-string p2, "Bad error location"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    return-void
.end method
