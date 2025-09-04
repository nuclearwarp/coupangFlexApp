.class public final Lt8/e;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lu7/j;
.implements Lt8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt8/e$a;
    }
.end annotation


# static fields
.field public static final r:Lt8/g$a;

.field private static final s:Lu7/v;


# instance fields
.field private final i:Lcom/google/android/exoplayer2/extractor/Extractor;

.field private final j:I

.field private final k:Lcom/google/android/exoplayer2/v0;

.field private final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lt8/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Lt8/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:Lu7/w;

.field private q:[Lcom/google/android/exoplayer2/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt8/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lt8/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt8/e;->r:Lt8/g$a;

    .line 7
    .line 8
    new-instance v0, Lu7/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lu7/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt8/e;->s:Lu7/v;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt8/e;->i:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 5
    .line 6
    iput p2, p0, Lt8/e;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lt8/e;->k:Lcom/google/android/exoplayer2/v0;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(ILcom/google/android/exoplayer2/v0;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lq7/i3;)Lt8/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt8/e;->g(ILcom/google/android/exoplayer2/v0;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lq7/i3;)Lt8/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(ILcom/google/android/exoplayer2/v0;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;Lq7/i3;)Lt8/g;
    .locals 6

    .line 1
    iget-object p5, p1, Lcom/google/android/exoplayer2/v0;->s:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p5}, Lj9/r;->r(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p5}, Lj9/r;->q(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p2, 0x0

    .line 29
    :goto_0
    move v1, p2

    .line 30
    new-instance p2, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v0, p2

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/extractor/mp4/FragmentedMp4Extractor;-><init>(ILj9/i0;Lcom/google/android/exoplayer2/extractor/mp4/Track;Ljava/util/List;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    new-instance p3, Lt8/e;

    .line 41
    .line 42
    invoke-direct {p3, p2, p0, p1}, Lt8/e;-><init>(Lcom/google/android/exoplayer2/extractor/Extractor;ILcom/google/android/exoplayer2/v0;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method


# virtual methods
.method public a(Lu7/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/e;->i:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    sget-object v1, Lt8/e;->s:Lu7/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/extractor/Extractor;->h(Lu7/i;Lu7/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lj9/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public b(Lt8/g$b;JJ)V
    .locals 5
    .param p1    # Lt8/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lt8/e;->n:Lt8/g$b;

    .line 2
    .line 3
    iput-wide p4, p0, Lt8/e;->o:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lt8/e;->m:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lt8/e;->i:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/extractor/Extractor;->b(Lu7/j;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lt8/e;->i:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lt8/e;->m:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lt8/e;->i:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/android/exoplayer2/extractor/Extractor;->c(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lt8/e$a;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, Lt8/e$a;->g(Lt8/g$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lu7/b;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->p:Lu7/w;

    .line 2
    .line 3
    instance-of v1, v0, Lu7/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lu7/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d()[Lcom/google/android/exoplayer2/v0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lt8/e;->q:[Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt8/e$a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lt8/e;->q:[Lcom/google/android/exoplayer2/v0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lj9/a;->f(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lt8/e$a;

    .line 22
    .line 23
    iget v1, p0, Lt8/e;->j:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lt8/e;->k:Lcom/google/android/exoplayer2/v0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lt8/e$a;-><init>(IILcom/google/android/exoplayer2/v0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lt8/e;->n:Lt8/g$b;

    .line 35
    .line 36
    iget-wide v1, p0, Lt8/e;->o:J

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2}, Lt8/e$a;->g(Lt8/g$b;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/google/android/exoplayer2/v0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lt8/e;->l:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lt8/e$a;

    .line 25
    .line 26
    iget-object v2, v2, Lt8/e$a;->e:Lcom/google/android/exoplayer2/v0;

    .line 27
    .line 28
    invoke-static {v2}, Lj9/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, Lt8/e;->q:[Lcom/google/android/exoplayer2/v0;

    .line 40
    .line 41
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8/e;->i:Lcom/google/android/exoplayer2/extractor/Extractor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/Extractor;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lu7/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8/e;->p:Lu7/w;

    .line 2
    .line 3
    return-void
.end method
