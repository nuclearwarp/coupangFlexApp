.class final Lw8/p$d;
.super Lcom/google/android/exoplayer2/source/v;
.source "HlsSampleStreamWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/google/android/exoplayer2/drm/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Li9/b;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/b;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Lcom/google/android/exoplayer2/drm/i$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;-><init>(Li9/b;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;)V

    .line 3
    iput-object p4, p0, Lw8/p$d;->H:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Li9/b;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;Lw8/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lw8/p$d;-><init>(Li9/b;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Ljava/util/Map;)V

    return-void
.end method

.method private h0(Lh8/a;)Lh8/a;
    .locals 7
    .param p1    # Lh8/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lh8/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1, v3}, Lh8/a;->d(I)Lh8/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    instance-of v6, v5, Lm8/l;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    check-cast v5, Lm8/l;

    .line 23
    .line 24
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 25
    .line 26
    iget-object v5, v5, Lm8/l;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_1
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    new-array v0, v0, [Lh8/a$b;

    .line 49
    .line 50
    :goto_2
    if-ge v2, v1, :cond_7

    .line 51
    .line 52
    if-eq v2, v3, :cond_6

    .line 53
    .line 54
    if-ge v2, v3, :cond_5

    .line 55
    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 59
    .line 60
    :goto_3
    invoke-virtual {p1, v2}, Lh8/a;->d(I)Lh8/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    aput-object v5, v0, v4

    .line 65
    .line 66
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    new-instance p1, Lh8/a;

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lh8/a;-><init>([Lh8/a$b;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V
    .locals 0
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/v;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lw8/p$d;->I:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/v;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0(Lw8/i;)V
    .locals 0

    .line 1
    iget p1, p1, Lw8/i;->k:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/v;->f0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;
    .locals 3

    .line 1
    iget-object v0, p0, Lw8/p$d;->I:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->w:Lcom/google/android/exoplayer2/drm/h;

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw8/p$d;->H:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/h;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/exoplayer2/drm/h;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->r:Lh8/a;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lw8/p$d;->h0(Lh8/a;)Lh8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Lcom/google/android/exoplayer2/v0;->w:Lcom/google/android/exoplayer2/drm/h;

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lcom/google/android/exoplayer2/v0;->r:Lh8/a;

    .line 34
    .line 35
    if-eq v1, v2, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->b()Lcom/google/android/exoplayer2/v0$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/v0$b;->O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/v0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0$b;->Z(Lh8/a;)Lcom/google/android/exoplayer2/v0$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/source/v;->w(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
