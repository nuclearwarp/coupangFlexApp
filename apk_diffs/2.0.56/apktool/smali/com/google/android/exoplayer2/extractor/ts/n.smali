.class public final Lcom/google/android/exoplayer2/extractor/ts/n;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lj9/z;

.field private final c:Lj9/y;

.field private d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/v0;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Lj9/z;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lj9/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 14
    .line 15
    new-instance v0, Lj9/y;

    .line 16
    .line 17
    invoke-virtual {p1}, Lj9/z;->e()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lj9/y;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lj9/y;

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 32
    .line 33
    return-void
.end method

.method private static f(Lj9/y;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lj9/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj9/y;->h(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private g(Lj9/y;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj9/y;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->l(Lj9/y;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:I

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->j(Lj9/y;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->k(Lj9/y;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->p:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 40
    .line 41
    long-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, Lj9/y;->r(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-static {v1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method private h(Lj9/y;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lj9/y;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/audio/AacUtil;->d(Lj9/y;Z)Lcom/google/android/exoplayer2/audio/AacUtil$b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->a:I

    .line 15
    .line 16
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->r:I

    .line 17
    .line 18
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$b;->b:I

    .line 19
    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->t:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lj9/y;->b()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private i(Lj9/y;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lj9/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->o:I

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lj9/y;->r(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lj9/y;->r(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lj9/y;->r(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lj9/y;->r(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method private j(Lj9/y;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->o:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lj9/y;->h(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private k(Lj9/y;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj9/y;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lj9/z;->T(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    mul-int/lit8 v1, p2, 0x8

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lj9/y;->i([BII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lj9/z;->T(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 37
    .line 38
    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lj9/z;I)V

    .line 39
    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    cmp-long p1, v2, v0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move v5, p2

    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 59
    .line 60
    .line 61
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->s:J

    .line 64
    .line 65
    add-long/2addr p1, v0

    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private l(Lj9/y;)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lj9/y;->h(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj9/y;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->m:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->f(Lj9/y;)J

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lj9/y;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lj9/y;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->n:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lj9/y;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lj9/y;->h(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 49
    .line 50
    if-nez v5, :cond_7

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lj9/y;->e()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->h(Lj9/y;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lj9/y;->p(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 68
    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 71
    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lj9/y;->i([BII)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/google/android/exoplayer2/v0$b;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/v0$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/v0$b;->K(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->t:I

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/v0$b;->J(I)Lcom/google/android/exoplayer2/v0$b;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->r:I

    .line 105
    .line 106
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/v0$b;->h0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/v0$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/v0$b;->X(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:Lcom/google/android/exoplayer2/v0;

    .line 129
    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/v0;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 135
    .line 136
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->f:Lcom/google/android/exoplayer2/v0;

    .line 137
    .line 138
    iget v4, v2, Lcom/google/android/exoplayer2/v0;->H:I

    .line 139
    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 142
    .line 143
    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->s:J

    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 148
    .line 149
    invoke-interface {v4, v2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/v0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->f(Lj9/y;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->h(Lj9/y;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lj9/y;->r(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->i(Lj9/y;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lj9/y;->g()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->p:Z

    .line 174
    .line 175
    const-wide/16 v4, 0x0

    .line 176
    .line 177
    iput-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 178
    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/ts/n;->f(Lj9/y;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lj9/y;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 195
    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lj9/y;->h(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->q:J

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lj9/y;->g()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Lj9/y;->r(I)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {v4, v4}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj9/z;->P(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lj9/y;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lj9/y;->n([B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lj9/z;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Lj9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 33
    .line 34
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lj9/y;

    .line 42
    .line 43
    iget-object v1, v1, Lj9/y;->a:[B

    .line 44
    .line 45
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2, v0}, Lj9/z;->l([BII)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 56
    .line 57
    if-ne v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lj9/y;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lj9/y;->p(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->c:Lj9/y;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->g(Lj9/y;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:I

    .line 79
    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 81
    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p1}, Lj9/z;->G()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->b:Lj9/z;

    .line 92
    .line 93
    invoke-virtual {v2}, Lj9/z;->e()[B

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->i:I

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/ts/n;->m(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->h:I

    .line 106
    .line 107
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Lj9/z;->G()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 115
    .line 116
    const/16 v5, 0xe0

    .line 117
    .line 118
    if-ne v2, v5, :cond_5

    .line 119
    .line 120
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->j:I

    .line 121
    .line 122
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 126
    .line 127
    iput v4, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Lj9/z;->G()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 135
    .line 136
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public c(Lu7/j;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lu7/j;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/n;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
