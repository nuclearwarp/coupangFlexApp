.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lcom/google/android/exoplayer2/e;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;,
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field private static final K0:[B


# instance fields
.field private final A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private A0:J

.field private final B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private B0:Z

.field private final C:Lcom/google/android/exoplayer2/mediacodec/f;

.field private C0:Z

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private D0:Z

.field private final E:Landroid/media/MediaCodec$BufferInfo;

.field private E0:Z

.field private final F:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;",
            ">;"
        }
    .end annotation
.end field

.field private F0:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private G:Lcom/google/android/exoplayer2/W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected G0:Lt3/e;

.field private H:Lcom/google/android/exoplayer2/W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

.field private I:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I0:J

.field private J:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private J0:Z

.field private K:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private L:Z

.field private M:J

.field private N:F

.field private O:F

.field private P:Lcom/google/android/exoplayer2/mediacodec/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Q:Lcom/google/android/exoplayer2/W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private R:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Z

.field private T:F

.field private U:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Lcom/google/android/exoplayer2/mediacodec/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:I

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Lcom/google/android/exoplayer2/mediacodec/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j0:J

.field private k0:I

.field private l0:I

.field private m0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private r0:Z

.field private s0:Z

.field private t0:I

.field private u0:I

.field private final v:Lcom/google/android/exoplayer2/mediacodec/j$b;

.field private v0:I

.field private final w:Lcom/google/android/exoplayer2/mediacodec/l;

.field private w0:Z

.field private final x:Z

.field private x0:Z

.field private final y:F

.field private y0:Z

