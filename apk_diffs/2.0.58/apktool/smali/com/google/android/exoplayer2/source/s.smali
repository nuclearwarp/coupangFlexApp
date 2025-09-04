.class public final Lcom/google/android/exoplayer2/source/s;
.super Lcom/google/android/exoplayer2/source/a;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/r$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/s$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/Z;

.field private final i:Lcom/google/android/exoplayer2/Z$h;

.field private final j:Lj4/h$a;

.field private final k:Lcom/google/android/exoplayer2/source/m$a;

.field private final l:Lcom/google/android/exoplayer2/drm/j;

.field private final m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final n:I

.field private o:Z

.field private p:J

.field private q:Z

.field private r:Z

.field private s:Lj4/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/Z;Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/Z;->j:Lcom/google/android/exoplayer2/Z$h;

    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Z$h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/Z$h;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/Z;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/s;->j:Lj4/h$a;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/source/m$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 9
    iput p6, p0, Lcom/google/android/exoplayer2/source/s;->n:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->p:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/Z;Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;ILcom/google/android/exoplayer2/source/s$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/s;-><init>(Lcom/google/android/exoplayer2/Z;Lj4/h$a;Lcom/google/android/exoplayer2/source/m$a;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;I)V

    return-void
.end method

.method private C()V
    .locals 9

    .line 1
    new-instance v8, LS3/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/s;->p:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/s;->q:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/s;->r:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/Z;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, LS3/r;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/Z;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/s$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/s$a;-><init>(Lcom/google/android/exoplayer2/source/s;Lcom/google/android/exoplayer2/E0;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/E0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/k$b;Lj4/b;J)Lcom/google/android/exoplayer2/source/j;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->j:Lj4/h$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lj4/h$a;->a()Lj4/h;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->s:Lj4/y;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lj4/h;->d(Lj4/y;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, Lcom/google/android/exoplayer2/source/r;

    .line 16
    .line 17
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/Z$h;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/Z$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->k:Lcom/google/android/exoplayer2/source/m$a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()Lr3/q1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/source/m$a;->a(Lr3/q1;)Lcom/google/android/exoplayer2/source/m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->r(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/drm/i$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, Lcom/google/android/exoplayer2/source/s;->m:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->t(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/source/l$a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/s;->i:Lcom/google/android/exoplayer2/Z$h;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/google/android/exoplayer2/Z$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v12, Lcom/google/android/exoplayer2/source/s;->n:I

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/r;-><init>(Landroid/net/Uri;Lj4/h;Lcom/google/android/exoplayer2/source/m;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/i$a;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/r$b;Lj4/b;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v13
.end method

.method public g(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->p:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/s;->p:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->q:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/s;->r:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/s;->p:J

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/s;->q:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/s;->r:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/s;->o:Z

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h()Lcom/google/android/exoplayer2/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/s;->h:Lcom/google/android/exoplayer2/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/r;->f0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected z(Lj4/y;)V
    .locals 2
    .param p1    # Lj4/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/s;->s:Lj4/y;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/os/Looper;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/a;->x()Lr3/q1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/j;->d(Landroid/os/Looper;Lr3/q1;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/s;->l:Lcom/google/android/exoplayer2/drm/j;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->prepare()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/s;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
