.class public Lcom/google/android/exoplayer2/audio/g;
.super Ljava/lang/Object;
.source "DefaultAudioTrackBufferSizeProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/g$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I


# direct methods
.method protected constructor <init>(Lcom/google/android/exoplayer2/audio/g$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g$a;->a(Lcom/google/android/exoplayer2/audio/g$a;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->b:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g$a;->b(Lcom/google/android/exoplayer2/audio/g$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->c:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g$a;->c(Lcom/google/android/exoplayer2/audio/g$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->d:I

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g$a;->d(Lcom/google/android/exoplayer2/audio/g$a;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->e:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g$a;->e(Lcom/google/android/exoplayer2/audio/g$a;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/exoplayer2/audio/g;->f:I

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g$a;->f(Lcom/google/android/exoplayer2/audio/g$a;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/google/android/exoplayer2/audio/g;->g:I

    .line 39
    .line 40
    return-void
.end method

.method protected static b(III)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    int-to-long p0, p2

    .line 5
    mul-long/2addr v0, p0

    .line 6
    const-wide/32 p0, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->d(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method protected static d(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0

    .line 10
    :pswitch_1
    const p0, 0xf906

    .line 11
    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_2
    const p0, 0x52080

    .line 15
    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_3
    const p0, 0x3e800

    .line 19
    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x1f40

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const p0, 0x2ebae4

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x1b58

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/16 p0, 0x3e80

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_8
    const p0, 0x186a0

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_9
    const p0, 0x9c40

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const p0, 0x225510

    .line 44
    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_b
    const p0, 0x2ee00

    .line 48
    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_c
    const p0, 0xbb800

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_d
    const p0, 0x13880

    .line 56
    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIID)I
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/audio/g;->c(IIIIII)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double p2, p2

    .line 6
    mul-double/2addr p2, p7

    .line 7
    double-to-int p2, p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, p4

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    div-int/2addr p1, p4

    .line 16
    mul-int/2addr p1, p4

    .line 17
    return p1
.end method

.method protected c(IIIIII)I
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p3, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-ne p3, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2, p6}, Lcom/google/android/exoplayer2/audio/g;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/audio/g;->e(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0, p1, p5, p4}, Lcom/google/android/exoplayer2/audio/g;->g(III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method protected e(I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->f:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    int-to-long v2, p1

    .line 9
    mul-long/2addr v0, v2

    .line 10
    const-wide/32 v2, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->d(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method protected f(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->g:I

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    :cond_0
    const/4 v1, -0x1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 15
    .line 16
    invoke-static {p2, p1, v1}, Lcom/google/common/math/b;->a(IILjava/math/RoundingMode;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/audio/g;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    int-to-long v0, v0

    .line 26
    int-to-long p1, p1

    .line 27
    mul-long/2addr v0, p1

    .line 28
    const-wide/32 p1, 0xf4240

    .line 29
    .line 30
    .line 31
    div-long/2addr v0, p1

    .line 32
    invoke-static {v0, v1}, Lcom/google/common/primitives/e;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method protected g(III)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->d:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/audio/g;->b:I

    .line 5
    .line 6
    invoke-static {v0, p2, p3}, Lcom/google/android/exoplayer2/audio/g;->b(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/audio/g;->c:I

    .line 11
    .line 12
    invoke-static {v1, p2, p3}, Lcom/google/android/exoplayer2/audio/g;->b(III)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p1, v0, p2}, Lj9/m0;->q(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
