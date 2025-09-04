.class public final Lcom/google/android/exoplayer2/source/y;
.super Lcom/google/android/exoplayer2/source/a;
.source "SilenceMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/y$d;,
        Lcom/google/android/exoplayer2/source/y$c;,
        Lcom/google/android/exoplayer2/source/y$b;
    }
.end annotation


# static fields
.field private static final j:Lcom/google/android/exoplayer2/v0;

.field private static final k:Lcom/google/android/exoplayer2/y0;

.field private static final l:[B


# instance fields
.field private final h:J

.field private final i:Lcom/google/android/exoplayer2/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/v0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "audio/raw"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/v0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->J(I)Lcom/google/android/exoplayer2/v0$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v0$b;->h0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0$b;->a0(I)Lcom/google/android/exoplayer2/v0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0$b;->G()Lcom/google/android/exoplayer2/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/android/exoplayer2/source/y;->j:Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    new-instance v2, Lcom/google/android/exoplayer2/y0$c;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "SilenceMediaSource"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/y0$c;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/y0$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$c;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/y0$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/y0$c;->a()Lcom/google/android/exoplayer2/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/exoplayer2/source/y;->k:Lcom/google/android/exoplayer2/y0;

    .line 62
    .line 63
    invoke-static {v1, v1}, Lj9/m0;->b0(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    mul-int/lit16 v0, v0, 0x400

    .line 68
    .line 69
    new-array v0, v0, [B

    .line 70
    .line 71
    sput-object v0, Lcom/google/android/exoplayer2/source/y;->l:[B

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(JLcom/google/android/exoplayer2/y0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lj9/a;->a(Z)V

    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/y;->h:J

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/y0;

    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/exoplayer2/y0;Lcom/google/android/exoplayer2/source/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/y;-><init>(JLcom/google/android/exoplayer2/y0;)V

    return-void
.end method

.method static synthetic C()Lcom/google/android/exoplayer2/y0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/y;->k:Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic D()Lcom/google/android/exoplayer2/v0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/y;->j:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic E(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/y;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic F(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/y;->I(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic G()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/y;->l:[B

    .line 2
    .line 3
    return-object v0
.end method

.method private static H(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xac44

    .line 2
    .line 3
    .line 4
    mul-long/2addr p0, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p0, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v0}, Lj9/m0;->b0(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    mul-long/2addr v0, p0

    .line 16
    return-wide v0
.end method

.method private static I(J)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, v0}, Lj9/m0;->b0(II)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    div-long/2addr p0, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 9
    .line 10
    .line 11
    mul-long/2addr p0, v0

    .line 12
    const-wide/32 v0, 0xac44

    .line 13
    .line 14
    .line 15
    div-long/2addr p0, v0

    .line 16
    return-wide p0
.end method


# virtual methods
.method protected B()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/k$b;Li9/b;J)Lcom/google/android/exoplayer2/source/j;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/y$c;

    .line 2
    .line 3
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/y;->h:J

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/source/y$c;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public g()Lcom/google/android/exoplayer2/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lcom/google/android/exoplayer2/source/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z(Li9/y;)V
    .locals 8
    .param p1    # Li9/y;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lr8/r;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/y;->h:J

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/y;->i:Lcom/google/android/exoplayer2/y0;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lr8/r;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/y0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/a;->A(Lcom/google/android/exoplayer2/d2;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
