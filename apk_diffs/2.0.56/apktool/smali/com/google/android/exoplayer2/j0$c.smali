.class final Lcom/google/android/exoplayer2/j0$c;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lk9/x;
.implements Lcom/google/android/exoplayer2/audio/b;
.implements Lz8/l;
.implements Lh8/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ll9/d$a;
.implements Lcom/google/android/exoplayer2/AudioFocusManager$b;
.implements Lcom/google/android/exoplayer2/b$b;
.implements Lcom/google/android/exoplayer2/a2$b;
.implements Lcom/google/android/exoplayer2/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic i:Lcom/google/android/exoplayer2/j0;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0$c;-><init>(Lcom/google/android/exoplayer2/j0;)V

    return-void
.end method

.method public static synthetic I(Lh8/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->T(Lh8/a;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lk9/z;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->X(Lk9/z;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(IZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/j0$c;->W(IZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lz8/d;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->R(Lz8/d;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Ljava/util/List;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->Q(Ljava/util/List;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/j0$c;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->S(Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->V(Lcom/google/android/exoplayer2/DeviceInfo;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0$c;->U(ZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Q(Ljava/util/List;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->k(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R(Lz8/d;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->i(Lz8/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->w0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$d;->J(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic T(Lh8/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->h(Lh8/a;)V

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
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->H(Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic W(IZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->N(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic X(Lk9/z;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->e(Lk9/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/o0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/o0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->J0(Lcom/google/android/exoplayer2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->C0(Lcom/google/android/exoplayer2/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j0;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->D0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lcom/google/android/exoplayer2/j0;->E0(Lcom/google/android/exoplayer2/j0;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->q0(Lcom/google/android/exoplayer2/j0;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->r0(Lcom/google/android/exoplayer2/j0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/r0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/r0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

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
    invoke-interface/range {v1 .. v6}, Lq7/a;->d(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(Lk9/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->N0(Lcom/google/android/exoplayer2/j0;Lk9/z;)Lk9/z;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/q0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/q0;-><init>(Lk9/z;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

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
    invoke-interface/range {v1 .. v6}, Lq7/a;->g(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lh8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->t0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;

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
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaMetadata$b;->K(Lh8/a;)Lcom/google/android/exoplayer2/MediaMetadata$b;

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
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->u0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->v0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/j0;->w0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/j0;->x0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/exoplayer2/k0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/k0;-><init>(Lcom/google/android/exoplayer2/j0$c;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/google/android/exoplayer2/l0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/l0;-><init>(Lh8/a;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lj9/n;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public i(Lz8/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->s0(Lcom/google/android/exoplayer2/j0;Lz8/d;)Lz8/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/p0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/p0;-><init>(Lz8/d;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Ls7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->Q0(Lcom/google/android/exoplayer2/j0;Ls7/e;)Ls7/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lq7/a;->j(Ls7/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/m0;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/m0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1b

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->M0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lq7/a;->l(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lq7/a;->m(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->n(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public o(Ls7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->o(Ls7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->M0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->K0(Lcom/google/android/exoplayer2/j0;Ls7/e;)Ls7/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->B0(Lcom/google/android/exoplayer2/j0;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->A0(Lcom/google/android/exoplayer2/j0;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->z0(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/j0;->A0(Lcom/google/android/exoplayer2/j0;II)V

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->A0(Lcom/google/android/exoplayer2/j0;II)V

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

.method public p(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->F0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/a2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->G0(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->H0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/DeviceInfo;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->I0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/n0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/n0;-><init>(Lcom/google/android/exoplayer2/DeviceInfo;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public q(Ls7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->K0(Lcom/google/android/exoplayer2/j0;Ls7/e;)Ls7/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lq7/a;->q(Ls7/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lq7/a;->r(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 1
    .param p2    # Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->p0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lq7/a;->s(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/j0;->A0(Lcom/google/android/exoplayer2/j0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->y0(Lcom/google/android/exoplayer2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/j0;->z0(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->y0(Lcom/google/android/exoplayer2/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->z0(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/j0;->A0(Lcom/google/android/exoplayer2/j0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lq7/a;->t(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/exoplayer2/j0;->P0(Lcom/google/android/exoplayer2/j0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/j0;->O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp7/q;

    .line 25
    .line 26
    invoke-direct {p2}, Lp7/q;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lj9/n;->k(ILj9/n$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public u(Ls7/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->u(Ls7/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->p0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->Q0(Lcom/google/android/exoplayer2/j0;Ls7/e;)Ls7/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public v(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lq7/a;->v(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public w(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

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
    invoke-interface/range {v1 .. v6}, Lq7/a;->w(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lq7/a;->x(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/exoplayer2/j0;->E0(Lcom/google/android/exoplayer2/j0;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0$c;->i:Lcom/google/android/exoplayer2/j0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->z0(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
