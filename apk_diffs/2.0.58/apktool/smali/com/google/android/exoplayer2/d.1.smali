.class public abstract Lcom/google/android/exoplayer2/d;
.super Ljava/lang/Object;
.source "BasePlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/Player;


# instance fields
.field protected final a:Lcom/google/android/exoplayer2/E0$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/E0$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/E0$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 10
    .line 11
    return-void
.end method

.method private M()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method private N(I)V
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->O(IJIZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private P(II)V
    .locals 6

    .line 1
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->O(IJIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/d;->N(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/d;->P(II)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$d;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public abstract O(IJIZ)V
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public final a()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$d;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final b()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->M()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/E0;->i(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final c()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d;->M()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->I()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/E0;->p(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final j(IJ)V
    .locals 6

    .line 1
    const/16 v4, 0xa

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d;->O(IJIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/E0$d;->p:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final x()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/d;->Q(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
