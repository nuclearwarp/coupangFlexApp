.class final Lcom/google/android/exoplayer2/V;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/j$a;
.implements Li4/v$a;
.implements Lcom/google/android/exoplayer2/s0$d;
.implements Lcom/google/android/exoplayer2/h$a;
.implements Lcom/google/android/exoplayer2/x0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/V$c;,
        Lcom/google/android/exoplayer2/V$b;,
        Lcom/google/android/exoplayer2/V$d;,
        Lcom/google/android/exoplayer2/V$g;,
        Lcom/google/android/exoplayer2/V$h;,
        Lcom/google/android/exoplayer2/V$f;,
        Lcom/google/android/exoplayer2/V$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/d0;

.field private final B:Lcom/google/android/exoplayer2/s0;

.field private final C:Lcom/google/android/exoplayer2/Y;

.field private final D:J

.field private E:Lq3/Q;

.field private F:Lcom/google/android/exoplayer2/v0;

.field private G:Lcom/google/android/exoplayer2/V$e;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:I

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Lcom/google/android/exoplayer2/V$h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:J

.field private U:I

.field private V:Z

.field private W:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:J

.field private Y:J

.field private final i:[Lcom/google/android/exoplayer2/Renderer;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/Renderer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field private final l:Li4/v;

.field private final m:Li4/w;

.field private final n:Lq3/D;

.field private final o:Lj4/d;

.field private final p:Lk4/k;

.field private final q:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Landroid/os/Looper;

.field private final s:Lcom/google/android/exoplayer2/E0$d;

.field private final t:Lcom/google/android/exoplayer2/E0$b;

.field private final u:J

.field private final v:Z

.field private final w:Lcom/google/android/exoplayer2/h;

.field private final x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/V$d;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lk4/d;

.field private final z:Lcom/google/android/exoplayer2/V$f;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;Li4/v;Li4/w;Lq3/D;Lj4/d;IZLr3/a;Lq3/Q;Lcom/google/android/exoplayer2/Y;JZLandroid/os/Looper;Lk4/d;Lcom/google/android/exoplayer2/V$f;Lr3/q1;Landroid/os/Looper;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p16

    .line 2
    iput-object v10, v0, Lcom/google/android/exoplayer2/V;->z:Lcom/google/android/exoplayer2/V$f;

    .line 3
    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    iput-object v2, v0, Lcom/google/android/exoplayer2/V;->l:Li4/v;

    move-object/from16 v10, p3

    .line 5
    iput-object v10, v0, Lcom/google/android/exoplayer2/V;->m:Li4/w;

    move-object/from16 v11, p4

    .line 6
    iput-object v11, v0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/V;->o:Lj4/d;

    move/from16 v12, p6

    .line 8
    iput v12, v0, Lcom/google/android/exoplayer2/V;->M:I

    move/from16 v12, p7

    .line 9
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/V;->N:Z

    move-object/from16 v12, p9

    .line 10
    iput-object v12, v0, Lcom/google/android/exoplayer2/V;->E:Lq3/Q;

    move-object/from16 v12, p10

    .line 11
    iput-object v12, v0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 12
    iput-wide v5, v0, Lcom/google/android/exoplayer2/V;->D:J

    .line 13
    iput-wide v5, v0, Lcom/google/android/exoplayer2/V;->X:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/V;->I:Z

    .line 15
    iput-object v7, v0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v5, v0, Lcom/google/android/exoplayer2/V;->Y:J

    .line 17
    invoke-interface/range {p4 .. p4}, Lq3/D;->c()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/exoplayer2/V;->u:J

    .line 18
    invoke-interface/range {p4 .. p4}, Lq3/D;->b()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/exoplayer2/V;->v:Z

    .line 19
    invoke-static/range {p3 .. p3}, Lcom/google/android/exoplayer2/v0;->j(Li4/w;)Lcom/google/android/exoplayer2/v0;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 20
    new-instance v6, Lcom/google/android/exoplayer2/V$e;

    invoke-direct {v6, v5}, Lcom/google/android/exoplayer2/V$e;-><init>(Lcom/google/android/exoplayer2/v0;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 21
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/exoplayer2/RendererCapabilities;

    iput-object v5, v0, Lcom/google/android/exoplayer2/V;->k:[Lcom/google/android/exoplayer2/RendererCapabilities;

    const/4 v5, 0x0

    .line 22
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 23
    aget-object v6, v1, v5

    invoke-interface {v6, v5, v8}, Lcom/google/android/exoplayer2/Renderer;->B(ILr3/q1;)V

    .line 24
    iget-object v6, v0, Lcom/google/android/exoplayer2/V;->k:[Lcom/google/android/exoplayer2/RendererCapabilities;

    aget-object v10, v1, v5

    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->p()Lcom/google/android/exoplayer2/RendererCapabilities;

    move-result-object v10

    aput-object v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/h;

    invoke-direct {v1, p0, v7}, Lcom/google/android/exoplayer2/h;-><init>(Lcom/google/android/exoplayer2/h$a;Lk4/d;)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 27
    invoke-static {}, Lcom/google/common/collect/P;->h()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->j:Ljava/util/Set;

    .line 28
    new-instance v1, Lcom/google/android/exoplayer2/E0$d;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/E0$d;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/E0$b;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/E0$b;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 30
    invoke-virtual {p2, p0, v3}, Li4/v;->b(Li4/v$a;Lj4/d;)V

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/V;->V:Z

    const/4 v1, 0x0

    move-object/from16 v2, p14

    .line 32
    invoke-interface {v7, v2, v1}, Lk4/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk4/k;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/google/android/exoplayer2/d0;

    invoke-direct {v3, v4, v2}, Lcom/google/android/exoplayer2/d0;-><init>(Lr3/a;Lk4/k;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 34
    new-instance v3, Lcom/google/android/exoplayer2/s0;

    invoke-direct {v3, p0, v4, v2, v8}, Lcom/google/android/exoplayer2/s0;-><init>(Lcom/google/android/exoplayer2/s0$d;Lr3/a;Lk4/k;Lr3/q1;)V

    iput-object v3, v0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    if-eqz v9, :cond_1

    .line 35
    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->q:Landroid/os/HandlerThread;

    .line 36
    iput-object v9, v0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    goto :goto_1

    .line 37
    :cond_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->q:Landroid/os/HandlerThread;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    invoke-interface {v7, v1, p0}, Lk4/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk4/k;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    return-void
.end method

.method private A(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0$d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0$d;->c()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lk4/N;->A0(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method static A0(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p5, p4}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/E0;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/E0;->h(ILcom/google/android/exoplayer2/E0$b;Lcom/google/android/exoplayer2/E0$d;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lcom/google/android/exoplayer2/E0;->q(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lcom/google/android/exoplayer2/E0;->q(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method private B()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->l()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private B0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-long/2addr p1, p3

    .line 5
    invoke-interface {v0, v1, p1, p2}, Lk4/k;->h(IJ)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private C(Lcom/google/android/exoplayer2/E0;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/E0;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/k$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/v0;->k()Lcom/google/android/exoplayer2/source/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->N:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/E0;->e(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 43
    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$b;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, LS3/j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v3, LS3/j;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 67
    .line 68
    invoke-virtual {p1, v0, v4}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 69
    .line 70
    .line 71
    iget p1, v3, LS3/j;->c:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 74
    .line 75
    iget v4, v3, LS3/j;->b:I

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/E0$b;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0$b;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method private D0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 12
    .line 13
    iget-wide v3, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/V;->G0(Lcom/google/android/exoplayer2/source/k$b;JZZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 26
    .line 27
    cmp-long v1, v3, v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 32
    .line 33
    iget-wide v5, v1, Lcom/google/android/exoplayer2/v0;->c:J

    .line 34
    .line 35
    iget-wide v7, v1, Lcom/google/android/exoplayer2/v0;->d:J

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private E()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->p:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/V;->F(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private E0(Lcom/google/android/exoplayer2/V$h;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 14
    .line 15
    iget v4, v11, Lcom/google/android/exoplayer2/V;->M:I

    .line 16
    .line 17
    iget-boolean v5, v11, Lcom/google/android/exoplayer2/V;->N:Z

    .line 18
    .line 19
    iget-object v6, v11, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 20
    .line 21
    iget-object v7, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/V;->z0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$h;ZIZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v7, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 41
    .line 42
    iget-object v7, v7, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 43
    .line 44
    invoke-direct {v11, v7}, Lcom/google/android/exoplayer2/V;->C(Lcom/google/android/exoplayer2/E0;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v9, Lcom/google/android/exoplayer2/source/k$b;

    .line 51
    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 61
    .line 62
    iget-object v7, v7, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v16, v4

    .line 71
    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v16

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v9, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    iget-wide v9, v0, Lcom/google/android/exoplayer2/V$h;->c:J

    .line 88
    .line 89
    cmp-long v9, v9, v4

    .line 90
    .line 91
    if-nez v9, :cond_1

    .line 92
    .line 93
    move-wide v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v9, v12

    .line 96
    :goto_1
    iget-object v14, v11, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 97
    .line 98
    iget-object v15, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 99
    .line 100
    iget-object v15, v15, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 101
    .line 102
    invoke-virtual {v14, v15, v7, v12, v13}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$b;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, LS3/j;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 111
    .line 112
    iget-object v4, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 113
    .line 114
    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 115
    .line 116
    iget-object v5, v7, LS3/j;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v12, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v12}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 121
    .line 122
    .line 123
    iget-object v4, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 124
    .line 125
    iget v5, v7, LS3/j;->b:I

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/E0$b;->n(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    iget v5, v7, LS3/j;->c:I

    .line 132
    .line 133
    if-ne v4, v5, :cond_2

    .line 134
    .line 135
    iget-object v4, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 136
    .line 137
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0$b;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v12, v2

    .line 144
    :goto_2
    move-wide v4, v12

    .line 145
    move-wide v12, v9

    .line 146
    move-object v9, v7

    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-wide v14, v0, Lcom/google/android/exoplayer2/V$h;->c:J

    .line 150
    .line 151
    cmp-long v4, v14, v4

    .line 152
    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    :goto_3
    move-wide/from16 v16, v9

    .line 159
    .line 160
    move v10, v4

    .line 161
    move-object v9, v7

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    :try_start_0
    iget-object v7, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 164
    .line 165
    iget-object v7, v7, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 172
    .line 173
    iput-object v0, v11, Lcom/google/android/exoplayer2/V;->S:Lcom/google/android/exoplayer2/V$h;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-wide v7, v4

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :cond_5
    const/4 v0, 0x4

    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 184
    .line 185
    iget v1, v1, Lcom/google/android/exoplayer2/v0;->e:I

    .line 186
    .line 187
    if-eq v1, v8, :cond_6

    .line 188
    .line 189
    invoke-direct {v11, v0}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Lcom/google/android/exoplayer2/V;->s0(ZZZZ)V

    .line 193
    .line 194
    .line 195
    :goto_5
    move-wide v7, v4

    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_7
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 199
    .line 200
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 201
    .line 202
    invoke-virtual {v9, v1}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 217
    .line 218
    if-eqz v7, :cond_8

    .line 219
    .line 220
    cmp-long v2, v4, v2

    .line 221
    .line 222
    if-eqz v2, :cond_8

    .line 223
    .line 224
    iget-object v1, v1, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 225
    .line 226
    iget-object v2, v11, Lcom/google/android/exoplayer2/V;->E:Lq3/Q;

    .line 227
    .line 228
    invoke-interface {v1, v4, v5, v2}, Lcom/google/android/exoplayer2/source/j;->e(JLq3/Q;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-wide v1, v4

    .line 234
    :goto_6
    invoke-static {v1, v2}, Lk4/N;->W0(J)J

    .line 235
    .line 236
    .line 237
    move-result-wide v14

    .line 238
    iget-object v3, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 239
    .line 240
    iget-wide v6, v3, Lcom/google/android/exoplayer2/v0;->r:J

    .line 241
    .line 242
    invoke-static {v6, v7}, Lk4/N;->W0(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    cmp-long v3, v14, v6

    .line 247
    .line 248
    if-nez v3, :cond_b

    .line 249
    .line 250
    iget-object v3, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 251
    .line 252
    iget v6, v3, Lcom/google/android/exoplayer2/v0;->e:I

    .line 253
    .line 254
    const/4 v7, 0x2

    .line 255
    if-eq v6, v7, :cond_9

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    if-ne v6, v7, :cond_b

    .line 259
    .line 260
    :cond_9
    iget-wide v7, v3, Lcom/google/android/exoplayer2/v0;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object v2, v9

    .line 266
    move-wide v3, v7

    .line 267
    move-wide v5, v12

    .line 268
    move v9, v10

    .line 269
    move v10, v0

    .line 270
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    move-wide v1, v4

    .line 278
    :cond_b
    :try_start_1
    iget-object v3, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 279
    .line 280
    iget v3, v3, Lcom/google/android/exoplayer2/v0;->e:I

    .line 281
    .line 282
    if-ne v3, v0, :cond_c

    .line 283
    .line 284
    move v0, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Lcom/google/android/exoplayer2/V;->F0(Lcom/google/android/exoplayer2/source/k$b;JZ)J

    .line 288
    .line 289
    .line 290
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    cmp-long v0, v4, v14

    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v8, 0x0

    .line 297
    :goto_8
    or-int/2addr v10, v8

    .line 298
    :try_start_2
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 299
    .line 300
    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 303
    .line 304
    const/4 v8, 0x1

    .line 305
    move-object/from16 v1, p0

    .line 306
    .line 307
    move-object v2, v4

    .line 308
    move-object v3, v9

    .line 309
    move-wide v6, v12

    .line 310
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/V;->q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    .line 313
    move-wide v7, v14

    .line 314
    :goto_9
    const/4 v0, 0x2

    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v2, v9

    .line 318
    move-wide v3, v7

    .line 319
    move-wide v5, v12

    .line 320
    move v9, v10

    .line 321
    move v10, v0

    .line 322
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 327
    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-wide v7, v14

    .line 331
    :goto_a
    const/4 v14, 0x2

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    move-object v2, v9

    .line 335
    move-wide v3, v7

    .line 336
    move-wide v5, v12

    .line 337
    move v9, v10

    .line 338
    move v10, v14

    .line 339
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 344
    .line 345
    throw v0
.end method

.method private F(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 13
    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/a0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private F0(Lcom/google/android/exoplayer2/source/k$b;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/V;->G0(Lcom/google/android/exoplayer2/source/k$b;JZZ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private G(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->v(Lcom/google/android/exoplayer2/source/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/d0;->y(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->X()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private G0(Lcom/google/android/exoplayer2/source/k$b;JZZ)J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/V;->K:Z

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    iget-object p5, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget p5, p5, Lcom/google/android/exoplayer2/v0;->e:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p5, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 21
    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 46
    .line 47
    if-ne p5, v2, :cond_4

    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/a0;->z(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p4

    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    cmp-long p1, p4, v3

    .line 58
    .line 59
    if-gez p1, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 62
    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 66
    .line 67
    aget-object v3, p1, p5

    .line 68
    .line 69
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/V;->o(Lcom/google/android/exoplayer2/Renderer;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 76
    .line 77
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->b()Lcom/google/android/exoplayer2/a0;

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d0;->z(Lcom/google/android/exoplayer2/a0;)Z

    .line 94
    .line 95
    .line 96
    const-wide p4, 0xe8d4a51000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p4, p5}, Lcom/google/android/exoplayer2/a0;->x(J)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->r()V

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/d0;->z(Lcom/google/android/exoplayer2/a0;)Z

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 119
    .line 120
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/b0;->b(J)Lcom/google/android/exoplayer2/b0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/a0;->e:Z

    .line 128
    .line 129
    if-eqz p1, :cond_9

    .line 130
    .line 131
    iget-object p1, v2, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/j;->n(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    iget-object p1, v2, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 138
    .line 139
    iget-wide p4, p0, Lcom/google/android/exoplayer2/V;->u:J

    .line 140
    .line 141
    sub-long p4, p2, p4

    .line 142
    .line 143
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/V;->v:Z

    .line 144
    .line 145
    invoke-interface {p1, p4, p5, v2}, Lcom/google/android/exoplayer2/source/j;->u(JZ)V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/V;->u0(J)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->X()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->f()V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/V;->u0(J)V

    .line 161
    .line 162
    .line 163
    :goto_5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 167
    .line 168
    invoke-interface {p1, v1}, Lk4/k;->f(I)Z

    .line 169
    .line 170
    .line 171
    return-wide p2
.end method

.method private H(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->g(Ljava/io/IOException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(LS3/j;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string v0, "Playback error"

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Lcom/google/android/exoplayer2/V;->k1(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 39
    .line 40
    return-void
.end method

.method private H0(Lcom/google/android/exoplayer2/x0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->I0(Lcom/google/android/exoplayer2/x0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/V$d;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/V$d;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/V$d;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/V$d;-><init>(Lcom/google/android/exoplayer2/x0;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 45
    .line 46
    iget-object v4, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 47
    .line 48
    iget v5, p0, Lcom/google/android/exoplayer2/V;->M:I

    .line 49
    .line 50
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/V;->N:Z

    .line 51
    .line 52
    iget-object v7, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/V;->w0(Lcom/google/android/exoplayer2/V$d;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;IZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0;->k(Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private I(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/v0;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-wide v3, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->i()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/v0;->p:J

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->E()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iput-wide v3, v1, Lcom/google/android/exoplayer2/v0;->q:J

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->n()LS3/v;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->n1(LS3/v;Li4/w;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method private I0(Lcom/google/android/exoplayer2/x0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->n(Lcom/google/android/exoplayer2/x0;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 13
    .line 14
    iget p1, p1, Lcom/google/android/exoplayer2/v0;->e:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lk4/k;->f(I)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 29
    .line 30
    const/16 v1, 0xf

    .line 31
    .line 32
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private J(Lcom/google/android/exoplayer2/E0;Z)V
    .locals 27

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    iget-object v3, v11, Lcom/google/android/exoplayer2/V;->S:Lcom/google/android/exoplayer2/V$h;

    .line 8
    .line 9
    iget-object v4, v11, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 10
    .line 11
    iget v5, v11, Lcom/google/android/exoplayer2/V;->M:I

    .line 12
    .line 13
    iget-boolean v6, v11, Lcom/google/android/exoplayer2/V;->N:Z

    .line 14
    .line 15
    iget-object v7, v11, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 16
    .line 17
    iget-object v8, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    invoke-static/range {v1 .. v8}, Lcom/google/android/exoplayer2/V;->y0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/V$h;Lcom/google/android/exoplayer2/d0;IZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/V$g;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v9, v7, Lcom/google/android/exoplayer2/V$g;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 26
    .line 27
    iget-wide v13, v7, Lcom/google/android/exoplayer2/V$g;->c:J

    .line 28
    .line 29
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/V$g;->d:Z

    .line 30
    .line 31
    iget-wide v5, v7, Lcom/google/android/exoplayer2/V$g;->b:J

    .line 32
    .line 33
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 36
    .line 37
    invoke-virtual {v1, v9}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 46
    .line 47
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 48
    .line 49
    cmp-long v1, v5, v1

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v16, v15

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move/from16 v16, v10

    .line 58
    .line 59
    :goto_1
    const/4 v8, 0x0

    .line 60
    const/16 v17, 0x3

    .line 61
    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/V$g;->e:Z

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 73
    .line 74
    iget v1, v1, Lcom/google/android/exoplayer2/v0;->e:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_2

    .line 77
    .line 78
    invoke-direct {v11, v4}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move/from16 v20, v4

    .line 84
    .line 85
    move-object v15, v8

    .line 86
    const/4 v10, -0x1

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_2
    :goto_2
    invoke-direct {v11, v15, v15, v15, v10}, Lcom/google/android/exoplayer2/V;->s0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    if-nez v16, :cond_5

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    .line 96
    :try_start_2
    iget-wide v3, v11, Lcom/google/android/exoplayer2/V;->T:J

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->B()J

    .line 99
    .line 100
    .line 101
    move-result-wide v22
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    move-object/from16 v2, p1

    .line 103
    .line 104
    const/4 v10, -0x1

    .line 105
    const/16 v20, 0x4

    .line 106
    .line 107
    move-wide/from16 v25, v5

    .line 108
    .line 109
    move-wide/from16 v5, v22

    .line 110
    .line 111
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/d0;->F(Lcom/google/android/exoplayer2/E0;JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    invoke-direct {v11, v15}, Lcom/google/android/exoplayer2/V;->D0(Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-wide/from16 v5, v25

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object v15, v8

    .line 125
    move-wide/from16 v5, v25

    .line 126
    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-wide/from16 v25, v5

    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    const/16 v20, 0x4

    .line 134
    .line 135
    :goto_3
    move-object v15, v8

    .line 136
    goto/16 :goto_a

    .line 137
    .line 138
    :catchall_3
    move-exception v0

    .line 139
    move/from16 v20, v4

    .line 140
    .line 141
    move-wide/from16 v25, v5

    .line 142
    .line 143
    const/4 v10, -0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move/from16 v20, v4

    .line 146
    .line 147
    move-wide/from16 v25, v5

    .line 148
    .line 149
    const/4 v10, -0x1

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    :try_start_4
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 162
    :goto_4
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :try_start_5
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 165
    .line 166
    iget-object v2, v2, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 167
    .line 168
    invoke-virtual {v2, v9}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    iget-object v2, v11, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 177
    .line 178
    invoke-virtual {v2, v12, v3}, Lcom/google/android/exoplayer2/d0;->r(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/b0;)Lcom/google/android/exoplayer2/b0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->A()V

    .line 185
    .line 186
    .line 187
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 188
    .line 189
    .line 190
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move-wide/from16 v5, v25

    .line 193
    .line 194
    :try_start_6
    invoke-direct {v11, v9, v5, v6, v0}, Lcom/google/android/exoplayer2/V;->F0(Lcom/google/android/exoplayer2/source/k$b;JZ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 198
    move-wide/from16 v21, v0

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catchall_4
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :catchall_5
    move-exception v0

    .line 204
    move-wide/from16 v5, v25

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :goto_5
    move-wide/from16 v21, v5

    .line 208
    .line 209
    :goto_6
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 210
    .line 211
    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 212
    .line 213
    iget-object v5, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 214
    .line 215
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/V$g;->f:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    move-wide/from16 v6, v21

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move-wide/from16 v6, v18

    .line 223
    .line 224
    :goto_7
    const/4 v0, 0x0

    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v2, p1

    .line 228
    .line 229
    move-object v3, v9

    .line 230
    move-object v15, v8

    .line 231
    move v8, v0

    .line 232
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/V;->q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;JZ)V

    .line 233
    .line 234
    .line 235
    if-nez v16, :cond_9

    .line 236
    .line 237
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 238
    .line 239
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 240
    .line 241
    cmp-long v0, v13, v0

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    :cond_9
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 246
    .line 247
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 248
    .line 249
    iget-object v1, v1, LS3/j;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 252
    .line 253
    if-eqz v16, :cond_a

    .line 254
    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_a

    .line 262
    .line 263
    iget-object v2, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/E0$b;->n:Z

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const/16 v24, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_a
    const/16 v24, 0x0

    .line 277
    .line 278
    :goto_8
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 279
    .line 280
    iget-wide v7, v0, Lcom/google/android/exoplayer2/v0;->d:J

    .line 281
    .line 282
    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v10, :cond_b

    .line 287
    .line 288
    move/from16 v10, v20

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_b
    move/from16 v10, v17

    .line 292
    .line 293
    :goto_9
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object v2, v9

    .line 296
    move-wide/from16 v3, v21

    .line 297
    .line 298
    move-wide v5, v13

    .line 299
    move/from16 v9, v24

    .line 300
    .line 301
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 306
    .line 307
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->t0()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 313
    .line 314
    invoke-direct {v11, v12, v0}, Lcom/google/android/exoplayer2/V;->x0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/v0;->i(Lcom/google/android/exoplayer2/E0;)Lcom/google/android/exoplayer2/v0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 324
    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iput-object v15, v11, Lcom/google/android/exoplayer2/V;->S:Lcom/google/android/exoplayer2/V$h;

    .line 332
    .line 333
    :cond_d
    const/4 v1, 0x0

    .line 334
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :goto_a
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 339
    .line 340
    iget-object v4, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 341
    .line 342
    iget-object v8, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 343
    .line 344
    iget-boolean v1, v7, Lcom/google/android/exoplayer2/V$g;->f:Z

    .line 345
    .line 346
    if-eqz v1, :cond_e

    .line 347
    .line 348
    move-wide/from16 v18, v5

    .line 349
    .line 350
    :cond_e
    const/16 v21, 0x0

    .line 351
    .line 352
    move-object/from16 v1, p0

    .line 353
    .line 354
    move-object/from16 v2, p1

    .line 355
    .line 356
    move-object v3, v9

    .line 357
    move-wide/from16 v25, v5

    .line 358
    .line 359
    move-object v5, v8

    .line 360
    move-wide/from16 v6, v18

    .line 361
    .line 362
    move/from16 v8, v21

    .line 363
    .line 364
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/V;->q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;JZ)V

    .line 365
    .line 366
    .line 367
    if-nez v16, :cond_f

    .line 368
    .line 369
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 370
    .line 371
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->c:J

    .line 372
    .line 373
    cmp-long v1, v13, v1

    .line 374
    .line 375
    if-eqz v1, :cond_12

    .line 376
    .line 377
    :cond_f
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 378
    .line 379
    iget-object v2, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 380
    .line 381
    iget-object v2, v2, LS3/j;->a:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 384
    .line 385
    if-eqz v16, :cond_10

    .line 386
    .line 387
    if-eqz p2, :cond_10

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_10

    .line 394
    .line 395
    iget-object v3, v11, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/E0$b;->n:Z

    .line 402
    .line 403
    if-nez v1, :cond_10

    .line 404
    .line 405
    const/16 v24, 0x1

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_10
    const/16 v24, 0x0

    .line 409
    .line 410
    :goto_b
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 411
    .line 412
    iget-wide v7, v1, Lcom/google/android/exoplayer2/v0;->d:J

    .line 413
    .line 414
    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-ne v1, v10, :cond_11

    .line 419
    .line 420
    move/from16 v10, v20

    .line 421
    .line 422
    goto :goto_c

    .line 423
    :cond_11
    move/from16 v10, v17

    .line 424
    .line 425
    :goto_c
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object v2, v9

    .line 428
    move-wide/from16 v3, v25

    .line 429
    .line 430
    move-wide v5, v13

    .line 431
    move/from16 v9, v24

    .line 432
    .line 433
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 438
    .line 439
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->t0()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 445
    .line 446
    invoke-direct {v11, v12, v1}, Lcom/google/android/exoplayer2/V;->x0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 450
    .line 451
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/v0;->i(Lcom/google/android/exoplayer2/E0;)Lcom/google/android/exoplayer2/v0;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    iput-object v1, v11, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_13

    .line 462
    .line 463
    iput-object v15, v11, Lcom/google/android/exoplayer2/V;->S:Lcom/google/android/exoplayer2/V$h;

    .line 464
    .line 465
    :cond_13
    const/4 v1, 0x0

    .line 466
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 467
    .line 468
    .line 469
    throw v0
.end method

.method private J0(Lcom/google/android/exoplayer2/x0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->c()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "TAG"

    .line 16
    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0;->k(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lk4/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk4/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/U;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/U;-><init>(Lcom/google/android/exoplayer2/V;Lcom/google/android/exoplayer2/x0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lk4/k;->b(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private K(Lcom/google/android/exoplayer2/source/j;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/d0;->v(Lcom/google/android/exoplayer2/source/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/a0;->p(FLcom/google/android/exoplayer2/E0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->n()LS3/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/V;->n1(LS3/v;Li4/w;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b0;->b:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/V;->u0(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->r()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 65
    .line 66
    iget-wide v7, p1, Lcom/google/android/exoplayer2/b0;->b:J

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 79
    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->X()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private K0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3, p1, p2}, Lcom/google/android/exoplayer2/V;->L0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private L(Lcom/google/android/exoplayer2/w0;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v0;->f(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 20
    .line 21
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer2/V;->r1(F)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 25
    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 29
    .line 30
    aget-object v1, p3, v0

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget v2, p1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 35
    .line 36
    invoke-interface {v1, p2, v2}, Lcom/google/android/exoplayer2/Renderer;->s(FF)V

    .line 37
    .line 38
    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private L0(Lcom/google/android/exoplayer2/Renderer;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->l()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, La4/m;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, La4/m;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, La4/m;->i0(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private M(Lcom/google/android/exoplayer2/w0;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/exoplayer2/V;->L(Lcom/google/android/exoplayer2/w0;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .param p2    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->O:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/V;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->j:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Renderer;->a()V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method private N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;
    .locals 14
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/V;->V:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-wide v3, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 12
    .line 13
    cmp-long v1, p2, v3

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/V;->V:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->t0()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 37
    .line 38
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->h:LS3/v;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 43
    .line 44
    iget-object v7, v0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/s0;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v3, LS3/v;->l:LS3/v;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->n()LS3/v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->m:Li4/w;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/V;->x([Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/common/collect/q;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v8, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 85
    .line 86
    iget-wide v9, v8, Lcom/google/android/exoplayer2/b0;->c:J

    .line 87
    .line 88
    cmp-long v9, v9, v5

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Lcom/google/android/exoplayer2/b0;->a(J)Lcom/google/android/exoplayer2/b0;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 97
    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 103
    .line 104
    iget-object v7, v7, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 105
    .line 106
    invoke-virtual {p1, v7}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 111
    .line 112
    sget-object v1, LS3/v;->l:LS3/v;

    .line 113
    .line 114
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->m:Li4/w;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_4
    if-eqz p8, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 130
    .line 131
    move/from16 v3, p9

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/V$e;->e(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->E()J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 144
    .line 145
    move-wide/from16 v5, p4

    .line 146
    .line 147
    move-wide/from16 v7, p6

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/v0;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLS3/v;Li4/w;Ljava/util/List;)Lcom/google/android/exoplayer2/v0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method private N0(Lcom/google/android/exoplayer2/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk4/k;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->e(Lcom/google/android/exoplayer2/w0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private O(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/a0;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 6
    .line 7
    iget-boolean p2, p2, Lcom/google/android/exoplayer2/b0;->f:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p1, La4/m;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    instance-of p2, p1, LI3/f;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->A()J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    cmp-long p1, p1, v0

    .line 32
    .line 33
    if-ltz p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method private O0(Lcom/google/android/exoplayer2/V$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->a(Lcom/google/android/exoplayer2/V$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/V$h;

    .line 15
    .line 16
    new-instance v1, Lcom/google/android/exoplayer2/y0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->b(Lcom/google/android/exoplayer2/V$b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->c(Lcom/google/android/exoplayer2/V$b;)Lcom/google/android/exoplayer2/source/x;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/x;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->a(Lcom/google/android/exoplayer2/V$b;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->d(Lcom/google/android/exoplayer2/V$b;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/V$h;-><init>(Lcom/google/android/exoplayer2/E0;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/exoplayer2/V;->S:Lcom/google/android/exoplayer2/V$h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->b(Lcom/google/android/exoplayer2/V$b;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->c(Lcom/google/android/exoplayer2/V$b;)Lcom/google/android/exoplayer2/source/x;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/s0;->C(Ljava/util/List;Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/E0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->J(Lcom/google/android/exoplayer2/E0;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private P()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v3, v0}, Lcom/google/android/exoplayer2/V;->O(Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/a0;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private static Q(ZLcom/google/android/exoplayer2/source/k$b;JLcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0$b;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_3

    .line 3
    .line 4
    cmp-long p0, p2, p6

    .line 5
    .line 6
    if-nez p0, :cond_3

    .line 7
    .line 8
    iget-object p0, p1, LS3/j;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p2, p4, LS3/j;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LS3/j;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    iget p0, p1, LS3/j;->b:I

    .line 27
    .line 28
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/E0$b;->t(I)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p0, p1, LS3/j;->b:I

    .line 35
    .line 36
    iget p3, p1, LS3/j;->c:I

    .line 37
    .line 38
    invoke-virtual {p5, p0, p3}, Lcom/google/android/exoplayer2/E0$b;->k(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    if-eq p0, p3, :cond_1

    .line 44
    .line 45
    iget p0, p1, LS3/j;->b:I

    .line 46
    .line 47
    iget p1, p1, LS3/j;->c:I

    .line 48
    .line 49
    invoke-virtual {p5, p0, p1}, Lcom/google/android/exoplayer2/E0$b;->k(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    if-eq p0, p1, :cond_1

    .line 55
    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    invoke-virtual {p4}, LS3/j;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget p0, p4, LS3/j;->b:I

    .line 65
    .line 66
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer2/E0$b;->t(I)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method private Q0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->Q:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/V;->Q:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/v0;->o:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lk4/k;->f(I)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private R()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private R0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/V;->I:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->t0()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->D0(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static S(Lcom/google/android/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private T()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/google/android/exoplayer2/b0;->e:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private T0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/V$e;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/v0;->d(ZI)Lcom/google/android/exoplayer2/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/V;->K:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->h0(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->l1()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->p1()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 39
    .line 40
    iget p1, p1, Lcom/google/android/exoplayer2/v0;->e:I

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->i1()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 50
    .line 51
    invoke-interface {p1, p3}, Lk4/k;->f(I)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, p3, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Lk4/k;->f(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private static U(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/E0$b;->n:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private synthetic V()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->H:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private V0(Lcom/google/android/exoplayer2/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->N0(Lcom/google/android/exoplayer2/w0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->M(Lcom/google/android/exoplayer2/w0;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic W(Lcom/google/android/exoplayer2/x0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->n(Lcom/google/android/exoplayer2/x0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 7
    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method private X()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->e1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/V;->L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->d(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->m1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private X0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/V;->M:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d0;->G(Lcom/google/android/exoplayer2/E0;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->D0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->d(Lcom/google/android/exoplayer2/v0;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/exoplayer2/V$e;->a(Lcom/google/android/exoplayer2/V$e;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->z:Lcom/google/android/exoplayer2/V$f;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/V$f;->a(Lcom/google/android/exoplayer2/V$e;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/android/exoplayer2/V$e;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/V$e;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private Y0(Lq3/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->E:Lq3/Q;

    .line 2
    .line 3
    return-void
.end method

.method private Z(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 12
    .line 13
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->V:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/V;->V:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 36
    .line 37
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/google/android/exoplayer2/V;->U:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/google/android/exoplayer2/V$d;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Lcom/google/android/exoplayer2/V$d;->j:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/google/android/exoplayer2/V$d;->k:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/google/android/exoplayer2/V$d;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/google/android/exoplayer2/V$d;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Lcom/google/android/exoplayer2/V$d;->j:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Lcom/google/android/exoplayer2/V$d;->k:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/google/android/exoplayer2/V$d;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Lcom/google/android/exoplayer2/V$d;->j:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Lcom/google/android/exoplayer2/V$d;->k:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/V;->I0(Lcom/google/android/exoplayer2/x0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->j()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/google/android/exoplayer2/V$d;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x0;->b()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/x0;->j()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p2, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Lcom/google/android/exoplayer2/V;->U:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private a0()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d0;->y(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/d0;->o(JLcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/b0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/exoplayer2/V;->k:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/exoplayer2/V;->l:Li4/v;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 35
    .line 36
    invoke-interface {v1}, Lq3/D;->h()Lj4/b;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/exoplayer2/V;->m:Li4/w;

    .line 43
    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/d0;->g([Lcom/google/android/exoplayer2/RendererCapabilities;Li4/v;Lj4/b;Lcom/google/android/exoplayer2/s0;Lcom/google/android/exoplayer2/b0;Li4/w;)Lcom/google/android/exoplayer2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/google/android/exoplayer2/b0;->b:J

    .line 52
    .line 53
    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/j;->q(Lcom/google/android/exoplayer2/source/j$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-ne v2, v1, :cond_0

    .line 63
    .line 64
    iget-wide v0, v0, Lcom/google/android/exoplayer2/b0;->b:J

    .line 65
    .line 66
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/V;->u0(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->L:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->R()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/V;->L:Z

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->m1()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->X()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private a1(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/V;->N:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/d0;->H(Lcom/google/android/exoplayer2/E0;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->D0(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private b0()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->d1()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->Y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->b()Lcom/google/android/exoplayer2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/exoplayer2/a0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 29
    .line 30
    iget-object v2, v2, LS3/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 35
    .line 36
    iget-object v3, v3, LS3/j;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 48
    .line 49
    iget v4, v2, LS3/j;->b:I

    .line 50
    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v4, v5, :cond_1

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 57
    .line 58
    iget v6, v4, LS3/j;->b:I

    .line 59
    .line 60
    if-ne v6, v5, :cond_1

    .line 61
    .line 62
    iget v2, v2, LS3/j;->e:I

    .line 63
    .line 64
    iget v4, v4, LS3/j;->e:I

    .line 65
    .line 66
    if-eq v2, v4, :cond_1

    .line 67
    .line 68
    move v2, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v0

    .line 71
    :goto_1
    iget-object v1, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 74
    .line 75
    iget-wide v10, v1, Lcom/google/android/exoplayer2/b0;->b:J

    .line 76
    .line 77
    iget-wide v8, v1, Lcom/google/android/exoplayer2/b0;->c:J

    .line 78
    .line 79
    xor-int/lit8 v12, v2, 0x1

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    move-object v4, p0

    .line 83
    move-wide v6, v10

    .line 84
    invoke-direct/range {v4 .. v13}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->t0()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->p1()V

    .line 94
    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void
.end method

.method private b1(Lcom/google/android/exoplayer2/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/s0;->D(Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/E0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->J(Lcom/google/android/exoplayer2/E0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private c0()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v8, 0x0

    .line 15
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_9

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->P()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    cmp-long v1, v1, v3

    .line 54
    .line 55
    if-gez v1, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->c()Lcom/google/android/exoplayer2/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 73
    .line 74
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 75
    .line 76
    iget-object v1, v12, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 83
    .line 84
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v0, p0

    .line 91
    move-object v1, v3

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/V;->q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;JZ)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, v12, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v0, v12, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->p()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    cmp-long v0, v0, v9

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/V;->K0(J)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    move v0, v8

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 119
    .line 120
    array-length v1, v1

    .line 121
    if-ge v0, v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v11, v0}, Li4/w;->c(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {v13, v0}, Li4/w;->c(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 134
    .line 135
    aget-object v1, v1, v0

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->D()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->k:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 144
    .line 145
    aget-object v1, v1, v0

    .line 146
    .line 147
    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->h()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    const/4 v3, -0x2

    .line 152
    if-ne v1, v3, :cond_5

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v1, v8

    .line 157
    :goto_1
    iget-object v3, v11, Li4/w;->b:[Lq3/O;

    .line 158
    .line 159
    aget-object v3, v3, v0

    .line 160
    .line 161
    iget-object v4, v13, Li4/w;->b:[Lq3/O;

    .line 162
    .line 163
    aget-object v4, v4, v0

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lq3/O;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 176
    .line 177
    aget-object v1, v1, v0

    .line 178
    .line 179
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/V;->L0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_8
    return-void

    .line 190
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 191
    .line 192
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b0;->i:Z

    .line 193
    .line 194
    if-nez v1, :cond_a

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 201
    .line 202
    array-length v2, v1

    .line 203
    if-ge v8, v2, :cond_d

    .line 204
    .line 205
    aget-object v1, v1, v8

    .line 206
    .line 207
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 208
    .line 209
    aget-object v2, v2, v8

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-ne v3, v2, :cond_c

    .line 218
    .line 219
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 226
    .line 227
    iget-wide v2, v2, Lcom/google/android/exoplayer2/b0;->e:J

    .line 228
    .line 229
    cmp-long v4, v2, v9

    .line 230
    .line 231
    if-eqz v4, :cond_b

    .line 232
    .line 233
    const-wide/high16 v4, -0x8000000000000000L

    .line 234
    .line 235
    cmp-long v2, v2, v4

    .line 236
    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->l()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 244
    .line 245
    iget-wide v4, v4, Lcom/google/android/exoplayer2/b0;->e:J

    .line 246
    .line 247
    add-long/2addr v2, v4

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    move-wide v2, v9

    .line 250
    :goto_4
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/exoplayer2/V;->L0(Lcom/google/android/exoplayer2/Renderer;J)V

    .line 251
    .line 252
    .line 253
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_d
    return-void
.end method

.method private c1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/google/android/exoplayer2/V;->Y:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->q0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->r()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private d1()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/a0;->g:Z

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/V;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->V()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->i()Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/V;->J(Lcom/google/android/exoplayer2/E0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private e1()Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->k()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/V;->F(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    iget-wide v4, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 32
    .line 33
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/a0;->y(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :goto_0
    move-wide v10, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 40
    .line 41
    invoke-virtual {v0, v4, v5}, Lcom/google/android/exoplayer2/a0;->y(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 46
    .line 47
    iget-wide v6, v0, Lcom/google/android/exoplayer2/b0;->b:J

    .line 48
    .line 49
    sub-long/2addr v4, v6

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v9, v0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 60
    .line 61
    move-wide v5, v10

    .line 62
    move-wide v7, v2

    .line 63
    invoke-interface/range {v4 .. v9}, Lq3/D;->g(JJF)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-wide/32 v4, 0x7a120

    .line 70
    .line 71
    .line 72
    cmp-long v4, v2, v4

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/google/android/exoplayer2/V;->u:J

    .line 77
    .line 78
    const-wide/16 v6, 0x0

    .line 79
    .line 80
    cmp-long v4, v4, v6

    .line 81
    .line 82
    if-gtz v4, :cond_2

    .line 83
    .line 84
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/V;->v:Z

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 97
    .line 98
    iget-wide v4, v4, Lcom/google/android/exoplayer2/v0;->r:J

    .line 99
    .line 100
    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/exoplayer2/source/j;->u(JZ)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v9, v0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 112
    .line 113
    move-wide v5, v10

    .line 114
    move-wide v7, v2

    .line 115
    invoke-interface/range {v4 .. v9}, Lq3/D;->g(JJF)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_3
    return v0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/V;Lcom/google/android/exoplayer2/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->W(Lcom/google/android/exoplayer2/x0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f0(Lcom/google/android/exoplayer2/V$c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/exoplayer2/V$c;->a:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/exoplayer2/V$c;->b:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/V$c;->c:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/V$c;->d:Lcom/google/android/exoplayer2/source/x;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/exoplayer2/s0;->v(IIILcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/E0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->J(Lcom/google/android/exoplayer2/E0;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/v0;->m:I

    .line 8
    .line 9
    if-nez v0, :cond_0

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

.method static synthetic g(Lcom/google/android/exoplayer2/V;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/V;->P:Z

    .line 2
    .line 3
    return p1
.end method

.method private g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/h;->s()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private g1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/V;->R:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->T()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer2/V;->h1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Y;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/a0;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/b0;->i:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_2
    iget-object v3, p1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 78
    .line 79
    invoke-virtual {v3}, LS3/j;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_3
    if-nez v1, :cond_6

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->E()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 109
    .line 110
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/V;->K:Z

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, Lq3/D;->f(JFZJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    :cond_6
    move v0, v2

    .line 119
    :cond_7
    return v0
.end method

.method private h0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/h;->h(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private h1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, LS3/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, LS3/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0$d;->h()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 39
    .line 40
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/E0$d;->q:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-wide p1, p1, Lcom/google/android/exoplayer2/E0$d;->n:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p1, p1, v2

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/V;)Lk4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/h;->t()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private i1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/V;->K:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v0

    .line 15
    .line 16
    invoke-static {v3}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private k1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/V;->O:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/google/android/exoplayer2/V;->s0(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 22
    .line 23
    invoke-interface {p1}, Lq3/D;->i()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l(Lcom/google/android/exoplayer2/V$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->q()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->b(Lcom/google/android/exoplayer2/V$b;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/V$b;->c(Lcom/google/android/exoplayer2/V$b;)Lcom/google/android/exoplayer2/source/x;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/exoplayer2/s0;->f(ILjava/util/List;Lcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/E0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/V;->J(Lcom/google/android/exoplayer2/E0;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private l0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/google/android/exoplayer2/V;->s0(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 12
    .line 13
    invoke-interface {v0}, Lq3/D;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->o:Lj4/d;

    .line 36
    .line 37
    invoke-interface {v2}, Lj4/d;->e()Lj4/y;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/s0;->w(Lj4/y;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lk4/k;->f(I)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/V;->t(Lcom/google/android/exoplayer2/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->D0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private m1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/V;->L:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/j;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v0;->a(Z)Lcom/google/android/exoplayer2/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private n(Lcom/google/android/exoplayer2/x0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->g()Lcom/google/android/exoplayer2/x0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->i()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/x0;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/x0$b;->y(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0;->k(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0;->k(Z)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method private n0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/google/android/exoplayer2/V;->s0(ZZZZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 7
    .line 8
    invoke-interface {v0}, Lq3/D;->e()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->q:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/V;->H:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0
.end method

.method private n1(LS3/v;Li4/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->n:Lq3/D;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p2, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lq3/D;->d([Lcom/google/android/exoplayer2/Renderer;LS3/v;[Lcom/google/android/exoplayer2/trackselection/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h;->a(Lcom/google/android/exoplayer2/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->t(Lcom/google/android/exoplayer2/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->f()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/exoplayer2/V;->R:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/V;->R:I

    .line 24
    .line 25
    return-void
.end method

.method private o0(IILcom/google/android/exoplayer2/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->G:Lcom/google/android/exoplayer2/V$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/s0;->A(IILcom/google/android/exoplayer2/source/x;)Lcom/google/android/exoplayer2/E0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/V;->J(Lcom/google/android/exoplayer2/E0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->a0()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->c0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->d0()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->b0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private p()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 4
    .line 5
    invoke-interface {v1}, Lk4/d;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-interface {v3, v4}, Lk4/k;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->o1()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 19
    .line 20
    iget v3, v3, Lcom/google/android/exoplayer2/v0;->e:I

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v3, v5, :cond_21

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    goto/16 :goto_10

    .line 29
    .line 30
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-wide/16 v7, 0xa

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/V;->B0(JJ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v9, "doSomeWork"

    .line 45
    .line 46
    invoke-static {v9}, Lk4/K;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->p1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 53
    .line 54
    const-wide/16 v10, 0x3e8

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    if-eqz v9, :cond_a

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    mul-long/2addr v13, v10

    .line 64
    iget-object v9, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 65
    .line 66
    iget-object v15, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 67
    .line 68
    iget-wide v7, v15, Lcom/google/android/exoplayer2/v0;->r:J

    .line 69
    .line 70
    iget-wide v10, v0, Lcom/google/android/exoplayer2/V;->u:J

    .line 71
    .line 72
    sub-long/2addr v7, v10

    .line 73
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/V;->v:Z

    .line 74
    .line 75
    invoke-interface {v9, v7, v8, v10}, Lcom/google/android/exoplayer2/source/j;->u(JZ)V

    .line 76
    .line 77
    .line 78
    move v8, v5

    .line 79
    move v9, v8

    .line 80
    move v7, v12

    .line 81
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 82
    .line 83
    array-length v11, v10

    .line 84
    if-ge v7, v11, :cond_b

    .line 85
    .line 86
    aget-object v10, v10, v7

    .line 87
    .line 88
    invoke-static {v10}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_2

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/V;->T:J

    .line 96
    .line 97
    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/Renderer;->x(JJ)V

    .line 98
    .line 99
    .line 100
    if-eqz v8, :cond_3

    .line 101
    .line 102
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v8, v12

    .line 111
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 112
    .line 113
    aget-object v4, v4, v7

    .line 114
    .line 115
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eq v4, v5, :cond_4

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    move v4, v12

    .line 124
    :goto_2
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->i()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move v5, v12

    .line 135
    :goto_3
    if-nez v4, :cond_7

    .line 136
    .line 137
    if-nez v5, :cond_7

    .line 138
    .line 139
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->isReady()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v4, v12

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 155
    :goto_5
    if-eqz v9, :cond_8

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    const/4 v9, 0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_8
    move v9, v12

    .line 162
    :goto_6
    if-nez v4, :cond_9

    .line 163
    .line 164
    invoke-interface {v10}, Lcom/google/android/exoplayer2/Renderer;->z()V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x1

    .line 171
    goto :goto_0

    .line 172
    :cond_a
    iget-object v4, v3, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 173
    .line 174
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/j;->m()V

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    const/4 v9, 0x1

    .line 179
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 180
    .line 181
    iget-wide v4, v4, Lcom/google/android/exoplayer2/b0;->e:J

    .line 182
    .line 183
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    if-eqz v8, :cond_d

    .line 189
    .line 190
    iget-boolean v7, v3, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 191
    .line 192
    if-eqz v7, :cond_d

    .line 193
    .line 194
    cmp-long v7, v4, v13

    .line 195
    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    iget-object v7, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 199
    .line 200
    iget-wide v7, v7, Lcom/google/android/exoplayer2/v0;->r:J

    .line 201
    .line 202
    cmp-long v4, v4, v7

    .line 203
    .line 204
    if-gtz v4, :cond_d

    .line 205
    .line 206
    :cond_c
    const/4 v4, 0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_d
    move v4, v12

    .line 209
    :goto_8
    if-eqz v4, :cond_e

    .line 210
    .line 211
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 212
    .line 213
    if-eqz v5, :cond_e

    .line 214
    .line 215
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 216
    .line 217
    iget-object v5, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 218
    .line 219
    iget v5, v5, Lcom/google/android/exoplayer2/v0;->m:I

    .line 220
    .line 221
    const/4 v7, 0x5

    .line 222
    invoke-direct {v0, v12, v5, v12, v7}, Lcom/google/android/exoplayer2/V;->T0(ZIZI)V

    .line 223
    .line 224
    .line 225
    :cond_e
    const/4 v5, 0x3

    .line 226
    if-eqz v4, :cond_f

    .line 227
    .line 228
    iget-object v4, v3, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 229
    .line 230
    iget-boolean v4, v4, Lcom/google/android/exoplayer2/b0;->i:Z

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 235
    .line 236
    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->l1()V

    .line 238
    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_f
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 242
    .line 243
    iget v4, v4, Lcom/google/android/exoplayer2/v0;->e:I

    .line 244
    .line 245
    const/4 v7, 0x2

    .line 246
    if-ne v4, v7, :cond_10

    .line 247
    .line 248
    invoke-direct {v0, v9}, Lcom/google/android/exoplayer2/V;->g1(Z)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_10

    .line 253
    .line 254
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 255
    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    iput-object v4, v0, Lcom/google/android/exoplayer2/V;->W:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 259
    .line 260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_14

    .line 265
    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->i1()V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_10
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 271
    .line 272
    iget v4, v4, Lcom/google/android/exoplayer2/v0;->e:I

    .line 273
    .line 274
    if-ne v4, v5, :cond_14

    .line 275
    .line 276
    iget v4, v0, Lcom/google/android/exoplayer2/V;->R:I

    .line 277
    .line 278
    if-nez v4, :cond_11

    .line 279
    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->T()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-eqz v4, :cond_12

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    if-nez v9, :cond_14

    .line 288
    .line 289
    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    iput-boolean v4, v0, Lcom/google/android/exoplayer2/V;->K:Z

    .line 294
    .line 295
    const/4 v4, 0x2

    .line 296
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/V;->c1(I)V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/V;->K:Z

    .line 300
    .line 301
    if-eqz v4, :cond_13

    .line 302
    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->i0()V

    .line 304
    .line 305
    .line 306
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 307
    .line 308
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Y;->d()V

    .line 309
    .line 310
    .line 311
    :cond_13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->l1()V

    .line 312
    .line 313
    .line 314
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 315
    .line 316
    iget v4, v4, Lcom/google/android/exoplayer2/v0;->e:I

    .line 317
    .line 318
    const/4 v7, 0x2

    .line 319
    if-ne v4, v7, :cond_19

    .line 320
    .line 321
    move v4, v12

    .line 322
    :goto_a
    iget-object v7, v0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 323
    .line 324
    array-length v8, v7

    .line 325
    if-ge v4, v8, :cond_16

    .line 326
    .line 327
    aget-object v7, v7, v4

    .line 328
    .line 329
    invoke-static {v7}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_15

    .line 334
    .line 335
    iget-object v7, v0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 336
    .line 337
    aget-object v7, v7, v4

    .line 338
    .line 339
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    iget-object v8, v3, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 344
    .line 345
    aget-object v8, v8, v4

    .line 346
    .line 347
    if-ne v7, v8, :cond_15

    .line 348
    .line 349
    iget-object v7, v0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 350
    .line 351
    aget-object v7, v7, v4

    .line 352
    .line 353
    invoke-interface {v7}, Lcom/google/android/exoplayer2/Renderer;->z()V

    .line 354
    .line 355
    .line 356
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_a

    .line 359
    :cond_16
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 360
    .line 361
    iget-boolean v4, v3, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 362
    .line 363
    if-nez v4, :cond_19

    .line 364
    .line 365
    iget-wide v3, v3, Lcom/google/android/exoplayer2/v0;->q:J

    .line 366
    .line 367
    const-wide/32 v7, 0x7a120

    .line 368
    .line 369
    .line 370
    cmp-long v3, v3, v7

    .line 371
    .line 372
    if-gez v3, :cond_19

    .line 373
    .line 374
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->R()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_19

    .line 379
    .line 380
    iget-wide v3, v0, Lcom/google/android/exoplayer2/V;->Y:J

    .line 381
    .line 382
    cmp-long v3, v3, v13

    .line 383
    .line 384
    if-nez v3, :cond_17

    .line 385
    .line 386
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 387
    .line 388
    invoke-interface {v3}, Lk4/d;->elapsedRealtime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    iput-wide v3, v0, Lcom/google/android/exoplayer2/V;->Y:J

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_17
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 396
    .line 397
    invoke-interface {v3}, Lk4/d;->elapsedRealtime()J

    .line 398
    .line 399
    .line 400
    move-result-wide v3

    .line 401
    iget-wide v7, v0, Lcom/google/android/exoplayer2/V;->Y:J

    .line 402
    .line 403
    sub-long/2addr v3, v7

    .line 404
    const-wide/16 v7, 0xfa0

    .line 405
    .line 406
    cmp-long v3, v3, v7

    .line 407
    .line 408
    if-gez v3, :cond_18

    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 412
    .line 413
    const-string v2, "Playback stuck buffering and not loading"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_19
    iput-wide v13, v0, Lcom/google/android/exoplayer2/V;->Y:J

    .line 420
    .line 421
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_1a

    .line 426
    .line 427
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 428
    .line 429
    iget v3, v3, Lcom/google/android/exoplayer2/v0;->e:I

    .line 430
    .line 431
    if-ne v3, v5, :cond_1a

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_c

    .line 435
    :cond_1a
    move v3, v12

    .line 436
    :goto_c
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/V;->Q:Z

    .line 437
    .line 438
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/V;->P:Z

    .line 441
    .line 442
    if-eqz v4, :cond_1b

    .line 443
    .line 444
    if-eqz v3, :cond_1b

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    goto :goto_d

    .line 448
    :cond_1b
    move v15, v12

    .line 449
    :goto_d
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 450
    .line 451
    iget-boolean v7, v4, Lcom/google/android/exoplayer2/v0;->o:Z

    .line 452
    .line 453
    if-eq v7, v15, :cond_1c

    .line 454
    .line 455
    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer2/v0;->h(Z)Lcom/google/android/exoplayer2/v0;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    iput-object v4, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 460
    .line 461
    :cond_1c
    iput-boolean v12, v0, Lcom/google/android/exoplayer2/V;->P:Z

    .line 462
    .line 463
    if-nez v15, :cond_20

    .line 464
    .line 465
    iget-object v4, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 466
    .line 467
    iget v4, v4, Lcom/google/android/exoplayer2/v0;->e:I

    .line 468
    .line 469
    if-ne v4, v6, :cond_1d

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1d
    if-nez v3, :cond_1e

    .line 473
    .line 474
    const/4 v3, 0x2

    .line 475
    if-ne v4, v3, :cond_1f

    .line 476
    .line 477
    :cond_1e
    const-wide/16 v3, 0xa

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_1f
    if-ne v4, v5, :cond_20

    .line 481
    .line 482
    iget v3, v0, Lcom/google/android/exoplayer2/V;->R:I

    .line 483
    .line 484
    if-eqz v3, :cond_20

    .line 485
    .line 486
    const-wide/16 v3, 0x3e8

    .line 487
    .line 488
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/V;->B0(JJ)V

    .line 489
    .line 490
    .line 491
    goto :goto_f

    .line 492
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/V;->B0(JJ)V

    .line 493
    .line 494
    .line 495
    :cond_20
    :goto_f
    invoke-static {}, Lk4/K;->c()V

    .line 496
    .line 497
    .line 498
    :cond_21
    :goto_10
    return-void
.end method

.method private p1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->a:Lcom/google/android/exoplayer2/source/j;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/j;->p()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    cmp-long v1, v6, v2

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer2/V;->u0(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 37
    .line 38
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 39
    .line 40
    cmp-long v0, v6, v0

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v10

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h;->i(Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/a0;->y(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 85
    .line 86
    iget-wide v2, v2, Lcom/google/android/exoplayer2/v0;->r:J

    .line 87
    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/V;->Z(JJ)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 92
    .line 93
    iput-wide v0, v2, Lcom/google/android/exoplayer2/v0;->r:J

    .line 94
    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->j()Lcom/google/android/exoplayer2/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->i()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Lcom/google/android/exoplayer2/v0;->p:J

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->E()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Lcom/google/android/exoplayer2/v0;->q:J

    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 118
    .line 119
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget v1, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 124
    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lcom/google/android/exoplayer2/V;->h1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 141
    .line 142
    iget v0, v0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 143
    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    cmpl-float v0, v0, v1

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->y()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->E()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/Y;->b(JJ)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 171
    .line 172
    cmpl-float v1, v1, v0

    .line 173
    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 177
    .line 178
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/w0;->d(F)Lcom/google/android/exoplayer2/w0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->N0(Lcom/google/android/exoplayer2/w0;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget v1, v1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, v10, v10}, Lcom/google/android/exoplayer2/V;->L(Lcom/google/android/exoplayer2/w0;FZZ)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method private q(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move v9, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v4

    .line 33
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Li4/w;->b:[Lq3/O;

    .line 38
    .line 39
    aget-object v6, v6, p1

    .line 40
    .line 41
    iget-object v3, v3, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 42
    .line 43
    aget-object v3, v3, p1

    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/android/exoplayer2/V;->z(Lcom/google/android/exoplayer2/trackselection/h;)[Lcom/google/android/exoplayer2/W;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->f1()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 56
    .line 57
    iget v3, v3, Lcom/google/android/exoplayer2/v0;->e:I

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 61
    .line 62
    move v14, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v14, v4

    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 66
    .line 67
    if-eqz v14, :cond_3

    .line 68
    .line 69
    move v8, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v4

    .line 72
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/V;->R:I

    .line 73
    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, Lcom/google/android/exoplayer2/V;->R:I

    .line 76
    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer2/V;->j:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v3, v2, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 83
    .line 84
    aget-object v5, v3, p1

    .line 85
    .line 86
    iget-wide v10, v0, Lcom/google/android/exoplayer2/V;->T:J

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 89
    .line 90
    .line 91
    move-result-wide v12

    .line 92
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/a0;->l()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    move-object v2, v1

    .line 97
    move-object v3, v6

    .line 98
    move-object v4, v7

    .line 99
    move-wide v6, v10

    .line 100
    move-wide v10, v12

    .line 101
    move-wide v12, v15

    .line 102
    invoke-interface/range {v2 .. v13}, Lcom/google/android/exoplayer2/Renderer;->v(Lq3/O;[Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/source/SampleStream;JZZJJ)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lcom/google/android/exoplayer2/V$a;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/V$a;-><init>(Lcom/google/android/exoplayer2/V;)V

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xb

    .line 111
    .line 112
    invoke-interface {v1, v3, v2}, Lcom/google/android/exoplayer2/x0$b;->y(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/h;->b(Lcom/google/android/exoplayer2/Renderer;)V

    .line 118
    .line 119
    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->start()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method private q0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Li4/w;->c(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->D()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/google/android/exoplayer2/V;->z(Lcom/google/android/exoplayer2/trackselection/h;)[Lcom/google/android/exoplayer2/W;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->l()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/Renderer;->k([Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/source/SampleStream;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/google/android/exoplayer2/Renderer;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/V;->o(Lcom/google/android/exoplayer2/Renderer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 96
    .line 97
    return v0
.end method

.method private q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;JZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/V;->h1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p2}, LS3/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/exoplayer2/w0;->l:Lcom/google/android/exoplayer2/w0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->N0(Lcom/google/android/exoplayer2/w0;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 38
    .line 39
    iget p1, p1, Lcom/google/android/exoplayer2/w0;->i:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lcom/google/android/exoplayer2/V;->L(Lcom/google/android/exoplayer2/w0;FZZ)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v0, p2, LS3/j;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0$d;->s:Lcom/google/android/exoplayer2/Z$g;

    .line 66
    .line 67
    invoke-static {v1}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/exoplayer2/Z$g;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Y;->a(Lcom/google/android/exoplayer2/Z$g;)V

    .line 74
    .line 75
    .line 76
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v2, p5, v0

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 86
    .line 87
    iget-object p2, p2, LS3/j;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/google/android/exoplayer2/V;->A(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-interface {p3, p1, p2}, Lcom/google/android/exoplayer2/Y;->e(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p4, LS3/j;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object p4, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 110
    .line 111
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p2, p2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 116
    .line 117
    iget-object p4, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 118
    .line 119
    invoke-virtual {p3, p2, p4}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    :goto_1
    invoke-static {p2, p1}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    if-eqz p7, :cond_6

    .line 134
    .line 135
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->C:Lcom/google/android/exoplayer2/Y;

    .line 136
    .line 137
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Y;->e(J)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/V;->s([Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private r0()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->d()Lcom/google/android/exoplayer2/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 10
    .line 11
    iget-object v1, v10, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    iget-object v4, v10, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/a0;->v(FLcom/google/android/exoplayer2/E0;)Li4/w;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Li4/w;->a(Li4/w;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/d0;->z(Lcom/google/android/exoplayer2/a0;)Z

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 67
    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 70
    .line 71
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 72
    .line 73
    iget-wide v14, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 74
    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 77
    .line 78
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/a0;->b(Li4/w;JZ[Z)J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 85
    .line 86
    if-eq v1, v8, :cond_1

    .line 87
    .line 88
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 89
    .line 90
    cmp-long v0, v12, v0

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v9

    .line 97
    :goto_1
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 102
    .line 103
    iget-wide v2, v0, Lcom/google/android/exoplayer2/v0;->d:J

    .line 104
    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v16, v2

    .line 109
    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 113
    .line 114
    move-wide/from16 v6, v16

    .line 115
    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/V;->N(Lcom/google/android/exoplayer2/source/k$b;JJJZI)Lcom/google/android/exoplayer2/v0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 123
    .line 124
    if-eqz v14, :cond_2

    .line 125
    .line 126
    invoke-direct {v10, v12, v13}, Lcom/google/android/exoplayer2/V;->u0(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 130
    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 136
    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    invoke-static {v1}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 147
    .line 148
    iget-object v3, v11, Lcom/google/android/exoplayer2/a0;->c:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 149
    .line 150
    aget-object v3, v3, v9

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Renderer;->g()Lcom/google/android/exoplayer2/source/SampleStream;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 159
    .line 160
    invoke-direct {v10, v1}, Lcom/google/android/exoplayer2/V;->o(Lcom/google/android/exoplayer2/Renderer;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 165
    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    iget-wide v2, v10, Lcom/google/android/exoplayer2/V;->T:J

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->C(J)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Lcom/google/android/exoplayer2/V;->s([Z)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d0;->z(Lcom/google/android/exoplayer2/a0;)Z

    .line 184
    .line 185
    .line 186
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/a0;->d:Z

    .line 187
    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    iget-object v0, v1, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 191
    .line 192
    iget-wide v2, v0, Lcom/google/android/exoplayer2/b0;->b:J

    .line 193
    .line 194
    iget-wide v4, v10, Lcom/google/android/exoplayer2/V;->T:J

    .line 195
    .line 196
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/a0;->y(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v13, v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->a(Li4/w;JZ)J

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-direct {v10, v5}, Lcom/google/android/exoplayer2/V;->I(Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 213
    .line 214
    iget v0, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 215
    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq v0, v1, :cond_8

    .line 218
    .line 219
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->X()V

    .line 220
    .line 221
    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/V;->p1()V

    .line 223
    .line 224
    .line 225
    iget-object v0, v10, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 226
    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface {v0, v1}, Lk4/k;->f(I)Z

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    move v4, v9

    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v1, v2, :cond_a

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_a
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_b
    :goto_6
    return-void
.end method

.method private r1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Li4/w;->c:[Lcom/google/android/exoplayer2/trackselection/h;

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/h;->q(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->j()Lcom/google/android/exoplayer2/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private s([Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a0;->o()Li4/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 14
    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Li4/w;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->j:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 27
    .line 28
    aget-object v5, v5, v3

    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 37
    .line 38
    aget-object v4, v4, v3

    .line 39
    .line 40
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 47
    .line 48
    array-length v3, v3

    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Li4/w;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-boolean v3, p1, v2

    .line 58
    .line 59
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/V;->q(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/a0;->g:Z

    .line 67
    .line 68
    return-void
.end method

.method private s0(ZZZZ)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lk4/k;->i(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Lcom/google/android/exoplayer2/V;->W:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/V;->K:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h;->h()V

    .line 18
    .line 19
    .line 20
    const-wide v4, 0xe8d4a51000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v4, v1, Lcom/google/android/exoplayer2/V;->T:J

    .line 26
    .line 27
    iget-object v4, v1, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length v5, v4

    .line 30
    move v6, v3

    .line 31
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 32
    .line 33
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    aget-object v0, v4, v6

    .line 36
    .line 37
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/V;->o(Lcom/google/android/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    :goto_1
    const-string v8, "Disable failed."

    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 55
    .line 56
    array-length v5, v4

    .line 57
    move v6, v3

    .line 58
    :goto_3
    if-ge v6, v5, :cond_2

    .line 59
    .line 60
    aget-object v0, v4, v6

    .line 61
    .line 62
    iget-object v8, v1, Lcom/google/android/exoplayer2/V;->j:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Renderer;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :catch_2
    move-exception v0

    .line 75
    move-object v8, v0

    .line 76
    const-string v0, "Reset failed."

    .line 77
    .line 78
    invoke-static {v7, v0, v8}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput v3, v1, Lcom/google/android/exoplayer2/V;->R:I

    .line 85
    .line 86
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 87
    .line 88
    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 89
    .line 90
    iget-wide v5, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 95
    .line 96
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 103
    .line 104
    iget-object v7, v1, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 105
    .line 106
    invoke-static {v0, v7}, Lcom/google/android/exoplayer2/V;->U(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0$b;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 114
    .line 115
    iget-wide v7, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 119
    .line 120
    iget-wide v7, v0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 121
    .line 122
    :goto_6
    if-eqz p2, :cond_5

    .line 123
    .line 124
    iput-object v2, v1, Lcom/google/android/exoplayer2/V;->S:Lcom/google/android/exoplayer2/V$h;

    .line 125
    .line 126
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/V;->C(Lcom/google/android/exoplayer2/E0;)Landroid/util/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Lcom/google/android/exoplayer2/source/k$b;

    .line 137
    .line 138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_7
    move-object/from16 v17, v4

    .line 163
    .line 164
    move-wide/from16 v25, v5

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_5
    move v0, v3

    .line 168
    goto :goto_7

    .line 169
    :goto_8
    iget-object v4, v1, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d0;->f()V

    .line 172
    .line 173
    .line 174
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/V;->L:Z

    .line 175
    .line 176
    new-instance v3, Lcom/google/android/exoplayer2/v0;

    .line 177
    .line 178
    iget-object v4, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 179
    .line 180
    iget-object v5, v4, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 181
    .line 182
    iget v11, v4, Lcom/google/android/exoplayer2/v0;->e:I

    .line 183
    .line 184
    if-eqz p4, :cond_6

    .line 185
    .line 186
    :goto_9
    move-object v12, v2

    .line 187
    goto :goto_a

    .line 188
    :cond_6
    iget-object v2, v4, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :goto_a
    if-eqz v0, :cond_7

    .line 192
    .line 193
    sget-object v2, LS3/v;->l:LS3/v;

    .line 194
    .line 195
    :goto_b
    move-object v14, v2

    .line 196
    goto :goto_c

    .line 197
    :cond_7
    iget-object v2, v4, Lcom/google/android/exoplayer2/v0;->h:LS3/v;

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :goto_c
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v2, v1, Lcom/google/android/exoplayer2/V;->m:Li4/w;

    .line 203
    .line 204
    :goto_d
    move-object v15, v2

    .line 205
    goto :goto_e

    .line 206
    :cond_8
    iget-object v2, v4, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :goto_e
    if-eqz v0, :cond_9

    .line 210
    .line 211
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_f
    move-object/from16 v16, v0

    .line 216
    .line 217
    goto :goto_10

    .line 218
    :cond_9
    iget-object v0, v4, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 219
    .line 220
    goto :goto_f

    .line 221
    :goto_10
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 222
    .line 223
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    iget v2, v0, Lcom/google/android/exoplayer2/v0;->m:I

    .line 228
    .line 229
    move/from16 v19, v2

    .line 230
    .line 231
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 232
    .line 233
    move-object/from16 v20, v0

    .line 234
    .line 235
    const-wide/16 v23, 0x0

    .line 236
    .line 237
    const/16 v27, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v4, v3

    .line 241
    move-object/from16 v6, v17

    .line 242
    .line 243
    move-wide/from16 v9, v25

    .line 244
    .line 245
    move-wide/from16 v21, v25

    .line 246
    .line 247
    invoke-direct/range {v4 .. v27}, Lcom/google/android/exoplayer2/v0;-><init>(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLS3/v;Li4/w;Ljava/util/List;Lcom/google/android/exoplayer2/source/k$b;ZILcom/google/android/exoplayer2/w0;JJJZ)V

    .line 248
    .line 249
    .line 250
    iput-object v3, v1, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 251
    .line 252
    if-eqz p3, :cond_a

    .line 253
    .line 254
    iget-object v0, v1, Lcom/google/android/exoplayer2/V;->B:Lcom/google/android/exoplayer2/s0;

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/s0;->y()V

    .line 257
    .line 258
    .line 259
    :cond_a
    return-void
.end method

.method private declared-synchronized s1(Lcom/google/common/base/s;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/s<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 3
    .line 4
    invoke-interface {v0}, Lk4/d;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 29
    .line 30
    invoke-interface {v3}, Lk4/d;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/V;->y:Lk4/d;

    .line 42
    .line 43
    invoke-interface {p2}, Lk4/d;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    monitor-exit p0

    .line 62
    throw p1
.end method

.method private t(Lcom/google/android/exoplayer2/Renderer;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/b0;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->I:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/V;->J:Z

    .line 23
    .line 24
    return-void
.end method

.method private u0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d0;->p()Lcom/google/android/exoplayer2/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, 0xe8d4a51000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    add-long/2addr p1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/a0;->z(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->w:Lcom/google/android/exoplayer2/h;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/h;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->i:[Lcom/google/android/exoplayer2/Renderer;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-ge v0, p2, :cond_2

    .line 32
    .line 33
    aget-object v1, p1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/android/exoplayer2/V;->S(Lcom/google/android/exoplayer2/Renderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/exoplayer2/V;->T:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/Renderer;->C(J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->g0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static v0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$d;Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/google/android/exoplayer2/E0$d;->x:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/exoplayer2/E0;->k(ILcom/google/android/exoplayer2/E0$b;Z)Lcom/google/android/exoplayer2/E0$b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/google/android/exoplayer2/E0$b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lcom/google/android/exoplayer2/E0$b;->l:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/google/android/exoplayer2/V$d;->e(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static w0(Lcom/google/android/exoplayer2/V$d;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;IZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v9, p5

    .line 7
    .line 8
    move-object/from16 v10, p6

    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->f()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lk4/N;->A0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Lcom/google/android/exoplayer2/V$h;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/x0;->h()Lcom/google/android/exoplayer2/E0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Lcom/google/android/exoplayer2/V$h;-><init>(Lcom/google/android/exoplayer2/E0;IJ)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 67
    .line 68
    move/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p5

    .line 71
    .line 72
    move-object/from16 v7, p6

    .line 73
    .line 74
    invoke-static/range {v1 .. v7}, Lcom/google/android/exoplayer2/V;->z0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$h;ZIZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Landroid/util/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/V$d;->e(IJLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/x0;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/V;->v0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$d;Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 120
    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->f()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 129
    .line 130
    if-nez v3, :cond_5

    .line 131
    .line 132
    invoke-static {v8, p0, v9, v10}, Lcom/google/android/exoplayer2/V;->v0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$d;Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)V

    .line 133
    .line 134
    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Lcom/google/android/exoplayer2/V$d;->j:I

    .line 137
    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v1, v2, v10}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 141
    .line 142
    .line 143
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/E0$b;->n:Z

    .line 144
    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    iget v2, v10, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 148
    .line 149
    invoke-virtual {v1, v2, v9}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 162
    .line 163
    iget-wide v1, v0, Lcom/google/android/exoplayer2/V$d;->k:J

    .line 164
    .line 165
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/exoplayer2/E0$b;->q()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 170
    .line 171
    iget-object v1, v0, Lcom/google/android/exoplayer2/V$d;->l:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v8, v1, v10}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    move-object/from16 v2, p5

    .line 182
    .line 183
    move-object/from16 v3, p6

    .line 184
    .line 185
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Lcom/google/android/exoplayer2/V$d;->e(IJLjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_6
    return v12
.end method

.method private x([Lcom/google/android/exoplayer2/trackselection/h;)Lcom/google/common/collect/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer2/trackselection/h;",
            ")",
            "Lcom/google/common/collect/q<",
            "LI3/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/q$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/q$a;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    aget-object v5, p1, v3

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->i(I)Lcom/google/android/exoplayer2/W;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/W;->r:LI3/a;

    .line 21
    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    new-instance v5, LI3/a;

    .line 25
    .line 26
    new-array v6, v2, [LI3/a$b;

    .line 27
    .line 28
    invoke-direct {v5, v6}, LI3/a;-><init>([LI3/a$b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/q$a;->f(Ljava/lang/Object;)Lcom/google/common/collect/q$a;

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/q$a;->h()Lcom/google/common/collect/q;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method private x0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/google/android/exoplayer2/V$d;

    .line 32
    .line 33
    iget v5, p0, Lcom/google/android/exoplayer2/V;->M:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/V;->N:Z

    .line 36
    .line 37
    iget-object v7, p0, Lcom/google/android/exoplayer2/V;->s:Lcom/google/android/exoplayer2/E0$d;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/exoplayer2/V;->t:Lcom/google/android/exoplayer2/E0$b;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/V;->w0(Lcom/google/android/exoplayer2/V$d;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;IZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/google/android/exoplayer2/V$d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/exoplayer2/V$d;->i:Lcom/google/android/exoplayer2/x0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/x0;->k(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->x:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private y()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 6
    .line 7
    iget-object v2, v2, LS3/j;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/V;->A(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static y0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/V$h;Lcom/google/android/exoplayer2/d0;IZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/V$g;
    .locals 30
    .param p2    # Lcom/google/android/exoplayer2/V$h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move/from16 v10, p5

    .line 8
    .line 9
    move-object/from16 v11, p7

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/V$g;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/exoplayer2/v0;->k()Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer2/V$g;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v14, v8, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 39
    .line 40
    iget-object v12, v14, LS3/j;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v8, v11}, Lcom/google/android/exoplayer2/V;->U(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0$b;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    iget-object v0, v8, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 47
    .line 48
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v13, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/v0;->r:J

    .line 58
    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Lcom/google/android/exoplayer2/v0;->c:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 v6, -0x1

    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v20, 0x1

    .line 73
    .line 74
    if-eqz v9, :cond_6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    move-object/from16 v1, p2

    .line 80
    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    move-object/from16 v21, v14

    .line 88
    .line 89
    move v14, v6

    .line 90
    move-object/from16 v6, p7

    .line 91
    .line 92
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/V;->z0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$h;ZIZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Landroid/util/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/E0;->e(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    move/from16 v2, v19

    .line 105
    .line 106
    move v3, v2

    .line 107
    move/from16 v4, v20

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-wide v1, v9, Lcom/google/android/exoplayer2/V$h;->c:J

    .line 111
    .line 112
    cmp-long v1, v1, v17

    .line 113
    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v6, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 123
    .line 124
    move-wide v0, v15

    .line 125
    move/from16 v2, v19

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    move v6, v14

    .line 139
    move/from16 v2, v20

    .line 140
    .line 141
    :goto_3
    iget v3, v8, Lcom/google/android/exoplayer2/v0;->e:I

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    if-ne v3, v4, :cond_5

    .line 145
    .line 146
    move/from16 v3, v20

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move/from16 v3, v19

    .line 150
    .line 151
    :goto_4
    move/from16 v4, v19

    .line 152
    .line 153
    :goto_5
    move-object/from16 v9, p6

    .line 154
    .line 155
    move/from16 v29, v2

    .line 156
    .line 157
    move/from16 v27, v3

    .line 158
    .line 159
    move/from16 v28, v4

    .line 160
    .line 161
    move v3, v6

    .line 162
    :goto_6
    move-object/from16 v6, v21

    .line 163
    .line 164
    goto/16 :goto_a

    .line 165
    .line 166
    :cond_6
    move-object/from16 v21, v14

    .line 167
    .line 168
    move v14, v6

    .line 169
    iget-object v0, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/E0;->e(Z)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    :goto_7
    move-object/from16 v9, p6

    .line 182
    .line 183
    move v3, v0

    .line 184
    move-wide v0, v15

    .line 185
    move/from16 v27, v19

    .line 186
    .line 187
    move/from16 v28, v27

    .line 188
    .line 189
    move/from16 v29, v28

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-ne v0, v14, :cond_9

    .line 197
    .line 198
    iget-object v5, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 199
    .line 200
    move-object/from16 v0, p6

    .line 201
    .line 202
    move-object/from16 v1, p7

    .line 203
    .line 204
    move/from16 v2, p4

    .line 205
    .line 206
    move/from16 v3, p5

    .line 207
    .line 208
    move-object v4, v12

    .line 209
    move-object/from16 v6, p0

    .line 210
    .line 211
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/V;->A0(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/E0;->e(Z)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    move/from16 v4, v20

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 229
    .line 230
    move/from16 v4, v19

    .line 231
    .line 232
    :goto_8
    move-object/from16 v9, p6

    .line 233
    .line 234
    move v3, v0

    .line 235
    move/from16 v28, v4

    .line 236
    .line 237
    move-wide v0, v15

    .line 238
    move/from16 v27, v19

    .line 239
    .line 240
    move/from16 v29, v27

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    cmp-long v0, v15, v17

    .line 244
    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_a
    if-eqz v13, :cond_c

    .line 255
    .line 256
    iget-object v0, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 257
    .line 258
    move-object/from16 v6, v21

    .line 259
    .line 260
    iget-object v1, v6, LS3/j;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 263
    .line 264
    .line 265
    iget-object v0, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 266
    .line 267
    iget v1, v11, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 268
    .line 269
    move-object/from16 v9, p6

    .line 270
    .line 271
    invoke-virtual {v0, v1, v9}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 276
    .line 277
    iget-object v1, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 278
    .line 279
    iget-object v2, v6, LS3/j;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-ne v0, v1, :cond_b

    .line 286
    .line 287
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/E0$b;->q()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    add-long v4, v15, v0

    .line 292
    .line 293
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v3, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 298
    .line 299
    move-object/from16 v0, p0

    .line 300
    .line 301
    move-object/from16 v1, p6

    .line 302
    .line 303
    move-object/from16 v2, p7

    .line 304
    .line 305
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move-wide v0, v15

    .line 321
    :goto_9
    move v3, v14

    .line 322
    move/from16 v27, v19

    .line 323
    .line 324
    move/from16 v28, v27

    .line 325
    .line 326
    move/from16 v29, v20

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    move-object/from16 v9, p6

    .line 330
    .line 331
    move-object/from16 v6, v21

    .line 332
    .line 333
    move v3, v14

    .line 334
    move-wide v0, v15

    .line 335
    move/from16 v27, v19

    .line 336
    .line 337
    move/from16 v28, v27

    .line 338
    .line 339
    move/from16 v29, v28

    .line 340
    .line 341
    :goto_a
    if-eq v3, v14, :cond_d

    .line 342
    .line 343
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v1, p6

    .line 351
    .line 352
    move-object/from16 v2, p7

    .line 353
    .line 354
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Ljava/lang/Long;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 365
    .line 366
    .line 367
    move-result-wide v0

    .line 368
    move-object/from16 v2, p3

    .line 369
    .line 370
    move-wide/from16 v25, v17

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_d
    move-object/from16 v2, p3

    .line 374
    .line 375
    move-wide/from16 v25, v0

    .line 376
    .line 377
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lcom/google/android/exoplayer2/d0;->B(Lcom/google/android/exoplayer2/E0;Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/k$b;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iget v3, v2, LS3/j;->e:I

    .line 382
    .line 383
    if-eq v3, v14, :cond_f

    .line 384
    .line 385
    iget v4, v6, LS3/j;->e:I

    .line 386
    .line 387
    if-eq v4, v14, :cond_e

    .line 388
    .line 389
    if-lt v3, v4, :cond_e

    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_e
    move/from16 v3, v19

    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_f
    :goto_c
    move/from16 v3, v20

    .line 396
    .line 397
    :goto_d
    iget-object v4, v6, LS3/j;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_10

    .line 404
    .line 405
    invoke-virtual {v6}, LS3/j;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-nez v4, :cond_10

    .line 410
    .line 411
    invoke-virtual {v2}, LS3/j;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_10

    .line 416
    .line 417
    if-eqz v3, :cond_10

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_10
    move/from16 v20, v19

    .line 421
    .line 422
    :goto_e
    invoke-virtual {v7, v12, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 423
    .line 424
    .line 425
    move-result-object v17

    .line 426
    move v12, v13

    .line 427
    move-object v13, v6

    .line 428
    move-object v3, v6

    .line 429
    move-wide v14, v15

    .line 430
    move-object/from16 v16, v2

    .line 431
    .line 432
    move-wide/from16 v18, v25

    .line 433
    .line 434
    invoke-static/range {v12 .. v19}, Lcom/google/android/exoplayer2/V;->Q(ZLcom/google/android/exoplayer2/source/k$b;JLcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/E0$b;J)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v20, :cond_11

    .line 439
    .line 440
    if-eqz v4, :cond_12

    .line 441
    .line 442
    :cond_11
    move-object v2, v3

    .line 443
    :cond_12
    invoke-virtual {v2}, LS3/j;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_13

    .line 448
    .line 449
    invoke-virtual {v2, v3}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_14

    .line 454
    .line 455
    iget-wide v0, v8, Lcom/google/android/exoplayer2/v0;->r:J

    .line 456
    .line 457
    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    .line 458
    .line 459
    goto :goto_10

    .line 460
    :cond_14
    iget-object v0, v2, LS3/j;->a:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-virtual {v7, v0, v11}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 463
    .line 464
    .line 465
    iget v0, v2, LS3/j;->c:I

    .line 466
    .line 467
    iget v1, v2, LS3/j;->b:I

    .line 468
    .line 469
    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/E0$b;->n(I)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-ne v0, v1, :cond_15

    .line 474
    .line 475
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/exoplayer2/E0$b;->j()J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    goto :goto_f

    .line 480
    :cond_15
    const-wide/16 v0, 0x0

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :goto_10
    new-instance v0, Lcom/google/android/exoplayer2/V$g;

    .line 484
    .line 485
    move-object/from16 v21, v0

    .line 486
    .line 487
    move-object/from16 v22, v2

    .line 488
    .line 489
    invoke-direct/range {v21 .. v29}, Lcom/google/android/exoplayer2/V$g;-><init>(Lcom/google/android/exoplayer2/source/k$b;JJZZZ)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method

.method private static z(Lcom/google/android/exoplayer2/trackselection/h;)[Lcom/google/android/exoplayer2/W;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/W;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->i(I)Lcom/google/android/exoplayer2/W;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private static z0(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/V$h;ZIZLcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;)Landroid/util/Pair;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/E0;",
            "Lcom/google/android/exoplayer2/V$h;",
            "ZIZ",
            "Lcom/google/android/exoplayer2/E0$d;",
            "Lcom/google/android/exoplayer2/E0$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/exoplayer2/V$h;->a:Lcom/google/android/exoplayer2/E0;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Lcom/google/android/exoplayer2/V$h;->b:I

    .line 25
    .line 26
    iget-wide v5, v0, Lcom/google/android/exoplayer2/V$h;->c:J

    .line 27
    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 30
    .line 31
    move-object/from16 v3, p6

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer2/E0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v10, v2, v8}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lcom/google/android/exoplayer2/E0$b;->n:Z

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget v2, v8, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 64
    .line 65
    move-object/from16 v11, p5

    .line 66
    .line 67
    invoke-virtual {v10, v2, v11}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lcom/google/android/exoplayer2/E0$d;->w:I

    .line 72
    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1, v8}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 88
    .line 89
    iget-wide v4, v0, Lcom/google/android/exoplayer2/V$h;->c:J

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 93
    .line 94
    move-object/from16 v2, p6

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 102
    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 106
    .line 107
    move-object/from16 v0, p5

    .line 108
    .line 109
    move-object/from16 v1, p6

    .line 110
    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 113
    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/V;->A0(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0, v8}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 127
    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 135
    .line 136
    move-object/from16 v2, p6

    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method


# virtual methods
.method public C0(Lcom/google/android/exoplayer2/E0;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/V$h;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/V$h;-><init>(Lcom/google/android/exoplayer2/E0;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public D()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public P0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/x;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0$c;",
            ">;IJ",
            "Lcom/google/android/exoplayer2/source/x;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    new-instance v8, Lcom/google/android/exoplayer2/V$b;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/V$b;-><init>(Ljava/util/List;Lcom/google/android/exoplayer2/source/x;IJLcom/google/android/exoplayer2/V$a;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x11

    .line 15
    .line 16
    invoke-interface {v0, p1, v8}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public S0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lk4/k;->a(III)Lk4/k$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public U0(Lcom/google/android/exoplayer2/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public W0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lk4/k;->a(III)Lk4/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public Z0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lk4/k;->a(III)Lk4/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk4/k;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public declared-synchronized c(Lcom/google/android/exoplayer2/x0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lk4/k$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 35
    .line 36
    const-string v1, "Ignoring messages sent after release."

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/x0;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit p0

    .line 48
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk4/k;->f(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/source/w;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/V;->j0(Lcom/google/android/exoplayer2/source/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 4
    .line 5
    const/16 v2, 0x3e8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->m()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :catch_6
    move-exception p1

    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 42
    .line 43
    if-ne p1, v4, :cond_0

    .line 44
    .line 45
    move p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p1, v3

    .line 48
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->Q0(Z)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_e

    .line 52
    .line 53
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    move p1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v3

    .line 60
    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->R0(Z)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :pswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->e0()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/android/exoplayer2/source/x;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->b1(Lcom/google/android/exoplayer2/source/x;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/google/android/exoplayer2/source/x;

    .line 86
    .line 87
    invoke-direct {p0, v5, v6, p1}, Lcom/google/android/exoplayer2/V;->o0(IILcom/google/android/exoplayer2/source/x;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/exoplayer2/V$c;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->f0(Lcom/google/android/exoplayer2/V$c;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/google/android/exoplayer2/V$b;

    .line 104
    .line 105
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/V;->l(Lcom/google/android/exoplayer2/V$b;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_e

    .line 111
    .line 112
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lcom/google/android/exoplayer2/V$b;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->O0(Lcom/google/android/exoplayer2/V$b;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lcom/google/android/exoplayer2/w0;

    .line 124
    .line 125
    invoke-direct {p0, p1, v3}, Lcom/google/android/exoplayer2/V;->M(Lcom/google/android/exoplayer2/w0;Z)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_e

    .line 129
    .line 130
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/exoplayer2/x0;

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->J0(Lcom/google/android/exoplayer2/x0;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_e

    .line 138
    .line 139
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lcom/google/android/exoplayer2/x0;

    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->H0(Lcom/google/android/exoplayer2/x0;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    move v5, v4

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    move v5, v3

    .line 155
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    .line 159
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/V;->M0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_e

    .line 163
    .line 164
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    move p1, v4

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    move p1, v3

    .line 171
    :goto_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->a1(Z)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_e

    .line 175
    .line 176
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->X0(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_e

    .line 182
    .line 183
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->r0()V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->G(Lcom/google/android/exoplayer2/source/j;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_e

    .line 196
    .line 197
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lcom/google/android/exoplayer2/source/j;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->K(Lcom/google/android/exoplayer2/source/j;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_e

    .line 205
    .line 206
    :pswitch_12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->n0()V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :pswitch_13
    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer2/V;->k1(ZZ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_e

    .line 214
    .line 215
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lq3/Q;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->Y0(Lq3/Q;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_e

    .line 223
    .line 224
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lcom/google/android/exoplayer2/w0;

    .line 227
    .line 228
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->V0(Lcom/google/android/exoplayer2/w0;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lcom/google/android/exoplayer2/V$h;

    .line 236
    .line 237
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/V;->E0(Lcom/google/android/exoplayer2/V$h;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_e

    .line 241
    .line 242
    :pswitch_17
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->p()V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_e

    .line 246
    .line 247
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 248
    .line 249
    if-eqz v5, :cond_4

    .line 250
    .line 251
    move v5, v4

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    move v5, v3

    .line 254
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 255
    .line 256
    invoke-direct {p0, v5, p1, v4, v4}, Lcom/google/android/exoplayer2/V;->T0(ZIZI)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :pswitch_19
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->l0()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/exoplayer2/upstream/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/exoplayer2/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    .line 263
    .line 264
    goto/16 :goto_e

    .line 265
    .line 266
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    if-nez v5, :cond_5

    .line 269
    .line 270
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 271
    .line 272
    if-eqz v5, :cond_6

    .line 273
    .line 274
    :cond_5
    const/16 v2, 0x3ec

    .line 275
    .line 276
    :cond_6
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/V;->k1(ZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v0;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 293
    .line 294
    goto/16 :goto_e

    .line 295
    .line 296
    :goto_6
    const/16 v0, 0x7d0

    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->H(Ljava/io/IOException;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_e

    .line 302
    .line 303
    :goto_7
    const/16 v0, 0x3ea

    .line 304
    .line 305
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->H(Ljava/io/IOException;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_e

    .line 309
    .line 310
    :goto_8
    iget v0, p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->i:I

    .line 311
    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->H(Ljava/io/IOException;I)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_e

    .line 316
    .line 317
    :goto_9
    iget v0, p1, Lcom/google/android/exoplayer2/ParserException;->j:I

    .line 318
    .line 319
    if-ne v0, v4, :cond_8

    .line 320
    .line 321
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->i:Z

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    const/16 v0, 0xbb9

    .line 326
    .line 327
    :goto_a
    move v2, v0

    .line 328
    goto :goto_b

    .line 329
    :cond_7
    const/16 v0, 0xbbb

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_8
    const/4 v1, 0x4

    .line 333
    if-ne v0, v1, :cond_a

    .line 334
    .line 335
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ParserException;->i:Z

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    const/16 v0, 0xbba

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_9
    const/16 v0, 0xbbc

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_a
    :goto_b
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/V;->H(Ljava/io/IOException;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_e

    .line 349
    :goto_c
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->i:I

    .line 350
    .line 351
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/V;->H(Ljava/io/IOException;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_e

    .line 355
    :goto_d
    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:I

    .line 356
    .line 357
    if-ne v2, v4, :cond_b

    .line 358
    .line 359
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->A:Lcom/google/android/exoplayer2/d0;

    .line 360
    .line 361
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d0;->q()Lcom/google/android/exoplayer2/a0;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    iget-object v2, v2, Lcom/google/android/exoplayer2/a0;->f:Lcom/google/android/exoplayer2/b0;

    .line 368
    .line 369
    iget-object v2, v2, Lcom/google/android/exoplayer2/b0;->a:Lcom/google/android/exoplayer2/source/k$b;

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ExoPlaybackException;->e(LS3/j;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :cond_b
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->w:Z

    .line 376
    .line 377
    if-eqz v2, :cond_c

    .line 378
    .line 379
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->W:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 380
    .line 381
    if-nez v2, :cond_c

    .line 382
    .line 383
    const-string v0, "Recoverable renderer error"

    .line 384
    .line 385
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->W:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 389
    .line 390
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 391
    .line 392
    const/16 v1, 0x19

    .line 393
    .line 394
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-interface {v0, p1}, Lk4/k;->e(Lk4/k$a;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_e

    .line 402
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer2/V;->W:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 403
    .line 404
    if-eqz v2, :cond_d

    .line 405
    .line 406
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lcom/google/android/exoplayer2/V;->W:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 410
    .line 411
    :cond_d
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {p0, v4, v3}, Lcom/google/android/exoplayer2/V;->k1(ZZ)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iput-object p1, p0, Lcom/google/android/exoplayer2/V;->F:Lcom/google/android/exoplayer2/v0;

    .line 424
    .line 425
    :goto_e
    invoke-direct {p0}, Lcom/google/android/exoplayer2/V;->Y()V

    .line 426
    .line 427
    .line 428
    return v4

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j0(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lk4/k;->c(I)Lk4/k$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lk4/k$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/source/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lk4/k;->c(I)Lk4/k$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lk4/k$a;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized m0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->H:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->r:Landroid/os/Looper;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-interface {v0, v1}, Lk4/k;->f(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/T;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/T;-><init>(Lcom/google/android/exoplayer2/V;)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p0, Lcom/google/android/exoplayer2/V;->D:J

    .line 31
    .line 32
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/V;->s1(Lcom/google/common/base/s;J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/V;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public p0(IILcom/google/android/exoplayer2/source/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lk4/k;->g(IIILjava/lang/Object;)Lk4/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/V;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/w0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lk4/k;->j(ILjava/lang/Object;)Lk4/k$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/V;->p:Lk4/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x18

    .line 5
    .line 6
    invoke-interface {v0, v2, p1, v1}, Lk4/k;->a(III)Lk4/k$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lk4/k$a;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
