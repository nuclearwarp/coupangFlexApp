.class final Lcom/google/android/exoplayer2/extractor/mkv/c;
.super Ljava/lang/Object;
.source "Sniffer.java"


# instance fields
.field private final a:Lj9/z;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj9/z;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj9/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 12
    .line 13
    return-void
.end method

.method private a(Lu7/i;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lu7/i;->n([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 42
    .line 43
    invoke-virtual {v3}, Lj9/z;->e()[B

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3, v2, v4}, Lu7/i;->n([BII)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 55
    .line 56
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method


# virtual methods
.method public b(Lu7/i;)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lu7/i;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v3, 0x400

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    cmp-long v5, v0, v3

    .line 14
    .line 15
    if-lez v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v3, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v3, v3

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 21
    .line 22
    invoke-virtual {v4}, Lj9/z;->e()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x4

    .line 28
    invoke-interface {p1, v4, v5, v6}, Lu7/i;->n([BII)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 32
    .line 33
    invoke-virtual {v4}, Lj9/z;->I()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    iput v6, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 38
    .line 39
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    .line 41
    .line 42
    cmp-long v4, v7, v9

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 48
    .line 49
    add-int/2addr v4, v6

    .line 50
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 51
    .line 52
    if-ne v4, v3, :cond_2

    .line 53
    .line 54
    return v5

    .line 55
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 56
    .line 57
    invoke-virtual {v4}, Lj9/z;->e()[B

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-interface {p1, v4, v5, v6}, Lu7/i;->n([BII)V

    .line 62
    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    shl-long v6, v7, v4

    .line 67
    .line 68
    const-wide/16 v8, -0x100

    .line 69
    .line 70
    and-long/2addr v6, v8

    .line 71
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->a:Lj9/z;

    .line 72
    .line 73
    invoke-virtual {v4}, Lj9/z;->e()[B

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aget-byte v4, v4, v5

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    int-to-long v8, v4

    .line 82
    or-long v7, v6, v8

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Lu7/i;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 90
    .line 91
    int-to-long v7, v7

    .line 92
    const-wide/high16 v9, -0x8000000000000000L

    .line 93
    .line 94
    cmp-long v11, v3, v9

    .line 95
    .line 96
    if-eqz v11, :cond_9

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    add-long v11, v7, v3

    .line 101
    .line 102
    cmp-long v0, v11, v0

    .line 103
    .line 104
    if-ltz v0, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    :goto_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 108
    .line 109
    int-to-long v1, v0

    .line 110
    add-long v11, v7, v3

    .line 111
    .line 112
    cmp-long v1, v1, v11

    .line 113
    .line 114
    if-gez v1, :cond_8

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Lu7/i;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    cmp-long v0, v0, v9

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    return v5

    .line 125
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/mkv/c;->a(Lu7/i;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    cmp-long v2, v0, v11

    .line 132
    .line 133
    if-ltz v2, :cond_7

    .line 134
    .line 135
    const-wide/32 v11, 0x7fffffff

    .line 136
    .line 137
    .line 138
    cmp-long v11, v0, v11

    .line 139
    .line 140
    if-lez v11, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    if-eqz v2, :cond_4

    .line 144
    .line 145
    long-to-int v0, v0

    .line 146
    invoke-interface {p1, v0}, Lu7/i;->h(I)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mkv/c;->b:I

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    :goto_3
    return v5

    .line 156
    :cond_8
    int-to-long v0, v0

    .line 157
    cmp-long p1, v0, v11

    .line 158
    .line 159
    if-nez p1, :cond_9

    .line 160
    .line 161
    move v5, v6

    .line 162
    :cond_9
    :goto_4
    return v5
.end method
