.class final Lcom/google/android/exoplayer2/extractor/ts/s$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lv3/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/ts/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lk4/J;

.field private final b:Lk4/A;


# direct methods
.method private constructor <init>(Lk4/J;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->a:Lk4/J;

    .line 4
    new-instance p1, Lk4/A;

    invoke-direct {p1}, Lk4/A;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->b:Lk4/A;

    return-void
.end method

.method synthetic constructor <init>(Lk4/J;Lcom/google/android/exoplayer2/extractor/ts/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/s$b;-><init>(Lk4/J;)V

    return-void
.end method

.method private c(Lk4/A;JJ)Lv3/a$e;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    move v3, v0

    .line 8
    move-wide v4, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lk4/A;->a()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x4

    .line 14
    if-lt v6, v7, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1}, Lk4/A;->e()[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lk4/A;->f()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static {v6, v8}, Lcom/google/android/exoplayer2/extractor/ts/s;->j([BI)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v8, 0x1ba

    .line 29
    .line 30
    if-eq v6, v8, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p1, v6}, Lk4/A;->U(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v7}, Lk4/A;->U(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/t;->l(Lk4/A;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v0, v6, v1

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->a:Lk4/J;

    .line 49
    .line 50
    invoke-virtual {v0, v6, v7}, Lk4/J;->b(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    cmp-long v0, v6, p2

    .line 55
    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    cmp-long p1, v4, v1

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {v6, v7, p4, p5}, Lv3/a$e;->d(JJ)Lv3/a$e;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    int-to-long p1, v3

    .line 68
    add-long/2addr p4, p1

    .line 69
    invoke-static {p4, p5}, Lv3/a$e;->e(J)Lv3/a$e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const-wide/32 v3, 0x186a0

    .line 75
    .line 76
    .line 77
    add-long/2addr v3, v6

    .line 78
    cmp-long v0, v3, p2

    .line 79
    .line 80
    if-lez v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Lk4/A;->f()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    add-long/2addr p4, p1

    .line 88
    invoke-static {p4, p5}, Lv3/a$e;->e(J)Lv3/a$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lk4/A;->f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move v3, v0

    .line 98
    move-wide v4, v6

    .line 99
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/s$b;->d(Lk4/A;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lk4/A;->f()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    cmp-long p1, v4, v1

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    int-to-long p1, v0

    .line 112
    add-long/2addr p4, p1

    .line 113
    invoke-static {v4, v5, p4, p5}, Lv3/a$e;->f(JJ)Lv3/a$e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object p1, Lv3/a$e;->d:Lv3/a$e;

    .line 119
    .line 120
    return-object p1
.end method

.method private static d(Lk4/A;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk4/A;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lk4/A;->U(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lk4/A;->G()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 27
    .line 28
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lk4/A;->U(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lk4/A;->e()[B

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/s;->j([BI)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v3, 0x1bb

    .line 65
    .line 66
    if-ne v1, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lk4/A;->U(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lk4/A;->M()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ge v3, v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Lk4/A;->U(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lt v1, v2, :cond_8

    .line 93
    .line 94
    invoke-virtual {p0}, Lk4/A;->e()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/extractor/ts/s;->j([BI)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v3, 0x1ba

    .line 107
    .line 108
    if-eq v1, v3, :cond_8

    .line 109
    .line 110
    const/16 v3, 0x1b9

    .line 111
    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v1, v3, :cond_6

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0, v2}, Lk4/A;->U(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lk4/A;->a()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x2

    .line 129
    if-ge v1, v3, :cond_7

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lk4/A;->T(I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0}, Lk4/A;->M()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Lk4/A;->g()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Lk4/A;->f()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v1

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lk4/A;->T(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lv3/i;J)Lv3/a$e;
    .locals 6

    .line 1
    invoke-interface {p1}, Lv3/i;->getPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p1}, Lv3/i;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v4

    .line 10
    const-wide/16 v2, 0x4e20

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->b:Lk4/A;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lk4/A;->P(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->b:Lk4/A;

    .line 23
    .line 24
    invoke-virtual {v1}, Lk4/A;->e()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v1, v2, v0}, Lv3/i;->o([BII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->b:Lk4/A;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-wide v2, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/ts/s$b;->c(Lk4/A;JJ)Lv3/a$e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/s$b;->b:Lk4/A;

    .line 2
    .line 3
    sget-object v1, Lk4/N;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk4/A;->Q([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