.field private final z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/mediacodec/j$b;Lcom/google/android/exoplayer2/mediacodec/l;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/e;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/j$b;

    .line 5
    .line 6
    invoke-static {p3}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 15
    .line 16
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:F

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->A()Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/f;

    .line 41
    .line 42
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 46
    .line 47
    new-instance p3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 55
    .line 56
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 60
    .line 61
    const/high16 p3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 64
    .line 65
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 66
    .line 67
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:J

    .line 73
    .line 74
    new-instance p5, Ljava/util/ArrayDeque;

    .line 75
    .line 76
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    sget-object p5, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->e:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 82
    .line 83
    invoke-direct {p0, p5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->x(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:F

    .line 101
    .line 102
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 103
    .line 104
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 110
    .line 111
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:J

    .line 112
    .line 113
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 114
    .line 115
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 116
    .line 117
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:J

    .line 118
    .line 119
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 120
    .line 121
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 122
    .line 123
    return-void
.end method

.method private C0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lu3/l;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->i()Lt3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lu3/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 35
    .line 36
    const/16 v1, 0x1771

    .line 37
    .line 38
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    check-cast p1, Lu3/l;

    .line 44
    .line 45
    return-object p1
.end method

.method private H0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private I0(Lcom/google/android/exoplayer2/W;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/mediacodec/f;->J(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/mediacodec/f;->J(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 45
    .line 46
    return-void
.end method

.method private J0(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lk4/N;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->M()[Lcom/google/android/exoplayer2/W;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v2, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(FLcom/google/android/exoplayer2/W;[Lcom/google/android/exoplayer2/W;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:F

    .line 26
    .line 27
    cmpg-float v4, v2, v4

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, p2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/W;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/j$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 p2, 0x1f

    .line 44
    .line 45
    if-lt v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->L()Lr3/q1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$a;->a(Lcom/google/android/exoplayer2/mediacodec/j$a;Lr3/q1;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "createCodec:"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lk4/K;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lcom/google/android/exoplayer2/mediacodec/j$b;

    .line 75
    .line 76
    invoke-interface {p2, v2}, Lcom/google/android/exoplayer2/mediacodec/j$b;->a(Lcom/google/android/exoplayer2/mediacodec/j$a;)Lcom/google/android/exoplayer2/mediacodec/j;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    invoke-static {}, Lk4/K;->c()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/mediacodec/k;->o(Lcom/google/android/exoplayer2/W;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_3

    .line 96
    .line 97
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/google/android/exoplayer2/W;->i(Lcom/google/android/exoplayer2/W;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 108
    .line 109
    invoke-static {v0, p2}, Lk4/N;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v0, "MediaCodecRenderer"

    .line 114
    .line 115
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 119
    .line 120
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:F

    .line 121
    .line 122
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 123
    .line 124
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 125
    .line 126
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 131
    .line 132
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 133
    .line 134
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Ljava/lang/String;Lcom/google/android/exoplayer2/W;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 139
    .line 140
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 145
    .line 146
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 157
    .line 158
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 163
    .line 164
    invoke-static {v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 169
    .line 170
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 171
    .line 172
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(Ljava/lang/String;Lcom/google/android/exoplayer2/W;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 v0, 0x0

    .line 183
    const/4 v3, 0x1

    .line 184
    if-nez p2, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    move p2, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_5
    :goto_2
    move p2, v3

    .line 196
    :goto_3
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 197
    .line 198
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 199
    .line 200
    invoke-interface {p2}, Lcom/google/android/exoplayer2/mediacodec/j;->a()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 207
    .line 208
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 209
    .line 210
    iget p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 211
    .line 212
    if-eqz p2, :cond_6

    .line 213
    .line 214
    move v0, v3

    .line 215
    :cond_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 216
    .line 217
    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    .line 218
    .line 219
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/g;

    .line 228
    .line 229
    invoke-direct {p1}, Lcom/google/android/exoplayer2/mediacodec/g;-><init>()V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 233
    .line 234
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    const/4 p2, 0x2

    .line 239
    if-ne p1, p2, :cond_9

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide p1

    .line 245
    const-wide/16 v8, 0x3e8

    .line 246
    .line 247
    add-long/2addr p1, v8

    .line 248
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:J

    .line 249
    .line 250
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Lt3/e;

    .line 251
    .line 252
    iget p2, p1, Lt3/e;->a:I

    .line 253
    .line 254
    add-int/2addr p2, v3

    .line 255
    iput p2, p1, Lt3/e;->a:I

    .line 256
    .line 257
    sub-long p1, v6, v4

    .line 258
    .line 259
    move-object v0, p0

    .line 260
    move-wide v3, v6

    .line 261
    move-wide v5, p1

    .line 262
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/j$a;JJ)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catchall_0
    move-exception p1

    .line 267
    invoke-static {}, Lk4/K;->c()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method private K0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static L0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static M0(Ljava/lang/IllegalStateException;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private static N0(Ljava/lang/IllegalStateException;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private P0(Landroid/media/MediaCrypto;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/W;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/exoplayer2/mediacodec/k;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q1(Lcom/google/android/exoplayer2/mediacodec/k;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    const-string v4, "MediaCodecRenderer"

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 104
    .line 105
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0(Lcom/google/android/exoplayer2/mediacodec/k;Landroid/media/MediaCrypto;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v6, "Failed to initialize decoder: "

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v4, v5, v3}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v4, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 148
    .line 149
    invoke-direct {v4, v5, v3, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/W;Ljava/lang/Throwable;ZLcom/google/android/exoplayer2/mediacodec/k;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0(Ljava/lang/Exception;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 156
    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_5
    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->a(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 167
    .line 168
    :goto_5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_7
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 186
    .line 187
    const v2, -0xc34f

    .line 188
    .line 189
    .line 190
    invoke-direct {p1, v0, v1, p2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer2/W;Ljava/lang/Throwable;ZI)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method

.method private Y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()Lq3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/e;->V(Lq3/B;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lt3/a;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 61
    .line 62
    invoke-static {v2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/W;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0(Lcom/google/android/exoplayer2/W;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/f;->D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lq3/B;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private Z(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 20
    .line 21
    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->H()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt3/a;->q()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt3/a;->r()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v8, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-wide/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    move/from16 v8, v17

    .line 61
    .line 62
    move/from16 v13, v16

    .line 63
    .line 64
    move-object/from16 v14, v18

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/W;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->G()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/f;->k()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_1
    move v0, v13

    .line 91
    :goto_0
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 105
    .line 106
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/mediacodec/f;->D(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lk4/a;->f(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 116
    .line 117
    :cond_3
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/f;->I()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return v1

    .line 130
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/f;->I()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/mediacodec/f;->I()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v14, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move v14, v1

    .line 179
    :goto_2
    return v14
.end method

.method private Z0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private b0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lk4/N;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lk4/N;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private b1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/j;->c()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 47
    .line 48
    return-void
.end method

.method private static c0(Ljava/lang/String;Lcom/google/android/exoplayer2/W;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/W;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private c1(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()Lq3/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/e;->V(Lq3/B;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lq3/B;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt3/a;->r()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static d0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lk4/N;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lk4/N;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private d1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static e0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lk4/N;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static f0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static g0(Lcom/google/android/exoplayer2/mediacodec/k;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lk4/N;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    :cond_2
    const-string v0, "Amazon"

    .line 82
    .line 83
    sget-object v1, Lk4/N;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const-string v0, "AFTS"

    .line 92
    .line 93
    sget-object v1, Lk4/N;->d:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 102
    .line 103
    if-eqz p0, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p0, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    const/4 p0, 0x0

    .line 108
    :goto_0
    return p0
.end method

.method private static h0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lk4/N;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private static i0(Ljava/lang/String;Lcom/google/android/exoplayer2/W;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/W;->G:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private i1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private static j0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private j1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/mediacodec/f;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 17
    .line 18
    return-void
.end method

.method private l1(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V0(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private n0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private o0()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w1()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private o1(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->c(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 7
    .line 8
    return-void
.end method

.method private p0(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 21
    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/j;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v14

    .line 40
    :cond_1
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 41
    .line 42
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/mediacodec/j;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-gez v0, :cond_5

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b1()V

    .line 54
    .line 55
    .line 56
    return v16

    .line 57
    :cond_2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v14

    .line 74
    :cond_5
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 79
    .line 80
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 81
    .line 82
    invoke-interface {v1, v0, v14}, Lcom/google/android/exoplayer2/mediacodec/j;->i(IZ)V

    .line 83
    .line 84
    .line 85
    return v16

    .line 86
    :cond_6
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 99
    .line 100
    .line 101
    return v14

    .line 102
    :cond_7
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 103
    .line 104
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->n(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 126
    .line 127
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 154
    .line 155
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, v1, v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    :cond_9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 167
    .line 168
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    invoke-direct {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 175
    .line 176
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 177
    .line 178
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    .line 180
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    .line 182
    cmp-long v0, v0, v2

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move v0, v14

    .line 190
    :goto_1
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x1(J)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    :try_start_1
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 204
    .line 205
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 208
    .line 209
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 216
    .line 217
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 218
    .line 219
    iget-object v9, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v1, p1

    .line 226
    .line 227
    move-wide/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move/from16 v9, v17

    .line 232
    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/W;)Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move/from16 v17, v14

    .line 243
    .line 244
    :catch_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 252
    .line 253
    .line 254
    :cond_c
    return v17

    .line 255
    :cond_d
    move/from16 v17, v14

    .line 256
    .line 257
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 258
    .line 259
    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:I

    .line 262
    .line 263
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    .line 265
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 266
    .line 267
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 268
    .line 269
    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 270
    .line 271
    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 272
    .line 273
    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-wide/from16 v1, p1

    .line 279
    .line 280
    move-wide/from16 v3, p3

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a1(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/W;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_2
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 289
    .line 290
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W0(J)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Landroid/media/MediaCodec$BufferInfo;

    .line 296
    .line 297
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x4

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move/from16 v14, v17

    .line 307
    .line 308
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1()V

    .line 309
    .line 310
    .line 311
    if-nez v14, :cond_f

    .line 312
    .line 313
    return v16

    .line 314
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 315
    .line 316
    .line 317
    :cond_10
    return v17
.end method

.method private p1(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private q0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 4
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    sget v2, Lk4/N;->a:I

    .line 27
    .line 28
    const/16 v3, 0x17

    .line 29
    .line 30
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    sget-object v2, Lcom/google/android/exoplayer2/C;->e:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-nez p3, :cond_8

    .line 44
    .line 45
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Ljava/util/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-direct {p0, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lu3/l;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    if-nez p3, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-boolean p3, p3, Lu3/l;->c:Z

    .line 64
    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    move p2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object p2, p2, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p4, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_0
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/mediacodec/k;->g:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    return v0

    .line 83
    :cond_8
    :goto_1
    return v1
.end method

.method private r0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1d

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->f()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 39
    .line 40
    if-gez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 46
    .line 47
    invoke-interface {v4, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->k(I)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 71
    .line 72
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 73
    .line 74
    const-wide/16 v8, 0x0

    .line 75
    .line 76
    const/4 v10, 0x4

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IIIJI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 83
    .line 84
    .line 85
    :goto_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 86
    .line 87
    return v1

    .line 88
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:[B

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 104
    .line 105
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 106
    .line 107
    array-length v7, v1

    .line 108
    const-wide/16 v8, 0x0

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IIIJI)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 116
    .line 117
    .line 118
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 119
    .line 120
    return v3

    .line 121
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_8

    .line 124
    .line 125
    move v0, v1

    .line 126
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/google/android/exoplayer2/W;->v:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ge v0, v4, :cond_7

    .line 135
    .line 136
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 137
    .line 138
    iget-object v4, v4, Lcom/google/android/exoplayer2/W;->v:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, [B

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 147
    .line 148
    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 157
    .line 158
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->J()Lq3/B;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 171
    .line 172
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/e;->V(Lq3/B;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 173
    .line 174
    .line 175
    move-result v5
    :try_end_0
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 176
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->i()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 183
    .line 184
    invoke-virtual {v6}, Lt3/a;->u()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_a

    .line 189
    .line 190
    :cond_9
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 191
    .line 192
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 193
    .line 194
    :cond_a
    const/4 v6, -0x3

    .line 195
    if-ne v5, v6, :cond_b

    .line 196
    .line 197
    return v1

    .line 198
    :cond_b
    const/4 v6, -0x5

    .line 199
    if-ne v5, v6, :cond_d

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 202
    .line 203
    if-ne v0, v2, :cond_c

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 208
    .line 209
    .line 210
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 211
    .line 212
    :cond_c
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T0(Lq3/B;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 213
    .line 214
    .line 215
    return v3

    .line 216
    :cond_d
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 217
    .line 218
    invoke-virtual {v4}, Lt3/a;->r()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_11

    .line 223
    .line 224
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 225
    .line 226
    if-ne v0, v2, :cond_e

    .line 227
    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 231
    .line 232
    .line 233
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 234
    .line 235
    :cond_e
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 236
    .line 237
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_f
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 246
    .line 247
    if-eqz v0, :cond_10

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_10
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 251
    .line 252
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 253
    .line 254
    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 255
    .line 256
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    const/4 v10, 0x4

    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IIIJI)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    :goto_2
    return v1

    .line 268
    :catch_0
    move-exception v0

    .line 269
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Lk4/N;->S(I)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 285
    .line 286
    if-nez v4, :cond_13

    .line 287
    .line 288
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 289
    .line 290
    invoke-virtual {v4}, Lt3/a;->t()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_13

    .line 295
    .line 296
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 297
    .line 298
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 299
    .line 300
    .line 301
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 302
    .line 303
    if-ne v0, v2, :cond_12

    .line 304
    .line 305
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 306
    .line 307
    :cond_12
    return v3

    .line 308
    :cond_13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 309
    .line 310
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->z()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j:Lt3/c;

    .line 319
    .line 320
    invoke-virtual {v4, v0}, Lt3/c;->b(I)V

    .line 321
    .line 322
    .line 323
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    if-nez v2, :cond_16

    .line 328
    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    invoke-static {v0}, Lk4/s;->b(Ljava/nio/ByteBuffer;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_15

    .line 345
    .line 346
    return v3

    .line 347
    :cond_15
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 348
    .line 349
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 350
    .line 351
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m:J

    .line 352
    .line 353
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 354
    .line 355
    if-eqz v6, :cond_17

    .line 356
    .line 357
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 358
    .line 359
    invoke-virtual {v6, v4, v0}, Lcom/google/android/exoplayer2/mediacodec/g;->d(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 364
    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 366
    .line 367
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 368
    .line 369
    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/mediacodec/g;->b(Lcom/google/android/exoplayer2/W;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v6

    .line 377
    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 378
    .line 379
    :cond_17
    move-wide v12, v4

    .line 380
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 381
    .line 382
    invoke-virtual {v0}, Lt3/a;->q()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18

    .line 387
    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_18
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 398
    .line 399
    if-eqz v0, :cond_1a

    .line 400
    .line 401
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_19

    .line 408
    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 416
    .line 417
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lk4/I;

    .line 418
    .line 419
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 420
    .line 421
    invoke-virtual {v0, v12, v13, v4}, Lk4/I;->a(JLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lk4/I;

    .line 428
    .line 429
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 430
    .line 431
    invoke-virtual {v0, v12, v13, v4}, Lk4/I;->a(JLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 435
    .line 436
    :cond_1a
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 437
    .line 438
    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 439
    .line 440
    .line 441
    move-result-wide v4

    .line 442
    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 443
    .line 444
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->y()V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 450
    .line 451
    invoke-virtual {v0}, Lt3/a;->o()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b

    .line 456
    .line 457
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 458
    .line 459
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 460
    .line 461
    .line 462
    :cond_1b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 463
    .line 464
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 465
    .line 466
    .line 467
    if-eqz v2, :cond_1c

    .line 468
    .line 469
    :try_start_2
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 470
    .line 471
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 472
    .line 473
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 474
    .line 475
    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->j:Lt3/c;

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/j;->b(IILt3/c;JI)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :catch_1
    move-exception v0

    .line 484
    goto :goto_5

    .line 485
    :cond_1c
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 486
    .line 487
    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:I

    .line 488
    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 490
    .line 491
    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Ljava/nio/ByteBuffer;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 494
    .line 495
    .line 496
    move-result v11

    .line 497
    const/4 v14, 0x0

    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/mediacodec/j;->m(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 500
    .line 501
    .line 502
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 503
    .line 504
    .line 505
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 506
    .line 507
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 508
    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Lt3/e;

    .line 510
    .line 511
    iget v1, v0, Lt3/e;->c:I

    .line 512
    .line 513
    add-int/2addr v1, v3

    .line 514
    iput v1, v0, Lt3/e;->c:I

    .line 515
    .line 516
    return v3

    .line 517
    :goto_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-static {v2}, Lk4/N;->S(I)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :catch_2
    move-exception v0

    .line 533
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0(Ljava/lang/Exception;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1(I)Z

    .line 537
    .line 538
    .line 539
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 540
    .line 541
    .line 542
    return v3

    .line 543
    :cond_1d
    :goto_6
    return v1
.end method

.method private s0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/mediacodec/j;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method protected static u1(Lcom/google/android/exoplayer2/W;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W;->O:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private v0(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/W;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/W;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method private v1(Lcom/google/android/exoplayer2/W;)Z
    .locals 4

    .line 1
    sget v0, Lk4/N;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->M()[Lcom/google/android/exoplayer2/W;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(FLcom/google/android/exoplayer2/W;[Lcom/google/android/exoplayer2/W;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/j;->d(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method private w1()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lu3/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu3/l;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 21
    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method protected final A0()Landroid/media/MediaFormat;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract B0(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/W;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/mediacodec/l;",
            "Lcom/google/android/exoplayer2/W;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/mediacodec/k;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract D0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/W;Landroid/media/MediaCrypto;F)Lcom/google/android/exoplayer2/mediacodec/j$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final E0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:J

    .line 4
    .line 5
    return-wide v0
.end method

.method protected F0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 2
    .line 3
    return v0
.end method

.method protected G0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->e:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final O0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s1(Lcom/google/android/exoplayer2/W;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0(Lcom/google/android/exoplayer2/W;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0(Lcom/google/android/exoplayer2/drm/DrmSession;)Lu3/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lu3/l;->a:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lu3/l;->b:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lu3/l;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lu3/l;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->h()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 131
    .line 132
    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->i:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method protected P(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lt3/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lt3/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Lt3/e;

    .line 7
    .line 8
    return-void
.end method

.method protected Q(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lcom/google/android/exoplayer2/mediacodec/f;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/mediacodec/f;->k()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lk4/I;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/I;->k()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lk4/I;

    .line 44
    .line 45
    invoke-virtual {p1}, Lk4/I;->c()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method protected abstract Q0(Ljava/lang/Exception;)V
.end method

.method protected R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected abstract R0(Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/j$a;JJ)V
.end method

.method protected S()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract S0(Ljava/lang/String;)V
.end method

.method protected T()V
    .locals 0

    .line 1
    return-void
.end method

.method protected T0(Lq3/B;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lq3/B;->b:Lcom/google/android/exoplayer2/W;

    .line 5
    .line 6
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/google/android/exoplayer2/W;

    .line 12
    .line 13
    iget-object v1, v5, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lq3/B;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 49
    .line 50
    invoke-direct {p0, v1, v5, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v2, v6

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget v3, Lk4/N;->a:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move v3, v0

    .line 93
    :goto_2
    invoke-static {v3}, Lk4/a;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v1(Lcom/google/android/exoplayer2/W;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :goto_3
    move v7, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_10

    .line 131
    .line 132
    :goto_4
    move v7, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v1(Lcom/google/android/exoplayer2/W;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 148
    .line 149
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 150
    .line 151
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 152
    .line 153
    if-eq v7, v10, :cond_b

    .line 154
    .line 155
    if-ne v7, v0, :cond_a

    .line 156
    .line 157
    iget v7, v5, Lcom/google/android/exoplayer2/W;->y:I

    .line 158
    .line 159
    iget v9, v4, Lcom/google/android/exoplayer2/W;->y:I

    .line 160
    .line 161
    if-ne v7, v9, :cond_a

    .line 162
    .line 163
    iget v7, v5, Lcom/google/android/exoplayer2/W;->z:I

    .line 164
    .line 165
    iget v9, v4, Lcom/google/android/exoplayer2/W;->z:I

    .line 166
    .line 167
    if-ne v7, v9, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v0, v6

    .line 171
    :cond_b
    :goto_5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 172
    .line 173
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v1(Lcom/google/android/exoplayer2/W;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    iput-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0()V

    .line 210
    .line 211
    .line 212
    :cond_10
    move v7, v6

    .line 213
    :goto_6
    iget v0, v3, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;->d:I

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 218
    .line 219
    if-ne v0, p1, :cond_11

    .line 220
    .line 221
    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 222
    .line 223
    if-ne p1, v8, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v2, p1

    .line 231
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;II)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_12
    return-object v3

    .line 236
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xfa5

    .line 242
    .line 243
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1
.end method

.method protected U([Lcom/google/android/exoplayer2/W;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 3
    .line 4
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:J

    .line 5
    .line 6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    move-wide/from16 v10, p4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    iget-wide v5, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:J

    .line 48
    .line 49
    cmp-long v7, v5, v3

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    cmp-long v1, v5, v1

    .line 54
    .line 55
    if-ltz v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 58
    .line 59
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    move-object v5, v1

    .line 65
    move-wide v8, p2

    .line 66
    move-wide/from16 v10, p4

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 75
    .line 76
    iget-wide v1, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->c:J

    .line 77
    .line 78
    cmp-long v1, v1, v3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v9, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 89
    .line 90
    iget-wide v3, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 91
    .line 92
    move-object v2, v9

    .line 93
    move-wide v5, p2

    .line 94
    move-wide/from16 v7, p4

    .line 95
    .line 96
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;-><init>(JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method protected abstract U0(Lcom/google/android/exoplayer2/W;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected V0(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected W0(J)V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:J

    .line 2
    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 18
    .line 19
    iget-wide v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->a:J

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l1(Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected X0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract Y0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
.end method

.method protected abstract a0(Lcom/google/android/exoplayer2/mediacodec/k;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
.end method

.method protected abstract a1(JJLcom/google/android/exoplayer2/mediacodec/j;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/W;)Z
    .param p5    # Lcom/google/android/exoplayer2/mediacodec/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final b(Lcom/google/android/exoplayer2/W;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lcom/google/android/exoplayer2/mediacodec/l;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t1(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/W;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/e;->G(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected e1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/mediacodec/j;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Lt3/e;

    .line 10
    .line 11
    iget v2, v1, Lt3/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lt3/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/mediacodec/k;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k1(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h1()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method protected f1()V
    .locals 0

    .line 1
    return-void
.end method

.method protected g1()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:Z

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:J

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:J

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/mediacodec/g;->c()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:I

    .line 46
    .line 47
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 50
    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 52
    .line 53
    return-void
.end method

.method protected h1()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Lcom/google/android/exoplayer2/mediacodec/g;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:F

    .line 25
    .line 26
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    .line 45
    .line 46
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:I

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Z

    .line 49
    .line 50
    return-void
.end method

.method public isReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->N()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method protected k0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/mediacodec/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final m1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final n1(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    return-void
.end method

.method protected q1(Lcom/google/android/exoplayer2/mediacodec/k;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected r1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:F

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:Lcom/google/android/exoplayer2/W;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v1(Lcom/google/android/exoplayer2/W;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected s1(Lcom/google/android/exoplayer2/W;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected final t0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected abstract t1(Lcom/google/android/exoplayer2/mediacodec/l;Lcom/google/android/exoplayer2/W;)I
.end method

.method protected u0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Z

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:Z

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    sget v0, Lk4/N;->a:I

    .line 38
    .line 39
    const/16 v2, 0x17

    .line 40
    .line 41
    if-lt v0, v2, :cond_3

    .line 42
    .line 43
    move v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_0
    invoke-static {v4}, Lk4/a;->f(Z)V

    .line 47
    .line 48
    .line 49
    if-lt v0, v2, :cond_4

    .line 50
    .line 51
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w1()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "MediaCodecRenderer"

    .line 57
    .line 58
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 64
    .line 65
    .line 66
    return v3

    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public final w()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method protected final w0()Lcom/google/android/exoplayer2/mediacodec/j;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z0()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Lk4/K;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lk4/K;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:Lcom/google/android/exoplayer2/mediacodec/j;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v4}, Lk4/K;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p1(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p1(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Lk4/K;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Lt3/e;

    .line 105
    .line 106
    iget p4, p3, Lt3/e;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/e;->X(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, Lt3/e;->d:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c1(I)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Lt3/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lt3/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0(Ljava/lang/IllegalStateException;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q0(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lk4/N;->a:I

    .line 134
    .line 135
    const/16 p3, 0x15

    .line 136
    .line 137
    if-lt p2, p3, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N0(Ljava/lang/IllegalStateException;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    move v1, v0

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e1()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0()Lcom/google/android/exoplayer2/mediacodec/k;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/mediacodec/k;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:Lcom/google/android/exoplayer2/W;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/e;->H(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/W;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    throw p1

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 171
    .line 172
    throw v0
.end method

.method protected final x0()Lcom/google/android/exoplayer2/mediacodec/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:Lcom/google/android/exoplayer2/mediacodec/k;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final x1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lk4/I;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lk4/I;->i(J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/W;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Landroid/media/MediaFormat;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$b;->d:Lk4/I;

    .line 24
    .line 25
    invoke-virtual {p1}, Lk4/I;->h()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/W;

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:Lcom/google/android/exoplayer2/W;

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:Landroid/media/MediaFormat;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U0(Lcom/google/android/exoplayer2/W;Landroid/media/MediaFormat;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Z

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method protected y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract z0(FLcom/google/android/exoplayer2/W;[Lcom/google/android/exoplayer2/W;)F
.end method
