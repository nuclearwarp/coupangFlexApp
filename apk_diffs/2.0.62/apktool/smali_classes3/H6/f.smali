.class final LH6/f;
.super Ljava/lang/Object;
.source "DetectionResult.java"


# instance fields
.field private final a:LH6/a;

.field private final b:[LH6/g;

.field private c:LH6/c;

.field private final d:I


# direct methods
.method constructor <init>(LH6/a;LH6/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH6/f;->a:LH6/a;

    .line 5
    .line 6
    invoke-virtual {p1}, LH6/a;->a()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, LH6/f;->d:I

    .line 11
    .line 12
    iput-object p2, p0, LH6/f;->c:LH6/c;

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    new-array p1, p1, [LH6/g;

    .line 17
    .line 18
    iput-object p1, p0, LH6/f;->b:[LH6/g;

    .line 19
    .line 20
    return-void
.end method

.method private a(LH6/g;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, LH6/h;

    .line 4
    .line 5
    iget-object v0, p0, LH6/f;->a:LH6/a;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LH6/h;->g(LH6/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static b(LH6/d;LH6/d;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, LH6/d;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, LH6/d;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LH6/d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, LH6/d;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, LH6/d;->i(I)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v0
.end method

.method private static c(IILH6/d;)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, LH6/d;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p2, p0}, LH6/d;->h(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p0}, LH6/d;->i(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    :cond_2
    :goto_0
    return p1
.end method

.method private d()I
    .locals 7

    .line 1
    invoke-direct {p0}, LH6/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    iget v4, p0, LH6/f;->d:I

    .line 12
    .line 13
    add-int/2addr v4, v2

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    iget-object v4, p0, LH6/f;->b:[LH6/g;

    .line 17
    .line 18
    aget-object v4, v4, v3

    .line 19
    .line 20
    invoke-virtual {v4}, LH6/g;->d()[LH6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move v5, v1

    .line 25
    :goto_1
    array-length v6, v4

    .line 26
    if-ge v5, v6, :cond_3

    .line 27
    .line 28
    aget-object v6, v4, v5

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v6}, LH6/d;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, v3, v5, v4}, LH6/f;->e(II[LH6/d;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    return v0
.end method

.method private e(II[LH6/d;)V
    .locals 10

    .line 1
    aget-object v0, p3, p2

    .line 2
    .line 3
    iget-object v1, p0, LH6/f;->b:[LH6/g;

    .line 4
    .line 5
    add-int/lit8 v2, p1, -0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    invoke-virtual {v1}, LH6/g;->d()[LH6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LH6/f;->b:[LH6/g;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr p1, v3

    .line 17
    aget-object p1, v2, p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LH6/g;->d()[LH6/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    const/16 v2, 0xe

    .line 28
    .line 29
    new-array v4, v2, [LH6/d;

    .line 30
    .line 31
    aget-object v5, v1, p2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v4, v6

    .line 35
    .line 36
    aget-object v5, p1, p2

    .line 37
    .line 38
    const/4 v7, 0x3

    .line 39
    aput-object v5, v4, v7

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-lez p2, :cond_1

    .line 43
    .line 44
    add-int/lit8 v7, p2, -0x1

    .line 45
    .line 46
    aget-object v8, p3, v7

    .line 47
    .line 48
    aput-object v8, v4, v5

    .line 49
    .line 50
    const/4 v8, 0x4

    .line 51
    aget-object v9, v1, v7

    .line 52
    .line 53
    aput-object v9, v4, v8

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    aget-object v7, p1, v7

    .line 57
    .line 58
    aput-object v7, v4, v8

    .line 59
    .line 60
    :cond_1
    if-le p2, v3, :cond_2

    .line 61
    .line 62
    add-int/lit8 v7, p2, -0x2

    .line 63
    .line 64
    aget-object v8, p3, v7

    .line 65
    .line 66
    const/16 v9, 0x8

    .line 67
    .line 68
    aput-object v8, v4, v9

    .line 69
    .line 70
    const/16 v8, 0xa

    .line 71
    .line 72
    aget-object v9, v1, v7

    .line 73
    .line 74
    aput-object v9, v4, v8

    .line 75
    .line 76
    const/16 v8, 0xb

    .line 77
    .line 78
    aget-object v7, p1, v7

    .line 79
    .line 80
    aput-object v7, v4, v8

    .line 81
    .line 82
    :cond_2
    array-length v7, p3

    .line 83
    sub-int/2addr v7, v3

    .line 84
    if-ge p2, v7, :cond_3

    .line 85
    .line 86
    add-int/lit8 v7, p2, 0x1

    .line 87
    .line 88
    aget-object v8, p3, v7

    .line 89
    .line 90
    aput-object v8, v4, v3

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    aget-object v8, v1, v7

    .line 94
    .line 95
    aput-object v8, v4, v3

    .line 96
    .line 97
    const/4 v3, 0x7

    .line 98
    aget-object v7, p1, v7

    .line 99
    .line 100
    aput-object v7, v4, v3

    .line 101
    .line 102
    :cond_3
    array-length v3, p3

    .line 103
    sub-int/2addr v3, v6

    .line 104
    if-ge p2, v3, :cond_4

    .line 105
    .line 106
    add-int/2addr p2, v6

    .line 107
    aget-object p3, p3, p2

    .line 108
    .line 109
    const/16 v3, 0x9

    .line 110
    .line 111
    aput-object p3, v4, v3

    .line 112
    .line 113
    const/16 p3, 0xc

    .line 114
    .line 115
    aget-object v1, v1, p2

    .line 116
    .line 117
    aput-object v1, v4, p3

    .line 118
    .line 119
    const/16 p3, 0xd

    .line 120
    .line 121
    aget-object p1, p1, p2

    .line 122
    .line 123
    aput-object p1, v4, p3

    .line 124
    .line 125
    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    .line 126
    .line 127
    aget-object p1, v4, v5

    .line 128
    .line 129
    invoke-static {v0, p1}, LH6/f;->b(LH6/d;LH6/d;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    invoke-direct {p0}, LH6/f;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH6/f;->h()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0}, LH6/f;->i()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method private g()V
    .locals 7

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget v3, p0, LH6/f;->d:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {v2}, LH6/g;->d()[LH6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, LH6/f;->b:[LH6/g;

    .line 22
    .line 23
    iget v3, p0, LH6/f;->d:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    aget-object v2, v2, v3

    .line 27
    .line 28
    invoke-virtual {v2}, LH6/g;->d()[LH6/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    array-length v3, v0

    .line 33
    if-ge v1, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v1

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    aget-object v5, v2, v1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, LH6/d;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    aget-object v5, v2, v1

    .line 48
    .line 49
    invoke-virtual {v5}, LH6/d;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v3, v5, :cond_3

    .line 54
    .line 55
    move v3, v4

    .line 56
    :goto_1
    iget v5, p0, LH6/f;->d:I

    .line 57
    .line 58
    if-gt v3, v5, :cond_3

    .line 59
    .line 60
    iget-object v5, p0, LH6/f;->b:[LH6/g;

    .line 61
    .line 62
    aget-object v5, v5, v3

    .line 63
    .line 64
    invoke-virtual {v5}, LH6/g;->d()[LH6/d;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    aget-object v5, v5, v1

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    aget-object v6, v0, v1

    .line 74
    .line 75
    invoke-virtual {v6}, LH6/d;->c()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, LH6/d;->i(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LH6/d;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-object v5, p0, LH6/f;->b:[LH6/g;

    .line 89
    .line 90
    aget-object v5, v5, v3

    .line 91
    .line 92
    invoke-virtual {v5}, LH6/g;->d()[LH6/d;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    aput-object v6, v5, v1

    .line 98
    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_3
    return-void
.end method

.method private h()I
    .locals 9

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, LH6/g;->d()[LH6/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move v2, v1

    .line 14
    move v3, v2

    .line 15
    :goto_0
    array-length v4, v0

    .line 16
    if-ge v2, v4, :cond_4

    .line 17
    .line 18
    aget-object v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v4}, LH6/d;->c()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    move v7, v1

    .line 29
    move v6, v5

    .line 30
    :goto_1
    iget v8, p0, LH6/f;->d:I

    .line 31
    .line 32
    add-int/2addr v8, v5

    .line 33
    if-ge v6, v8, :cond_3

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    if-ge v7, v8, :cond_3

    .line 37
    .line 38
    iget-object v8, p0, LH6/f;->b:[LH6/g;

    .line 39
    .line 40
    aget-object v8, v8, v6

    .line 41
    .line 42
    invoke-virtual {v8}, LH6/g;->d()[LH6/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aget-object v8, v8, v2

    .line 47
    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    invoke-static {v4, v7, v8}, LH6/f;->c(IILH6/d;)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v8}, LH6/d;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return v3
.end method

.method private i()I
    .locals 8

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    iget v1, p0, LH6/f;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    aget-object v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {v0}, LH6/g;->d()[LH6/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move v1, v3

    .line 22
    move v2, v1

    .line 23
    :goto_0
    array-length v4, v0

    .line 24
    if-ge v1, v4, :cond_4

    .line 25
    .line 26
    aget-object v4, v0, v1

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {v4}, LH6/d;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, LH6/f;->d:I

    .line 36
    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    move v6, v3

    .line 40
    :goto_1
    if-lez v5, :cond_3

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-ge v6, v7, :cond_3

    .line 44
    .line 45
    iget-object v7, p0, LH6/f;->b:[LH6/g;

    .line 46
    .line 47
    aget-object v7, v7, v5

    .line 48
    .line 49
    invoke-virtual {v7}, LH6/g;->d()[LH6/d;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aget-object v7, v7, v1

    .line 54
    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-static {v4, v6, v7}, LH6/f;->c(IILH6/d;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v7}, LH6/d;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    return v2
.end method


# virtual methods
.method j()I
    .locals 1

    .line 1
    iget v0, p0, LH6/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method k()I
    .locals 1

    .line 1
    iget-object v0, p0, LH6/f;->a:LH6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, LH6/f;->a:LH6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LH6/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m()LH6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/f;->c:LH6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method n(I)LH6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method o()[LH6/g;
    .locals 2

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-direct {p0, v0}, LH6/f;->a(LH6/g;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 10
    .line 11
    iget v1, p0, LH6/f;->d:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-direct {p0, v0}, LH6/f;->a(LH6/g;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x3a0

    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, LH6/f;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    if-lt v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 34
    .line 35
    return-object v0
.end method

.method p(LH6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH6/f;->c:LH6/c;

    .line 2
    .line 3
    return-void
.end method

.method q(ILH6/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LH6/f;->b:[LH6/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget v2, p0, LH6/f;->d:I

    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/Formatter;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    .line 17
    .line 18
    .line 19
    move v3, v1

    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v2}, LH6/g;->d()[LH6/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    array-length v4, v4

    .line 25
    if-ge v3, v4, :cond_4

    .line 26
    .line 27
    const-string v4, "CW %3d:"

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 38
    .line 39
    .line 40
    move v4, v1

    .line 41
    :goto_1
    iget v5, p0, LH6/f;->d:I

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    if-ge v4, v5, :cond_3

    .line 46
    .line 47
    iget-object v5, p0, LH6/f;->b:[LH6/g;

    .line 48
    .line 49
    aget-object v5, v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    const-string v6, "    |   "

    .line 52
    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    invoke-virtual {v5}, LH6/g;->d()[LH6/d;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aget-object v5, v5, v3

    .line 68
    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    new-array v5, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-string v6, " %3d|%3d"

    .line 78
    .line 79
    invoke-virtual {v5}, LH6/d;->c()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v5}, LH6/d;->e()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v0, v6, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 100
    .line 101
    .line 102
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v4, "%n"

    .line 106
    .line 107
    new-array v5, v1, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v0, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :goto_3
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    :catchall_1
    move-exception v2

    .line 125
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_4
    throw v2
.end method
