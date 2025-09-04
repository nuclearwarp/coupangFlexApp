.class final Lcom/google/android/exoplayer2/source/r$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final i:I

.field final synthetic j:Lcom/google/android/exoplayer2/source/r;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/r;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/r$c;->j:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/source/r$c;->i:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/r$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/source/r$c;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->j:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/r;->Y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->j:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/r;->Q(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->j:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/r;->i0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Lq3/B;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/r$c;->j:Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/r$c;->i:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/r;->e0(ILq3/B;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
