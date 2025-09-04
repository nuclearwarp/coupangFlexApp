.class public final Lie/a;
.super Ljava/lang/Object;
.source "Detector.java"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lie/a;->a:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lie/a;->b:[I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lie/a;->c:[I

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_3

    .line 30
    .line 31
    .line 32
    sput-object v0, Lie/a;->d:[I

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x0
        0x4
        0x1
        0x5
    .end array-data

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
    :array_1
    .array-data 4
        0x6
        0x2
        0x7
        0x3
    .end array-data

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
    :array_2
    .array-data 4
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
    .end array-data

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
    :array_3
    .array-data 4
        0x7
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
    .end array-data
.end method

.method private static a([Lnd/l;[Lnd/l;[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget v1, p2, v0

    .line 6
    .line 7
    aget-object v2, p1, v0

    .line 8
    .line 9
    aput-object v2, p0, v1

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static b(Lnd/c;Ljava/util/Map;Z)Lie/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnd/c;",
            "Ljava/util/Map<",
            "Lnd/d;",
            "*>;Z)",
            "Lie/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/c;->a()Ltd/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p0}, Lie/a;->c(ZLtd/b;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ltd/b;->b()Ltd/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x1

    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ltd/b;->n()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Ltd/b;->o()V

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-static {p2, p0}, Lie/a;->c(ZLtd/b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lie/b;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lie/b;-><init>(Ltd/b;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private static c(ZLtd/b;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltd/b;",
            ")",
            "Ljava/util/List<",
            "[",
            "Lnd/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    move v4, v3

    .line 10
    :goto_1
    invoke-virtual {p1}, Ltd/b;->j()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-ge v2, v5, :cond_7

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lie/a;->f(Ltd/b;II)[Lnd/l;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    aget-object v5, v3, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aget-object v7, v3, v5

    .line 27
    .line 28
    if-nez v7, :cond_4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, [Lnd/l;

    .line 48
    .line 49
    aget-object v7, v4, v6

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-virtual {v7}, Lnd/l;->d()F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    :cond_2
    aget-object v4, v4, v5

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lnd/l;->d()F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    float-to-int v4, v4

    .line 72
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    add-int/lit8 v2, v2, 0x5

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/4 v2, 0x2

    .line 88
    aget-object v4, v3, v2

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v4}, Lnd/l;->c()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    float-to-int v4, v4

    .line 97
    aget-object v2, v3, v2

    .line 98
    .line 99
    invoke-virtual {v2}, Lnd/l;->d()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v2, 0x4

    .line 105
    aget-object v4, v3, v2

    .line 106
    .line 107
    invoke-virtual {v4}, Lnd/l;->c()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    aget-object v2, v3, v2

    .line 113
    .line 114
    invoke-virtual {v2}, Lnd/l;->d()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    float-to-int v2, v2

    .line 119
    move v3, v4

    .line 120
    move v4, v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    :goto_4
    return-object v0
.end method

.method private static d(Ltd/b;III[I[I)[I
    .locals 9

    .line 1
    array-length v0, p5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p5, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 4
    .line 5
    .line 6
    move v0, v1

    .line 7
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltd/b;->g(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    array-length v0, p4

    .line 25
    move v2, p1

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    :goto_1
    const v5, 0x3ed70a3d    # 0.42f

    .line 29
    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    if-ge p1, p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Ltd/b;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v4, :cond_1

    .line 40
    .line 41
    aget v5, p5, v3

    .line 42
    .line 43
    add-int/2addr v5, v7

    .line 44
    aput v5, p5, v3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    add-int/lit8 v8, v0, -0x1

    .line 48
    .line 49
    if-ne v3, v8, :cond_3

    .line 50
    .line 51
    invoke-static {p5, p4}, Lie/a;->g([I[I)F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    cmpg-float v5, v8, v5

    .line 56
    .line 57
    if-gez v5, :cond_2

    .line 58
    .line 59
    new-array p0, v6, [I

    .line 60
    .line 61
    aput v2, p0, v1

    .line 62
    .line 63
    aput p1, p0, v7

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    aget v5, p5, v1

    .line 67
    .line 68
    aget v8, p5, v7

    .line 69
    .line 70
    add-int/2addr v5, v8

    .line 71
    add-int/2addr v2, v5

    .line 72
    add-int/lit8 v5, v3, -0x1

    .line 73
    .line 74
    invoke-static {p5, v6, p5, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    aput v1, p5, v5

    .line 78
    .line 79
    aput v1, p5, v3

    .line 80
    .line 81
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    :goto_2
    aput v7, p5, v3

    .line 87
    .line 88
    xor-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    sub-int/2addr v0, v7

    .line 94
    if-ne v3, v0, :cond_5

    .line 95
    .line 96
    invoke-static {p5, p4}, Lie/a;->g([I[I)F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    cmpg-float p0, p0, v5

    .line 101
    .line 102
    if-gez p0, :cond_5

    .line 103
    .line 104
    new-array p0, v6, [I

    .line 105
    .line 106
    aput v2, p0, v1

    .line 107
    .line 108
    sub-int/2addr p1, v7

    .line 109
    aput p1, p0, v7

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_5
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method private static e(Ltd/b;IIII[I)[Lnd/l;
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lnd/l;

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    array-length v2, v8

    .line 9
    new-array v9, v2, [I

    .line 10
    .line 11
    move/from16 v10, p3

    .line 12
    .line 13
    :goto_0
    const/4 v11, 0x1

    .line 14
    const/4 v12, 0x0

    .line 15
    if-ge v10, v0, :cond_3

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move/from16 v3, p4

    .line 20
    .line 21
    move v4, v10

    .line 22
    move/from16 v5, p2

    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    move-object v7, v9

    .line 27
    invoke-static/range {v2 .. v7}, Lie/a;->d(Ltd/b;III[I[I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move/from16 v16, v10

    .line 34
    .line 35
    move-object v10, v2

    .line 36
    move/from16 v2, v16

    .line 37
    .line 38
    :goto_1
    if-lez v2, :cond_1

    .line 39
    .line 40
    add-int/lit8 v13, v2, -0x1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    move/from16 v3, p4

    .line 45
    .line 46
    move v4, v13

    .line 47
    move/from16 v5, p2

    .line 48
    .line 49
    move-object/from16 v6, p5

    .line 50
    .line 51
    move-object v7, v9

    .line 52
    invoke-static/range {v2 .. v7}, Lie/a;->d(Ltd/b;III[I[I)[I

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v10, v2

    .line 59
    move v2, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/2addr v13, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    move v13, v2

    .line 64
    :goto_2
    new-instance v2, Lnd/l;

    .line 65
    .line 66
    aget v3, v10, v12

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    int-to-float v4, v13

    .line 70
    invoke-direct {v2, v3, v4}, Lnd/l;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    aput-object v2, v1, v12

    .line 74
    .line 75
    new-instance v2, Lnd/l;

    .line 76
    .line 77
    aget v3, v10, v11

    .line 78
    .line 79
    int-to-float v3, v3

    .line 80
    invoke-direct {v2, v3, v4}, Lnd/l;-><init>(FF)V

    .line 81
    .line 82
    .line 83
    aput-object v2, v1, v11

    .line 84
    .line 85
    move v2, v11

    .line 86
    move v10, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move v2, v12

    .line 92
    :goto_3
    add-int/lit8 v3, v10, 0x1

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    new-array v2, v13, [I

    .line 98
    .line 99
    aget-object v4, v1, v12

    .line 100
    .line 101
    invoke-virtual {v4}, Lnd/l;->c()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-int v4, v4

    .line 106
    aput v4, v2, v12

    .line 107
    .line 108
    aget-object v4, v1, v11

    .line 109
    .line 110
    invoke-virtual {v4}, Lnd/l;->c()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    float-to-int v4, v4

    .line 115
    aput v4, v2, v11

    .line 116
    .line 117
    move-object v14, v2

    .line 118
    move v15, v3

    .line 119
    move v7, v12

    .line 120
    :goto_4
    if-ge v15, v0, :cond_6

    .line 121
    .line 122
    aget v3, v14, v12

    .line 123
    .line 124
    move-object/from16 v2, p0

    .line 125
    .line 126
    move v4, v15

    .line 127
    move/from16 v5, p2

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    move v13, v7

    .line 132
    move-object v7, v9

    .line 133
    invoke-static/range {v2 .. v7}, Lie/a;->d(Ltd/b;III[I[I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    aget v3, v14, v12

    .line 140
    .line 141
    aget v4, v2, v12

    .line 142
    .line 143
    sub-int/2addr v3, v4

    .line 144
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v4, 0x5

    .line 149
    if-ge v3, v4, :cond_4

    .line 150
    .line 151
    aget v3, v14, v11

    .line 152
    .line 153
    aget v5, v2, v11

    .line 154
    .line 155
    sub-int/2addr v3, v5

    .line 156
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ge v3, v4, :cond_4

    .line 161
    .line 162
    move-object v14, v2

    .line 163
    move v7, v12

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    const/16 v2, 0x19

    .line 166
    .line 167
    if-le v13, v2, :cond_5

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_5
    add-int/lit8 v7, v13, 0x1

    .line 171
    .line 172
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    const/4 v13, 0x2

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move v13, v7

    .line 177
    :goto_6
    add-int/lit8 v7, v13, 0x1

    .line 178
    .line 179
    sub-int v3, v15, v7

    .line 180
    .line 181
    new-instance v0, Lnd/l;

    .line 182
    .line 183
    aget v2, v14, v12

    .line 184
    .line 185
    int-to-float v2, v2

    .line 186
    int-to-float v4, v3

    .line 187
    invoke-direct {v0, v2, v4}, Lnd/l;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x2

    .line 191
    aput-object v0, v1, v2

    .line 192
    .line 193
    new-instance v0, Lnd/l;

    .line 194
    .line 195
    aget v2, v14, v11

    .line 196
    .line 197
    int-to-float v2, v2

    .line 198
    invoke-direct {v0, v2, v4}, Lnd/l;-><init>(FF)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x3

    .line 202
    aput-object v0, v1, v2

    .line 203
    .line 204
    :cond_7
    sub-int/2addr v3, v10

    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    if-ge v3, v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v1
.end method

.method private static f(Ltd/b;II)[Lnd/l;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ltd/b;->j()I

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    invoke-virtual {p0}, Ltd/b;->m()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    new-array v8, v0, [Lnd/l;

    .line 12
    .line 13
    sget-object v5, Lie/a;->c:[I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move v1, v6

    .line 17
    move v2, v7

    .line 18
    move v3, p1

    .line 19
    move v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lie/a;->e(Ltd/b;IIII[I)[Lnd/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lie/a;->a:[I

    .line 25
    .line 26
    invoke-static {v8, v0, v1}, Lie/a;->a([Lnd/l;[Lnd/l;[I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    aget-object v1, v8, v0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lnd/l;->c()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p2, p1

    .line 39
    aget-object p1, v8, v0

    .line 40
    .line 41
    invoke-virtual {p1}, Lnd/l;->d()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    float-to-int p1, p1

    .line 46
    :cond_0
    move v3, p1

    .line 47
    move v4, p2

    .line 48
    sget-object v5, Lie/a;->d:[I

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    move v1, v6

    .line 52
    move v2, v7

    .line 53
    invoke-static/range {v0 .. v5}, Lie/a;->e(Ltd/b;IIII[I)[Lnd/l;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lie/a;->b:[I

    .line 58
    .line 59
    invoke-static {v8, p0, p1}, Lie/a;->a([Lnd/l;[Lnd/l;[I)V

    .line 60
    .line 61
    .line 62
    return-object v8
.end method

.method private static g([I[I)F
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget v5, p0, v2

    .line 9
    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 12
    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 18
    .line 19
    if-ge v3, v4, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 25
    .line 26
    const v5, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/4 v6, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_4

    .line 32
    .line 33
    aget v7, p0, v1

    .line 34
    .line 35
    aget v8, p1, v1

    .line 36
    .line 37
    int-to-float v8, v8

    .line 38
    mul-float/2addr v8, v4

    .line 39
    int-to-float v7, v7

    .line 40
    cmpl-float v9, v7, v8

    .line 41
    .line 42
    if-lez v9, :cond_2

    .line 43
    .line 44
    sub-float/2addr v7, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sub-float v7, v8, v7

    .line 47
    .line 48
    :goto_2
    cmpl-float v8, v7, v5

    .line 49
    .line 50
    if-lez v8, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    add-float/2addr v6, v7

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    div-float/2addr v6, v3

    .line 58
    return v6
.end method
