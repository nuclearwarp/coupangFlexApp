.class public interface abstract Lcom/google/android/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/TrackOutput$SampleDataPart;,
        Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
    }
.end annotation


# virtual methods
.method public abstract a(Lj4/f;IZI)I
.end method

.method public b(Lk4/A;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lk4/A;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public c(Lj4/f;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Lj4/f;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract d(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract e(Lk4/A;II)V
.end method

.method public abstract f(Lcom/google/android/exoplayer2/W;)V
.end method
