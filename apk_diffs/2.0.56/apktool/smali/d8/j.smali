.class final Ld8/j;
.super Ld8/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/j$a;
    }
.end annotation


# instance fields
.field private n:Ld8/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z

.field private q:Lu7/z$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lu7/z$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld8/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static n(Lj9/z;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj9/z;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lj9/z;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lj9/z;->Q([B)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lj9/z;->S(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lj9/z;->e()[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 49
    .line 50
    const-wide/16 v2, 0xff

    .line 51
    .line 52
    and-long v4, p1, v2

    .line 53
    .line 54
    long-to-int v4, v4

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v0, v1

    .line 57
    .line 58
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x3

    .line 63
    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    ushr-long v4, p1, v4

    .line 67
    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v4, v4

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v1

    .line 72
    .line 73
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    ushr-long v4, p1, v4

    .line 82
    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0}, Lj9/z;->g()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p1, p1

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v0, p0

    .line 101
    .line 102
    return-void
.end method

.method private static o(BLd8/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Ld8/j$a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Ld8/j;->p(BII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Ld8/j$a;->d:[Lu7/z$c;

    .line 9
    .line 10
    aget-object p0, v0, p0

    .line 11
    .line 12
    iget-boolean p0, p0, Lu7/z$c;->a:Z

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, p1, Ld8/j$a;->a:Lu7/z$d;

    .line 17
    .line 18
    iget p0, p0, Lu7/z$d;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Ld8/j$a;->a:Lu7/z$d;

    .line 22
    .line 23
    iget p0, p0, Lu7/z$d;->h:I

    .line 24
    .line 25
    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    const/16 p2, 0xff

    .line 5
    .line 6
    ushr-int p1, p2, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static r(Lj9/z;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Lu7/z;->m(ILj9/z;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld8/i;->e(J)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p1, p1, v0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Ld8/j;->p:Z

    .line 15
    .line 16
    iget-object p1, p0, Ld8/j;->q:Lu7/z$d;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p2, p1, Lu7/z$d;->g:I

    .line 21
    .line 22
    :cond_1
    iput p2, p0, Ld8/j;->o:I

    .line 23
    .line 24
    return-void
.end method

.method protected f(Lj9/z;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj9/z;->e()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj9/z;->e()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 20
    .line 21
    iget-object v3, p0, Ld8/j;->n:Ld8/j$a;

    .line 22
    .line 23
    invoke-static {v3}, Lj9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ld8/j$a;

    .line 28
    .line 29
    invoke-static {v0, v3}, Ld8/j;->o(BLd8/j$a;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Ld8/j;->p:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget v1, p0, Ld8/j;->o:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    :cond_1
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Ld8/j;->n(Lj9/z;J)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Ld8/j;->p:Z

    .line 47
    .line 48
    iput v0, p0, Ld8/j;->o:I

    .line 49
    .line 50
    return-wide v3
.end method

.method protected h(Lj9/z;JLd8/i$b;)Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    .line 1
    iget-object p2, p0, Ld8/j;->n:Ld8/j$a;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p4, Ld8/i$b;->a:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ld8/j;->q(Lj9/z;)Ld8/j$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ld8/j;->n:Ld8/j$a;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p3, p1, Ld8/j$a;->a:Lu7/z$d;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p3, Lu7/z$d;->j:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Ld8/j$a;->c:[B

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Ld8/j$a;->b:Lu7/z$b;

    .line 40
    .line 41
    iget-object p1, p1, Lu7/z$b;->b:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/collect/q;->v([Ljava/lang/Object;)Lcom/google/common/collect/q;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lu7/z;->c(Ljava/util/List;)Lh8/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/v0$b;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "audio/vorbis"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p3, Lu7/z$d;->e:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0$b;->I(I)Lcom/google/android/exoplayer2/v0$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p3, Lu7/z$d;->d:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0$b;->b0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v2, p3, Lu7/z$d;->b:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0$b;->J(I)Lcom/google/android/exoplayer2/v0$b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget p3, p3, Lu7/z$d;->c:I

    .line 81
    .line 82
    invoke-virtual {v1, p3}, Lcom/google/android/exoplayer2/v0$b;->h0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/v0$b;->V(Ljava/util/List;)Lcom/google/android/exoplayer2/v0$b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v0$b;->Z(Lh8/a;)Lcom/google/android/exoplayer2/v0$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p4, Ld8/i$b;->a:Lcom/google/android/exoplayer2/v0;

    .line 99
    .line 100
    return p2
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld8/i;->l(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ld8/j;->n:Ld8/j$a;

    .line 8
    .line 9
    iput-object p1, p0, Ld8/j;->q:Lu7/z$d;

    .line 10
    .line 11
    iput-object p1, p0, Ld8/j;->r:Lu7/z$b;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ld8/j;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ld8/j;->p:Z

    .line 17
    .line 18
    return-void
.end method

.method q(Lj9/z;)Ld8/j$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v1, p0, Ld8/j;->q:Lu7/z$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lu7/z;->k(Lj9/z;)Lu7/z$d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ld8/j;->q:Lu7/z$d;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Ld8/j;->r:Lu7/z$b;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lu7/z;->i(Lj9/z;)Lu7/z$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ld8/j;->r:Lu7/z$b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lj9/z;->g()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 29
    .line 30
    invoke-virtual {p1}, Lj9/z;->e()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lj9/z;->g()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget v0, v1, Lu7/z$d;->b:I

    .line 43
    .line 44
    invoke-static {p1, v0}, Lu7/z;->l(Lj9/z;I)[Lu7/z$c;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    invoke-static {p1}, Lu7/z;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance p1, Ld8/j$a;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Ld8/j$a;-><init>(Lu7/z$d;Lu7/z$b;[B[Lu7/z$c;I)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method
