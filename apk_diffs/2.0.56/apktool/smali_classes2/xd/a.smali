.class final Lxd/a;
.super Ljava/lang/Object;
.source "BitMatrixParser.java"


# instance fields
.field private final a:Ltd/b;

.field private final b:Ltd/b;

.field private final c:Lxd/e;


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
    const/16 v1, 0x8

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x90

    .line 13
    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lxd/a;->j(Ltd/b;)Lxd/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lxd/a;->c:Lxd/e;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lxd/a;->a(Ltd/b;)Ltd/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lxd/a;->a:Ltd/b;

    .line 31
    .line 32
    new-instance v0, Ltd/b;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltd/b;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Ltd/b;->j()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v0, v1, p1}, Ltd/b;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lxd/a;->b:Ltd/b;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private a(Ltd/b;)Ltd/b;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxd/a;->c:Lxd/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxd/e;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lxd/a;->c:Lxd/e;

    .line 10
    .line 11
    invoke-virtual {v2}, Lxd/e;->e()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p1 .. p1}, Ltd/b;->j()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, v1, :cond_5

    .line 20
    .line 21
    iget-object v3, v0, Lxd/a;->c:Lxd/e;

    .line 22
    .line 23
    invoke-virtual {v3}, Lxd/e;->c()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, v0, Lxd/a;->c:Lxd/e;

    .line 28
    .line 29
    invoke-virtual {v4}, Lxd/e;->b()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    div-int/2addr v1, v3

    .line 34
    div-int/2addr v2, v4

    .line 35
    mul-int v5, v1, v3

    .line 36
    .line 37
    mul-int v6, v2, v4

    .line 38
    .line 39
    new-instance v7, Ltd/b;

    .line 40
    .line 41
    invoke-direct {v7, v6, v5}, Ltd/b;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v1, :cond_4

    .line 46
    .line 47
    mul-int v8, v6, v3

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    if-ge v9, v2, :cond_3

    .line 51
    .line 52
    mul-int v10, v9, v4

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    :goto_2
    if-ge v11, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v12, v3, 0x2

    .line 58
    .line 59
    mul-int/2addr v12, v6

    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 61
    .line 62
    add-int/2addr v12, v11

    .line 63
    add-int v13, v8, v11

    .line 64
    .line 65
    const/4 v14, 0x0

    .line 66
    :goto_3
    if-ge v14, v4, :cond_1

    .line 67
    .line 68
    add-int/lit8 v15, v4, 0x2

    .line 69
    .line 70
    mul-int/2addr v15, v9

    .line 71
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    add-int/2addr v15, v14

    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    invoke-virtual {v5, v15, v12}, Ltd/b;->g(II)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_0

    .line 81
    .line 82
    add-int v15, v10, v14

    .line 83
    .line 84
    invoke-virtual {v7, v15, v13}, Ltd/b;->p(II)V

    .line 85
    .line 86
    .line 87
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_1
    move-object/from16 v5, p1

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move-object/from16 v5, p1

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    move-object/from16 v5, p1

    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-object v7

    .line 106
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v2, "Dimension of bitMatrix must match the version size"

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1
.end method

