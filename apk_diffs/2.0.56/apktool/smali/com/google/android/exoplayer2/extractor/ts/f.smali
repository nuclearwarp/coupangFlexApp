.class public final Lcom/google/android/exoplayer2/extractor/ts/f;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/ts/h;


# instance fields
.field private final a:Lj9/z;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lcom/google/android/exoplayer2/v0;

.field private j:I

.field private k:J


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
    new-instance v0, Lj9/z;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj9/z;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lj9/z;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 17
    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private f(Lj9/z;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, Lj9/z;->l([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lj9/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/v0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v1, v2, v3}, Lr7/d0;->g([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/v0;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 23
    .line 24
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/v0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, Lr7/d0;->a([B)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 32
    .line 33
    invoke-static {v0}, Lr7/d0;->f([B)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    const-wide/32 v2, 0xf4240

    .line 39
    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->i:Lcom/google/android/exoplayer2/v0;

    .line 43
    .line 44
    iget v2, v2, Lcom/google/android/exoplayer2/v0;->H:I

    .line 45
    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 51
    .line 52
    return-void
.end method

.method private h(Lj9/z;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 9
    .line 10
    shl-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lj9/z;->G()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 20
    .line 21
    invoke-static {v0}, Lr7/d0;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lj9/z;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj9/z;->e()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, p1, v1

    .line 41
    .line 42
    shr-int/lit8 v2, v0, 0x10

    .line 43
    .line 44
    and-int/lit16 v2, v2, 0xff

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    aput-byte v2, p1, v3

    .line 49
    .line 50
    shr-int/lit8 v2, v0, 0x8

    .line 51
    .line 52
    and-int/lit16 v2, v2, 0xff

    .line 53
    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    aput-byte v2, p1, v4

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    aput-byte v0, p1, v2

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 66
    .line 67
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Lj9/z;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    if-lez v0, :cond_5

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lj9/z;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 30
    .line 31
    sub-int/2addr v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lj9/z;I)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 45
    .line 46
    iget v7, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->j:I

    .line 47
    .line 48
    if-ne v1, v7, :cond_0

    .line 49
    .line 50
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 51
    .line 52
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 70
    .line 71
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->h:J

    .line 72
    .line 73
    add-long/2addr v0, v3

    .line 74
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 75
    .line 76
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lj9/z;

    .line 86
    .line 87
    invoke-virtual {v0}, Lj9/z;->e()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ts/f;->f(Lj9/z;[BI)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/ts/f;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lj9/z;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lj9/z;->T(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 108
    .line 109
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->a:Lj9/z;

    .line 110
    .line 111
    invoke-interface {v0, v2, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lj9/z;I)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/ts/f;->h(Lj9/z;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->e:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->g:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 14
    .line 15
    return-void
.end method

.method public c(Lu7/j;Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lu7/j;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->d:Lcom/google/android/exoplayer2/extractor/TrackOutput;

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
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/ts/f;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
