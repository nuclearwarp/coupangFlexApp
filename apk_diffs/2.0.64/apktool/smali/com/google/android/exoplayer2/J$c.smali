.class final Lcom/google/android/exoplayer2/J$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Ll4/x;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements La4/l;
.implements LI3/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lm4/d$a;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/B0$b;
.implements Lcom/google/android/exoplayer2/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/J;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/J$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J$c;-><init>(Lcom/google/android/exoplayer2/J;)V

    return-void
.end method

.method public static synthetic I(Ljava/util/List;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J$c;->Q(Ljava/util/List;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(LI3/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J$c;->T(LI3/a;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J$c;->V(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(La4/d;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J$c;->R(La4/d;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J$c;->U(ZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(IZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/J$c;->W(IZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/J$c;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J$c;->S(Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Ll4/z;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J$c;->X(Ll4/z;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q(Ljava/util/List;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->n(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R(La4/d;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->e(La4/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->x0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$d;->S(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic T(LI3/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->t(LI3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic V(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->Q(Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W(IZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->Y(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X(Ll4/z;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->q(Ll4/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->D0(Lcom/google/android/exoplayer2/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/J;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->E0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/J;->F0(Lcom/google/android/exoplayer2/J;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->A0(Lcom/google/android/exoplayer2/J;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/O;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/O;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->r0(Lcom/google/android/exoplayer2/J;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->s0(Lcom/google/android/exoplayer2/J;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/S;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/S;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lr3/a;->d(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(La4/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->t0(Lcom/google/android/exoplayer2/J;La4/d;)La4/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/L;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/L;-><init>(La4/d;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lr3/a;->g(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->L0(Lcom/google/android/exoplayer2/J;Lt3/e;)Lt3/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lr3/a;->h(Lt3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr3/a;->i(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->q0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/W;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lr3/a;->j(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr3/a;->k(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/J;->Q0(Lcom/google/android/exoplayer2/J;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lq3/y;

    .line 25
    .line 26
    invoke-direct {p2}, Lq3/y;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lk4/n;->k(ILk4/n$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l(Lt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->l(Lt3/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->q0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/W;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->R0(Lcom/google/android/exoplayer2/J;Lt3/e;)Lt3/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m(Lt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->R0(Lcom/google/android/exoplayer2/J;Lt3/e;)Lt3/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lr3/a;->m(Lt3/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/K;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/K;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->N0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/W;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lr3/a;->o(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->C0(Lcom/google/android/exoplayer2/J;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/J;->B0(Lcom/google/android/exoplayer2/J;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->A0(Lcom/google/android/exoplayer2/J;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/J;->B0(Lcom/google/android/exoplayer2/J;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/J;->B0(Lcom/google/android/exoplayer2/J;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lr3/a;->p(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Ll4/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->O0(Lcom/google/android/exoplayer2/J;Ll4/z;)Ll4/z;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/Q;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/Q;-><init>(Ll4/z;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->r(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->s(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/J;->B0(Lcom/google/android/exoplayer2/J;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->z0(Lcom/google/android/exoplayer2/J;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->A0(Lcom/google/android/exoplayer2/J;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->z0(Lcom/google/android/exoplayer2/J;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->A0(Lcom/google/android/exoplayer2/J;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/J;->B0(Lcom/google/android/exoplayer2/J;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(LI3/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->u0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaMetadata$b;->K(LI3/a;)Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata$b;->H()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/J;->v0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->w0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/J;->x0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/J;->y0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/M;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/M;-><init>(Lcom/google/android/exoplayer2/J$c;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/N;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/N;-><init>(LI3/a;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lk4/n;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public u(Lt3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr3/a;->u(Lt3/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->N0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/W;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->L0(Lcom/google/android/exoplayer2/J;Lt3/e;)Lt3/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->G0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/B0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->H0(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->I0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/J;->J0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->P0(Lcom/google/android/exoplayer2/J;)Lk4/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/P;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/P;-><init>(Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public w(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lr3/a;->w(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/J;->M0(Lcom/google/android/exoplayer2/J;)Lr3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr3/a;->x(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/J;->F0(Lcom/google/android/exoplayer2/J;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J$c;->i:Lcom/google/android/exoplayer2/J;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/J;->K0(Lcom/google/android/exoplayer2/J;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
