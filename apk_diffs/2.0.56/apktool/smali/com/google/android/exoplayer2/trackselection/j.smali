.class public final Lcom/google/android/exoplayer2/trackselection/j;
.super Ljava/lang/Object;
.source "TrackSelectionUtil.java"


# direct methods
.method public static a(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Lcom/google/android/exoplayer2/trackselection/TrackSelection;)Lcom/google/android/exoplayer2/e2;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/common/collect/q;->z(Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_1
    aput-object v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/trackselection/j;->b(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/google/android/exoplayer2/e2;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[Ljava/util/List;)Lcom/google/android/exoplayer2/e2;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelection;",
            ">;)",
            "Lcom/google/android/exoplayer2/e2;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/collect/q$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/q$a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->f(I)Lr8/v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aget-object v5, p1, v3

    .line 21
    .line 22
    move v6, v2

    .line 23
    :goto_1
    iget v7, v4, Lr8/v;->i:I

    .line 24
    .line 25
    if-ge v6, v7, :cond_4

    .line 26
    .line 27
    invoke-virtual {v4, v6}, Lr8/v;->b(I)Lr8/t;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v6, v2}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->a(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/4 v9, 0x1

    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    move v8, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    move v8, v2

    .line 41
    :goto_2
    iget v10, v7, Lr8/t;->i:I

    .line 42
    .line 43
    new-array v11, v10, [I

    .line 44
    .line 45
    new-array v10, v10, [Z

    .line 46
    .line 47
    move v12, v2

    .line 48
    :goto_3
    iget v13, v7, Lr8/t;->i:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, v3, v6, v12}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(III)I

    .line 53
    .line 54
    .line 55
    move-result v13

    .line 56
    aput v13, v11, v12

    .line 57
    .line 58
    move v13, v2

    .line 59
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-ge v13, v14, :cond_2

    .line 64
    .line 65
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    check-cast v14, Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 70
    .line 71
    invoke-interface {v14}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->m()Lr8/t;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v15, v7}, Lr8/t;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-eqz v15, :cond_1

    .line 80
    .line 81
    invoke-interface {v14, v12}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->l(I)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    const/4 v15, -0x1

    .line 86
    if-eq v14, v15, :cond_1

    .line 87
    .line 88
    move v13, v9

    .line 89
    goto :goto_5

    .line 90
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_2
    move v13, v2

    .line 94
    :goto_5
    aput-boolean v13, v10, v12

    .line 95
    .line 96
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    new-instance v9, Lcom/google/android/exoplayer2/e2$a;

    .line 100
    .line 101
    invoke-direct {v9, v7, v8, v11, v10}, Lcom/google/android/exoplayer2/e2$a;-><init>(Lr8/t;Z[I[Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h()Lr8/v;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move v3, v2

    .line 118
    :goto_6
    iget v4, v0, Lr8/v;->i:I

    .line 119
    .line 120
    if-ge v3, v4, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lr8/v;->b(I)Lr8/t;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v5, v4, Lr8/t;->i:I

    .line 127
    .line 128
    new-array v5, v5, [I

    .line 129
    .line 130
    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([II)V

    .line 131
    .line 132
    .line 133
    iget v6, v4, Lr8/t;->i:I

    .line 134
    .line 135
    new-array v6, v6, [Z

    .line 136
    .line 137
    new-instance v7, Lcom/google/android/exoplayer2/e2$a;

    .line 138
    .line 139
    invoke-direct {v7, v4, v2, v5, v6}, Lcom/google/android/exoplayer2/e2$a;-><init>(Lr8/t;Z[I[Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    new-instance v0, Lcom/google/android/exoplayer2/e2;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/e2;-><init>(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-object v0
.end method

.method public static c(Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v4, v0, v1}, Lcom/google/android/exoplayer2/trackselection/h;->c(IJ)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0, v3, v2, v5}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy$a;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
