.class public final Lhe/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final a:Lhe/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lhe/b;->f:Lhe/b;

    .line 5
    .line 6
    iput-object v0, p0, Lhe/a;->a:Lhe/b;

    .line 7
    .line 8
    return-void
.end method

.method private b(Lhe/c;)[I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lhe/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    iget-object v4, p0, Lhe/a;->a:Lhe/b;

    .line 10
    .line 11
    invoke-virtual {v4}, Lhe/b;->e()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lhe/c;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lhe/a;->a:Lhe/b;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lhe/b;->g(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aput v4, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v2, v0, :cond_2

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method private c(Lhe/c;Lhe/c;[I)[I
    .locals 7

    .line 1
    invoke-virtual {p2}, Lhe/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    new-array p1, v1, [I

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-array v3, v0, [I

    .line 13
    .line 14
    :goto_0
    if-gt v2, v0, :cond_1

    .line 15
    .line 16
    sub-int v4, v0, v2

    .line 17
    .line 18
    iget-object v5, p0, Lhe/a;->a:Lhe/b;

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Lhe/c;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    invoke-virtual {v5, v2, v6}, Lhe/b;->i(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    aput v5, v3, v4

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lhe/c;

    .line 34
    .line 35
    iget-object v0, p0, Lhe/a;->a:Lhe/b;

    .line 36
    .line 37
    invoke-direct {p2, v0, v3}, Lhe/c;-><init>(Lhe/b;[I)V

    .line 38
    .line 39
    .line 40
    array-length v0, p3

    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    move v3, v1

    .line 44
    :goto_1
    if-ge v3, v0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Lhe/a;->a:Lhe/b;

    .line 47
    .line 48
    aget v5, p3, v3

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lhe/b;->g(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lhe/a;->a:Lhe/b;

    .line 55
    .line 56
    invoke-virtual {p1, v4}, Lhe/c;->b(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v5, v1, v6}, Lhe/b;->j(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lhe/a;->a:Lhe/b;

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Lhe/c;->b(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v6, v4}, Lhe/b;->g(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v6, p0, Lhe/a;->a:Lhe/b;

    .line 75
    .line 76
    invoke-virtual {v6, v5, v4}, Lhe/b;->i(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aput v4, v2, v3

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v2
.end method

.method private d(Lhe/c;Lhe/c;I)[Lhe/c;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lhe/c;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lhe/c;->d()I

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
    iget-object v0, p0, Lhe/a;->a:Lhe/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lhe/b;->f()Lhe/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lhe/a;->a:Lhe/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lhe/b;->d()Lhe/c;

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
    invoke-virtual {p1}, Lhe/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x2

    .line 37
    div-int/lit8 v4, p3, 0x2

    .line 38
    .line 39
    if-lt v2, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1}, Lhe/c;->e()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lhe/a;->a:Lhe/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lhe/b;->f()Lhe/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lhe/c;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1, v3}, Lhe/c;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget-object v4, p0, Lhe/a;->a:Lhe/b;

    .line 62
    .line 63
    invoke-virtual {v4, v3}, Lhe/b;->g(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    invoke-virtual {p2}, Lhe/c;->d()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {p1}, Lhe/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-lt v4, v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {p2}, Lhe/c;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Lhe/c;->d()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {p1}, Lhe/c;->d()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v4, v5

    .line 92
    iget-object v5, p0, Lhe/a;->a:Lhe/b;

    .line 93
    .line 94
    invoke-virtual {p2}, Lhe/c;->d()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {p2, v6}, Lhe/c;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {v5, v6, v3}, Lhe/b;->i(II)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lhe/a;->a:Lhe/b;

    .line 107
    .line 108
    invoke-virtual {v6, v4, v5}, Lhe/b;->b(II)Lhe/c;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v2, v6}, Lhe/c;->a(Lhe/c;)Lhe/c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1, v4, v5}, Lhe/c;->h(II)Lhe/c;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {p2, v4}, Lhe/c;->j(Lhe/c;)Lhe/c;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lhe/c;->g(Lhe/c;)Lhe/c;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Lhe/c;->j(Lhe/c;)Lhe/c;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lhe/c;->i()Lhe/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_3
    const/4 p2, 0x0

    .line 144
    invoke-virtual {v0, p2}, Lhe/c;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lhe/a;->a:Lhe/b;

    .line 151
    .line 152
    invoke-virtual {v1, p3}, Lhe/b;->g(I)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    invoke-virtual {v0, p3}, Lhe/c;->f(I)Lhe/c;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, p3}, Lhe/c;->f(I)Lhe/c;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-array p3, v3, [Lhe/c;

    .line 165
    .line 166
    aput-object v0, p3, p2

    .line 167
    .line 168
    const/4 p2, 0x1

    .line 169
    aput-object p1, p3, p2

    .line 170
    .line 171
    return-object p3

    .line 172
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    throw p1
.end method


# virtual methods
.method public a([II[I)I
    .locals 10

    .line 1
    new-instance v0, Lhe/c;

    .line 2
    .line 3
    iget-object v1, p0, Lhe/a;->a:Lhe/b;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lhe/c;-><init>(Lhe/b;[I)V

    .line 6
    .line 7
    .line 8
    new-array v1, p2, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, p2

    .line 12
    move v4, v2

    .line 13
    :goto_0
    const/4 v5, 0x1

    .line 14
    if-lez v3, :cond_1

    .line 15
    .line 16
    iget-object v6, p0, Lhe/a;->a:Lhe/b;

    .line 17
    .line 18
    invoke-virtual {v6, v3}, Lhe/b;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v0, v6}, Lhe/c;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-int v7, p2, v3

    .line 27
    .line 28
    aput v6, v1, v7

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    move v4, v5

    .line 33
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-nez v4, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget-object v0, p0, Lhe/a;->a:Lhe/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhe/b;->d()Lhe/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    array-length v3, p3

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v3, :cond_3

    .line 50
    .line 51
    aget v6, p3, v4

    .line 52
    .line 53
    iget-object v7, p0, Lhe/a;->a:Lhe/b;

    .line 54
    .line 55
    array-length v8, p1

    .line 56
    sub-int/2addr v8, v5

    .line 57
    sub-int/2addr v8, v6

    .line 58
    invoke-virtual {v7, v8}, Lhe/b;->c(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v7, Lhe/c;

    .line 63
    .line 64
    iget-object v8, p0, Lhe/a;->a:Lhe/b;

    .line 65
    .line 66
    const/4 v9, 0x2

    .line 67
    new-array v9, v9, [I

    .line 68
    .line 69
    invoke-virtual {v8, v2, v6}, Lhe/b;->j(II)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    aput v6, v9, v2

    .line 74
    .line 75
    aput v5, v9, v5

    .line 76
    .line 77
    invoke-direct {v7, v8, v9}, Lhe/c;-><init>(Lhe/b;[I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7}, Lhe/c;->g(Lhe/c;)Lhe/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p3, Lhe/c;

    .line 88
    .line 89
    iget-object v0, p0, Lhe/a;->a:Lhe/b;

    .line 90
    .line 91
    invoke-direct {p3, v0, v1}, Lhe/c;-><init>(Lhe/b;[I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lhe/a;->a:Lhe/b;

    .line 95
    .line 96
    invoke-virtual {v0, p2, v5}, Lhe/b;->b(II)Lhe/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0, p3, p2}, Lhe/a;->d(Lhe/c;Lhe/c;I)[Lhe/c;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    aget-object p3, p2, v2

    .line 105
    .line 106
    aget-object p2, p2, v5

    .line 107
    .line 108
    invoke-direct {p0, p3}, Lhe/a;->b(Lhe/c;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, p2, p3, v0}, Lhe/a;->c(Lhe/c;Lhe/c;[I)[I

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    :goto_2
    array-length p3, v0

    .line 117
    if-ge v2, p3, :cond_5

    .line 118
    .line 119
    array-length p3, p1

    .line 120
    sub-int/2addr p3, v5

    .line 121
    iget-object v1, p0, Lhe/a;->a:Lhe/b;

    .line 122
    .line 123
    aget v3, v0, v2

    .line 124
    .line 125
    invoke-virtual {v1, v3}, Lhe/b;->h(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    sub-int/2addr p3, v1

    .line 130
    if-ltz p3, :cond_4

    .line 131
    .line 132
    iget-object v1, p0, Lhe/a;->a:Lhe/b;

    .line 133
    .line 134
    aget v3, p1, p3

    .line 135
    .line 136
    aget v4, p2, v2

    .line 137
    .line 138
    invoke-virtual {v1, v3, v4}, Lhe/b;->j(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v1, p1, p3

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    invoke-static {}, Lcom/google/zxing/ChecksumException;->a()Lcom/google/zxing/ChecksumException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_5
    array-length p1, v0

    .line 153
    return p1
.end method