.method private d(II)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    invoke-direct {p0, v0, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    shl-int/2addr v2, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {p0, v0, v4, p1, p2}, Lxd/a;->h(IIII)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    :cond_1
    shl-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    add-int/lit8 v2, p2, -0x2

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    :cond_2
    shl-int/2addr v0, v3

    .line 41
    add-int/lit8 v2, p2, -0x1

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_3
    shl-int/2addr v0, v3

    .line 52
    invoke-direct {p0, v3, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    :cond_4
    shl-int/2addr v0, v3

    .line 61
    invoke-direct {p0, v4, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    :cond_5
    shl-int/2addr v0, v3

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {p0, v1, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_6
    return v0
.end method

.method private e(II)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/lit8 v3, p1, -0x2

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v3, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    add-int/lit8 v3, p2, -0x4

    .line 33
    .line 34
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    add-int/lit8 v3, p2, -0x3

    .line 44
    .line 45
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    add-int/lit8 v3, p2, -0x2

    .line 55
    .line 56
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    or-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    :cond_4
    shl-int/2addr v0, v2

    .line 65
    add-int/lit8 v3, p2, -0x1

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    :cond_5
    shl-int/2addr v0, v2

    .line 76
    invoke-direct {p0, v2, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    or-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    :cond_6
    return v0
.end method

.method private f(II)I
    .locals 7

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    shl-int/2addr v2, v3

    .line 10
    add-int/lit8 v4, p2, -0x1

    .line 11
    .line 12
    invoke-direct {p0, v0, v4, p1, p2}, Lxd/a;->h(IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    add-int/lit8 v2, p2, -0x3

    .line 23
    .line 24
    invoke-direct {p0, v1, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    :cond_1
    shl-int/2addr v0, v3

    .line 33
    add-int/lit8 v5, p2, -0x2

    .line 34
    .line 35
    invoke-direct {p0, v1, v5, p1, p2}, Lxd/a;->h(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/2addr v0, v3

    .line 44
    invoke-direct {p0, v1, v4, p1, p2}, Lxd/a;->h(IIII)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    :cond_3
    shl-int/2addr v0, v3

    .line 53
    invoke-direct {p0, v3, v2, p1, p2}, Lxd/a;->h(IIII)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    or-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    :cond_4
    shl-int/2addr v0, v3

    .line 62
    invoke-direct {p0, v3, v5, p1, p2}, Lxd/a;->h(IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    or-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :cond_5
    shl-int/2addr v0, v3

    .line 71
    invoke-direct {p0, v3, v4, p1, p2}, Lxd/a;->h(IIII)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    or-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    :cond_6
    return v0
.end method

.method private g(II)I
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int/2addr v0, v2

    .line 10
    add-int/lit8 v3, p1, -0x2

    .line 11
    .line 12
    invoke-direct {p0, v3, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_0
    shl-int/2addr v0, v2

    .line 21
    add-int/lit8 v3, p1, -0x1

    .line 22
    .line 23
    invoke-direct {p0, v3, v1, p1, p2}, Lxd/a;->h(IIII)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    or-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    :cond_1
    shl-int/2addr v0, v2

    .line 32
    add-int/lit8 v3, p2, -0x2

    .line 33
    .line 34
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    :cond_2
    shl-int/2addr v0, v2

    .line 43
    add-int/lit8 v3, p2, -0x1

    .line 44
    .line 45
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/2addr v0, v2

    .line 54
    invoke-direct {p0, v2, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    :cond_4
    shl-int/2addr v0, v2

    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :cond_5
    shl-int/2addr v0, v2

    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {p0, v1, v3, p1, p2}, Lxd/a;->h(IIII)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    :cond_6
    return v0
.end method

.method private h(IIII)Z
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    add-int/2addr p1, p3

    .line 4
    add-int/lit8 v0, p3, 0x4

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x7

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    add-int/2addr p2, v0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    add-int/2addr p2, p4

    .line 14
    add-int/lit8 p4, p4, 0x4

    .line 15
    .line 16
    and-int/lit8 p4, p4, 0x7

    .line 17
    .line 18
    rsub-int/lit8 p4, p4, 0x4

    .line 19
    .line 20
    add-int/2addr p1, p4

    .line 21
    :cond_1
    if-lt p1, p3, :cond_2

    .line 22
    .line 23
    sub-int/2addr p1, p3

    .line 24
    :cond_2
    iget-object p3, p0, Lxd/a;->b:Ltd/b;

    .line 25
    .line 26
    invoke-virtual {p3, p2, p1}, Ltd/b;->p(II)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lxd/a;->a:Ltd/b;

    .line 30
    .line 31
    invoke-virtual {p3, p2, p1}, Ltd/b;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private i(IIII)I
    .locals 5

    .line 1
    add-int/lit8 v0, p1, -0x2

    .line 2
    .line 3
    add-int/lit8 v1, p2, -0x2

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p3, p4}, Lxd/a;->h(IIII)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    shl-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, p2, -0x1

    .line 12
    .line 13
    invoke-direct {p0, v0, v3, p3, p4}, Lxd/a;->h(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    :cond_0
    shl-int/lit8 v0, v2, 0x1

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    invoke-direct {p0, v2, v1, p3, p4}, Lxd/a;->h(IIII)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-direct {p0, v2, v3, p3, p4}, Lxd/a;->h(IIII)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    shl-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-direct {p0, v2, p2, p3, p4}, Lxd/a;->h(IIII)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :cond_3
    shl-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    invoke-direct {p0, p1, v1, p3, p4}, Lxd/a;->h(IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-direct {p0, p1, v3, p3, p4}, Lxd/a;->h(IIII)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    or-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-direct {p0, p1, p2, p3, p4}, Lxd/a;->h(IIII)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    :cond_6
    return v0
.end method

.method private static j(Ltd/b;)Lxd/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltd/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ltd/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, Lxd/e;->h(II)Lxd/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method b()Lxd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd/a;->c:Lxd/e;

    .line 2
    .line 3
    return-object v0
.end method

.method c()[B
    .locals 14

    .line 1
    iget-object v0, p0, Lxd/a;->c:Lxd/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxd/e;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iget-object v1, p0, Lxd/a;->a:Ltd/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ltd/b;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lxd/a;->a:Ltd/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ltd/b;->m()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    move v7, v6

    .line 26
    move v8, v7

    .line 27
    move v9, v8

    .line 28
    move v10, v4

    .line 29
    :cond_0
    const/4 v11, 0x1

    .line 30
    if-ne v10, v1, :cond_1

    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    add-int/lit8 v5, v6, 0x1

    .line 37
    .line 38
    invoke-direct {p0, v1, v2}, Lxd/a;->d(II)I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    int-to-byte v12, v12

    .line 43
    aput-byte v12, v0, v6

    .line 44
    .line 45
    add-int/lit8 v10, v10, -0x2

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    move v6, v5

    .line 50
    move v5, v11

    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v12, v1, -0x2

    .line 54
    .line 55
    if-ne v10, v12, :cond_2

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    and-int/lit8 v13, v2, 0x3

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    invoke-direct {p0, v1, v2}, Lxd/a;->e(II)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    int-to-byte v12, v12

    .line 72
    aput-byte v12, v0, v6

    .line 73
    .line 74
    add-int/lit8 v10, v10, -0x2

    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x2

    .line 77
    .line 78
    move v6, v7

    .line 79
    move v7, v11

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    add-int/lit8 v13, v1, 0x4

    .line 83
    .line 84
    if-ne v10, v13, :cond_3

    .line 85
    .line 86
    const/4 v13, 0x2

    .line 87
    if-ne v3, v13, :cond_3

    .line 88
    .line 89
    and-int/lit8 v13, v2, 0x7

    .line 90
    .line 91
    if-nez v13, :cond_3

    .line 92
    .line 93
    if-nez v8, :cond_3

    .line 94
    .line 95
    add-int/lit8 v8, v6, 0x1

    .line 96
    .line 97
    invoke-direct {p0, v1, v2}, Lxd/a;->f(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    int-to-byte v12, v12

    .line 102
    aput-byte v12, v0, v6

    .line 103
    .line 104
    add-int/lit8 v10, v10, -0x2

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x2

    .line 107
    .line 108
    move v6, v8

    .line 109
    move v8, v11

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    if-ne v10, v12, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    and-int/lit8 v12, v2, 0x7

    .line 116
    .line 117
    if-ne v12, v4, :cond_4

    .line 118
    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    add-int/lit8 v9, v6, 0x1

    .line 122
    .line 123
    invoke-direct {p0, v1, v2}, Lxd/a;->g(II)I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    int-to-byte v12, v12

    .line 128
    aput-byte v12, v0, v6

    .line 129
    .line 130
    add-int/lit8 v10, v10, -0x2

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x2

    .line 133
    .line 134
    move v6, v9

    .line 135
    move v9, v11

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    if-ge v10, v1, :cond_5

    .line 138
    .line 139
    if-ltz v3, :cond_5

    .line 140
    .line 141
    iget-object v11, p0, Lxd/a;->b:Ltd/b;

    .line 142
    .line 143
    invoke-virtual {v11, v3, v10}, Ltd/b;->g(II)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-nez v11, :cond_5

    .line 148
    .line 149
    add-int/lit8 v11, v6, 0x1

    .line 150
    .line 151
    invoke-direct {p0, v10, v3, v1, v2}, Lxd/a;->i(IIII)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    int-to-byte v12, v12

    .line 156
    aput-byte v12, v0, v6

    .line 157
    .line 158
    move v6, v11

    .line 159
    :cond_5
    add-int/lit8 v10, v10, -0x2

    .line 160
    .line 161
    add-int/lit8 v3, v3, 0x2

    .line 162
    .line 163
    if-ltz v10, :cond_6

    .line 164
    .line 165
    if-lt v3, v2, :cond_4

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    add-int/lit8 v3, v3, 0x3

    .line 170
    .line 171
    :cond_7
    if-ltz v10, :cond_8

    .line 172
    .line 173
    if-ge v3, v2, :cond_8

    .line 174
    .line 175
    iget-object v11, p0, Lxd/a;->b:Ltd/b;

    .line 176
    .line 177
    invoke-virtual {v11, v3, v10}, Ltd/b;->g(II)Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-nez v11, :cond_8

    .line 182
    .line 183
    add-int/lit8 v11, v6, 0x1

    .line 184
    .line 185
    invoke-direct {p0, v10, v3, v1, v2}, Lxd/a;->i(IIII)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    int-to-byte v12, v12

    .line 190
    aput-byte v12, v0, v6

    .line 191
    .line 192
    move v6, v11

    .line 193
    :cond_8
    add-int/lit8 v10, v10, 0x2

    .line 194
    .line 195
    add-int/lit8 v3, v3, -0x2

    .line 196
    .line 197
    if-ge v10, v1, :cond_9

    .line 198
    .line 199
    if-gez v3, :cond_7

    .line 200
    .line 201
    :cond_9
    add-int/lit8 v10, v10, 0x3

    .line 202
    .line 203
    add-int/lit8 v3, v3, 0x1

    .line 204
    .line 205
    :goto_0
    if-lt v10, v1, :cond_0

    .line 206
    .line 207
    if-lt v3, v2, :cond_0

    .line 208
    .line 209
    iget-object v1, p0, Lxd/a;->c:Lxd/e;

    .line 210
    .line 211
    invoke-virtual {v1}, Lxd/e;->g()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-ne v6, v1, :cond_a

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0
.end method
