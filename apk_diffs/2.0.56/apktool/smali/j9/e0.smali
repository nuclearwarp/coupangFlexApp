.class public final Lj9/e0;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lj9/p;


# instance fields
.field private final i:Lj9/d;

.field private j:Z

.field private k:J

.field private l:J

.field private m:Lcom/google/android/exoplayer2/v1;


# direct methods
.method public constructor <init>(Lj9/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/e0;->i:Lj9/d;

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/v1;->l:Lcom/google/android/exoplayer2/v1;

    .line 7
    .line 8
    iput-object p1, p0, Lj9/e0;->m:Lcom/google/android/exoplayer2/v1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lj9/e0;->k:J

    .line 2
    .line 3
    iget-boolean p1, p0, Lj9/e0;->j:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj9/e0;->i:Lj9/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lj9/d;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lj9/e0;->l:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9/e0;->m:Lcom/google/android/exoplayer2/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj9/e0;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj9/e0;->i:Lj9/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lj9/d;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lj9/e0;->l:J

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lj9/e0;->j:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/v1;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj9/e0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/e0;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lj9/e0;->a(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lj9/e0;->m:Lcom/google/android/exoplayer2/v1;

    .line 13
    .line 14
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj9/e0;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lj9/e0;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lj9/e0;->a(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lj9/e0;->j:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public v()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lj9/e0;->k:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lj9/e0;->j:Z

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lj9/e0;->i:Lj9/d;

    .line 8
    .line 9
    invoke-interface {v2}, Lj9/d;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p0, Lj9/e0;->l:J

    .line 14
    .line 15
    sub-long/2addr v2, v4

    .line 16
    iget-object v4, p0, Lj9/e0;->m:Lcom/google/android/exoplayer2/v1;

    .line 17
    .line 18
    iget v5, v4, Lcom/google/android/exoplayer2/v1;->i:F

    .line 19
    .line 20
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    .line 22
    cmpl-float v5, v5, v6

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v3}, Lj9/m0;->A0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/exoplayer2/v1;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    :goto_0
    add-long/2addr v0, v2

    .line 36
    :cond_1
    return-wide v0
.end method
