.class public final Lcom/google/android/exoplayer2/source/h;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/j;
.implements Lcom/google/android/exoplayer2/source/j$a;


# instance fields
.field public final i:Lcom/google/android/exoplayer2/source/k$b;

.field private final j:J

.field private final k:Lj4/b;

.field private l:Lcom/google/android/exoplayer2/source/k;

.field private m:Lcom/google/android/exoplayer2/source/j;

.field private n:Lcom/google/android/exoplayer2/source/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k$b;Lj4/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->i:Lcom/google/android/exoplayer2/source/k$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/h;->k:Lj4/b;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/h;->j:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->o:J

    .line 16
    .line 17
    return-void
.end method

.method private t(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->o:J

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
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public c(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->c(J)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public e(JLq3/Q;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->e(JLq3/Q;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->g(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h;->v(Lcom/google/android/exoplayer2/source/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/google/android/exoplayer2/source/k$b;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->j:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/h;->t(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->l:Lcom/google/android/exoplayer2/source/k;

    .line 8
    .line 9
    invoke-static {v2}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/exoplayer2/source/k;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/h;->k:Lj4/b;

    .line 16
    .line 17
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/k;->a(Lcom/google/android/exoplayer2/source/k$b;Lj4/b;J)Lcom/google/android/exoplayer2/source/j;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/h;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/j;->q(Lcom/google/android/exoplayer2/source/j$a;J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/j$a;->k(Lcom/google/android/exoplayer2/source/j;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->m()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->l:Lcom/google/android/exoplayer2/source/k;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/k;->k()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public n(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/j;->n(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->p()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/j$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/h;->j:J

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/h;->t(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/j;->q(Lcom/google/android/exoplayer2/source/j$a;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r([Lcom/google/android/exoplayer2/trackselection/h;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/h;->o:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/h;->j:J

    .line 14
    .line 15
    cmp-long v5, p5, v5

    .line 16
    .line 17
    if-nez v5, :cond_0

    .line 18
    .line 19
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/h;->o:J

    .line 20
    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v11, p5

    .line 24
    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 26
    .line 27
    invoke-static {v1}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Lcom/google/android/exoplayer2/source/j;

    .line 33
    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    move-object/from16 v9, p3

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/j;->r([Lcom/google/android/exoplayer2/trackselection/h;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public s()LS3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->s()LS3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public u(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->u(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h;->n:Lcom/google/android/exoplayer2/source/j$a;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/source/j$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/w$a;->h(Lcom/google/android/exoplayer2/source/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/h;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->l:Lcom/google/android/exoplayer2/source/k;

    .line 6
    .line 7
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/h;->m:Lcom/google/android/exoplayer2/source/j;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/k;->m(Lcom/google/android/exoplayer2/source/j;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/source/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h;->l:Lcom/google/android/exoplayer2/source/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h;->l:Lcom/google/android/exoplayer2/source/k;

    .line 12
    .line 13
    return-void
.end method
