.class final Lke/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Ltd/b;

.field private b:Lke/j;

.field private c:Lke/g;

.field private d:Z


# direct methods
.method constructor <init>(Ltd/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltd/b;->j()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lke/a;->a:Ltd/b;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1
.end method

.method private a(III)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke/a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lke/a;->a:Ltd/b;

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ltd/b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lke/a;->a:Ltd/b;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ltd/b;->g(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    shl-int/lit8 p1, p3, 0x1

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    shl-int/lit8 p1, p3, 0x1

    .line 26
    .line 27
    :goto_1
    return p1
.end method


# virtual methods
.method b()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lke/a;->a:Ltd/b;

    .line 3
    .line 4
    invoke-virtual {v1}, Ltd/b;->m()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_1
    iget-object v3, p0, Lke/a;->a:Ltd/b;

    .line 14
    .line 15
    invoke-virtual {v3}, Ltd/b;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lke/a;->a:Ltd/b;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2}, Ltd/b;->g(II)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lke/a;->a:Ltd/b;

    .line 28
    .line 29
    invoke-virtual {v4, v2, v0}, Ltd/b;->g(II)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, p0, Lke/a;->a:Ltd/b;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v0}, Ltd/b;->e(II)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lke/a;->a:Ltd/b;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v2}, Ltd/b;->e(II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method c()[B
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lke/a;->d()Lke/g;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lke/a;->e()Lke/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lke/c;->values()[Lke/c;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lke/g;->c()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget-object v1, v3, v1

    .line 20
    .line 21
    iget-object v3, v0, Lke/a;->a:Ltd/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ltd/b;->j()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lke/a;->a:Ltd/b;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Lke/c;->c(Ltd/b;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lke/j;->a()Ltd/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lke/j;->h()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    new-array v4, v4, [B

    .line 41
    .line 42
    add-int/lit8 v5, v3, -0x1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move v8, v5

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_0
    if-lez v8, :cond_6

    .line 50
    .line 51
    const/4 v12, 0x6

    .line 52
    if-ne v8, v12, :cond_0

    .line 53
    .line 54
    add-int/lit8 v8, v8, -0x1

    .line 55
    .line 56
    :cond_0
    const/4 v12, 0x0

    .line 57
    :goto_1
    if-ge v12, v3, :cond_5

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    sub-int v13, v5, v12

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v13, v12

    .line 65
    :goto_2
    const/4 v14, 0x0

    .line 66
    :goto_3
    const/4 v15, 0x2

    .line 67
    if-ge v14, v15, :cond_4

    .line 68
    .line 69
    sub-int v15, v8, v14

    .line 70
    .line 71
    invoke-virtual {v1, v15, v13}, Ltd/b;->g(II)Z

    .line 72
    .line 73
    .line 74
    move-result v16

    .line 75
    if-nez v16, :cond_3

    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    shl-int/lit8 v11, v11, 0x1

    .line 80
    .line 81
    iget-object v7, v0, Lke/a;->a:Ltd/b;

    .line 82
    .line 83
    invoke-virtual {v7, v15, v13}, Ltd/b;->g(II)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    or-int/lit8 v7, v11, 0x1

    .line 90
    .line 91
    move v11, v7

    .line 92
    :cond_2
    const/16 v7, 0x8

    .line 93
    .line 94
    if-ne v10, v7, :cond_3

    .line 95
    .line 96
    add-int/lit8 v7, v9, 0x1

    .line 97
    .line 98
    int-to-byte v10, v11

    .line 99
    aput-byte v10, v4, v9

    .line 100
    .line 101
    move v9, v7

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    xor-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    add-int/lit8 v8, v8, -0x2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v2}, Lke/j;->h()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v9, v1, :cond_7

    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1
.end method

.method d()Lke/g;
    .locals 6

    .line 1
    iget-object v0, p0, Lke/a;->c:Lke/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, v1, v4, v2}, Lke/a;->a(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x7

    .line 22
    invoke-direct {p0, v1, v4, v2}, Lke/a;->a(III)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {p0, v4, v4, v2}, Lke/a;->a(III)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {p0, v4, v1, v2}, Lke/a;->a(III)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    :goto_1
    if-ltz v2, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v4, v2, v1}, Lke/a;->a(III)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lke/a;->a:Ltd/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Ltd/b;->j()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v3, v2, -0x7

    .line 51
    .line 52
    add-int/lit8 v5, v2, -0x1

    .line 53
    .line 54
    :goto_2
    if-lt v5, v3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, v4, v5, v0}, Lke/a;->a(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v5, v5, -0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v3, v2, -0x8

    .line 64
    .line 65
    :goto_3
    if-ge v3, v2, :cond_4

    .line 66
    .line 67
    invoke-direct {p0, v3, v4, v0}, Lke/a;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-static {v1, v0}, Lke/g;->a(II)Lke/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lke/a;->c:Lke/g;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method e()Lke/j;
    .locals 7

    .line 1
    iget-object v0, p0, Lke/a;->b:Lke/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lke/a;->a:Ltd/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltd/b;->j()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x11

    .line 13
    .line 14
    div-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-gt v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lke/j;->i(I)Lke/j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    add-int/lit8 v1, v0, -0xb

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    move v4, v2

    .line 29
    move v5, v3

    .line 30
    :goto_0
    if-ltz v4, :cond_3

    .line 31
    .line 32
    add-int/lit8 v6, v0, -0x9

    .line 33
    .line 34
    :goto_1
    if-lt v6, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v6, v4, v5}, Lke/a;->a(III)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    add-int/lit8 v6, v6, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v5}, Lke/j;->c(I)Lke/j;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v4}, Lke/j;->e()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v0, :cond_4

    .line 57
    .line 58
    iput-object v4, p0, Lke/a;->b:Lke/j;

    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_4
    :goto_2
    if-ltz v2, :cond_6

    .line 62
    .line 63
    add-int/lit8 v4, v0, -0x9

    .line 64
    .line 65
    :goto_3
    if-lt v4, v1, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, v2, v4, v3}, Lke/a;->a(III)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_6
    invoke-static {v3}, Lke/j;->c(I)Lke/j;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    invoke-virtual {v1}, Lke/j;->e()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    iput-object v1, p0, Lke/a;->b:Lke/j;

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/a;->c:Lke/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lke/c;->values()[Lke/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lke/a;->c:Lke/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lke/g;->c()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iget-object v1, p0, Lke/a;->a:Ltd/b;

    .line 19
    .line 20
    invoke-virtual {v1}, Ltd/b;->j()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lke/a;->a:Ltd/b;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lke/c;->c(Ltd/b;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method g(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lke/a;->b:Lke/j;

    .line 3
    .line 4
    iput-object v0, p0, Lke/a;->c:Lke/g;

    .line 5
    .line 6
    iput-boolean p1, p0, Lke/a;->d:Z

    .line 7
    .line 8
    return-void
.end method
