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
.method public abstract a(Li9/f;IZI)I
.end method

.method public abstract b(Lcom/google/android/exoplayer2/v0;)V
.end method

.method public c(Lj9/z;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(Lj9/z;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Li9/f;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->a(Li9/f;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public abstract e(Lj9/z;II)V
.end method

.method public abstract f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
