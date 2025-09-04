.class final Lt8/e$a;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/extractor/b;

.field public e:Lcom/google/android/exoplayer2/v0;

.field private f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/v0;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/v0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt8/e$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lt8/e$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lt8/e$a;->c:Lcom/google/android/exoplayer2/v0;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/b;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt8/e$a;->d:Lcom/google/android/exoplayer2/extractor/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Li9/f;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p4}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Li9/f;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public b(Lcom/google/android/exoplayer2/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e$a;->c:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v0;->j(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lt8/e$a;->e:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-object p1, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    invoke-static {p1}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 18
    .line 19
    iget-object v0, p0, Lt8/e$a;->e:Lcom/google/android/exoplayer2/v0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/v0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(Lj9/z;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p3}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lj9/z;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 8
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Lt8/e$a;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lt8/e$a;->d:Lcom/google/android/exoplayer2/extractor/b;

    .line 17
    .line 18
    iput-object v0, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 21
    .line 22
    invoke-static {v0}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Lt8/g$b;J)V
    .locals 0
    .param p1    # Lt8/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lt8/e$a;->d:Lcom/google/android/exoplayer2/extractor/b;

    .line 4
    .line 5
    iput-object p1, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lt8/e$a;->g:J

    .line 9
    .line 10
    iget p2, p0, Lt8/e$a;->a:I

    .line 11
    .line 12
    iget p3, p0, Lt8/e$a;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lt8/g$b;->f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lt8/e$a;->f:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 19
    .line 20
    iget-object p2, p0, Lt8/e$a;->e:Lcom/google/android/exoplayer2/v0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->b(Lcom/google/android/exoplayer2/v0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
