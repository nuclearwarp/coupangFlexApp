.class public final Lm4/x$a;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lm4/x;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lm4/x;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lm4/x;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ll4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lm4/x$a;->b:Lm4/x;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lm4/x$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm4/x$a;->t(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lm4/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/x$a;->y(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lm4/x$a;Lu3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/x$a;->s(Lu3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lm4/x$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm4/x$a;->w(Ljava/lang/Object;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lm4/x$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm4/x$a;->x(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lm4/x$a;Lm4/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/x$a;->z(Lm4/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lm4/x$a;Lu3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/x$a;->u(Lu3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lm4/x$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lm4/x$a;->q(Ljava/lang/String;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lm4/x$a;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm4/x$a;->v(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lm4/x$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm4/x$a;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lm4/x;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lm4/x;->f(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm4/x;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Lu3/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu3/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 5
    .line 6
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lm4/x;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lm4/x;->t(Lu3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lm4/x;->i(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u(Lu3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm4/x;->j(Lu3/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm4/x;->E(Lcom/google/android/exoplayer2/W;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 13
    .line 14
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lm4/x;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lm4/x;->p(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lm4/x;->n(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lm4/x;->x(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm4/x;->s(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(Lm4/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/x$a;->b:Lm4/x;

    .line 2
    .line 3
    invoke-static {v0}, Ll4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm4/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lm4/x;->m(Lm4/z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lm4/p;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lm4/p;-><init>(Lm4/x$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lm4/w;-><init>(Lm4/x$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lm4/s;-><init>(Lm4/x$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(Lm4/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lm4/n;-><init>(Lm4/x$a;Lm4/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lm4/t;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lm4/t;-><init>(Lm4/x$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lm4/q;-><init>(Lm4/x$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Lu3/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lu3/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lm4/r;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lm4/r;-><init>(Lm4/x$a;Lu3/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lm4/o;-><init>(Lm4/x$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lu3/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lm4/u;-><init>(Lm4/x$a;Lu3/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lm4/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lm4/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lm4/v;-><init>(Lm4/x$a;Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
