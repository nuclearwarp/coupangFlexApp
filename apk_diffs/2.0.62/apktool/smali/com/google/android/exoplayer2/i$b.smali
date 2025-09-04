.class public final Lcom/google/android/exoplayer2/i$b;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field A:Z

.field B:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field C:Z

.field final a:Landroid/content/Context;

.field b:Lk4/d;

.field c:J

.field d:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lq3/P;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Li4/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lq3/D;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/google/common/base/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/s<",
            "Lj4/d;",
            ">;"
        }
    .end annotation
.end field

.field i:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f<",
            "Lk4/d;",
            "Lr3/a;",
            ">;"
        }
    .end annotation
.end field

.field j:Landroid/os/Looper;

.field k:Lk4/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field l:Lcom/google/android/exoplayer2/audio/a;

.field m:Z

.field n:I

.field o:Z

.field p:Z

.field q:I

.field r:I

.field s:Z

.field t:Lq3/Q;

.field u:J

.field v:J

.field w:Lcom/google/android/exoplayer2/Y;

.field x:J

.field y:J

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lq3/p;

    invoke-direct {v0, p1}, Lq3/p;-><init>(Landroid/content/Context;)V

    new-instance v1, Lq3/q;

    invoke-direct {v1, p1}, Lq3/q;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/s<",
            "Lq3/P;",
            ">;",
            "Lcom/google/common/base/s<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v4, Lq3/s;

    invoke-direct {v4, p1}, Lq3/s;-><init>(Landroid/content/Context;)V

    new-instance v5, Lq3/t;

    invoke-direct {v5}, Lq3/t;-><init>()V

    new-instance v6, Lq3/u;

    invoke-direct {v6, p1}, Lq3/u;-><init>(Landroid/content/Context;)V

    new-instance v7, Lq3/v;

    invoke-direct {v7}, Lq3/v;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/s;Lcom/google/common/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/common/base/s<",
            "Lq3/P;",
            ">;",
            "Lcom/google/common/base/s<",
            "Lcom/google/android/exoplayer2/source/k$a;",
            ">;",
            "Lcom/google/common/base/s<",
            "Li4/v;",
            ">;",
            "Lcom/google/common/base/s<",
            "Lq3/D;",
            ">;",
            "Lcom/google/common/base/s<",
            "Lj4/d;",
            ">;",
            "Lcom/google/common/base/f<",
            "Lk4/d;",
            "Lr3/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/i$b;->d:Lcom/google/common/base/s;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/i$b;->e:Lcom/google/common/base/s;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/i$b;->f:Lcom/google/common/base/s;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/i$b;->g:Lcom/google/common/base/s;

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/i$b;->h:Lcom/google/common/base/s;

    .line 10
    iput-object p7, p0, Lcom/google/android/exoplayer2/i$b;->i:Lcom/google/common/base/f;

    .line 11
    invoke-static {}, Lk4/N;->O()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Lcom/google/android/exoplayer2/audio/a;->o:Lcom/google/android/exoplayer2/audio/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->l:Lcom/google/android/exoplayer2/audio/a;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/i$b;->n:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lcom/google/android/exoplayer2/i$b;->q:I

    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/i$b;->r:I

    .line 16
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i$b;->s:Z

    .line 17
    sget-object p1, Lq3/Q;->g:Lq3/Q;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->t:Lq3/Q;

    const-wide/16 p3, 0x1388

    .line 18
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$b;->u:J

    const-wide/16 p3, 0x3a98

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$b;->v:J

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/g$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/g$b;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$b;->a()Lcom/google/android/exoplayer2/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->w:Lcom/google/android/exoplayer2/Y;

    .line 21
    sget-object p1, Lk4/d;->a:Lk4/d;

    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->b:Lk4/d;

    const-wide/16 p3, 0x1f4

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$b;->x:J

    const-wide/16 p3, 0x7d0

    .line 23
    iput-wide p3, p0, Lcom/google/android/exoplayer2/i$b;->y:J

    .line 24
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/i$b;->A:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lq3/P;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i$b;->h(Landroid/content/Context;)Lq3/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq3/P;)Lq3/P;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i$b;->m(Lq3/P;)Lq3/P;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i$b;->i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/k$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Lj4/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i$b;->k(Landroid/content/Context;)Lj4/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Li4/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i$b;->j(Landroid/content/Context;)Li4/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lq3/D;)Lq3/D;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/i$b;->l(Lq3/D;)Lq3/D;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic h(Landroid/content/Context;)Lq3/P;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lcom/google/android/exoplayer2/source/k$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/e;

    .line 2
    .line 3
    new-instance v1, Lv3/g;

    .line 4
    .line 5
    invoke-direct {v1}, Lv3/g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/e;-><init>(Landroid/content/Context;Lv3/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic j(Landroid/content/Context;)Li4/v;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/trackselection/e;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic k(Landroid/content/Context;)Lj4/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lj4/m;->n(Landroid/content/Context;)Lj4/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic l(Lq3/D;)Lq3/D;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic m(Lq3/P;)Lq3/P;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public g()Lcom/google/android/exoplayer2/i;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$b;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/i$b;->C:Z

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/J;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/J;-><init>(Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/Player;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public n(Lcom/google/android/exoplayer2/Y;)Lcom/google/android/exoplayer2/i$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/exoplayer2/Y;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/i$b;->w:Lcom/google/android/exoplayer2/Y;

    .line 15
    .line 16
    return-object p0
.end method

.method public o(Lq3/D;)Lcom/google/android/exoplayer2/i$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq3/o;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq3/o;-><init>(Lq3/D;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$b;->g:Lcom/google/common/base/s;

    .line 17
    .line 18
    return-object p0
.end method

.method public p(Lq3/P;)Lcom/google/android/exoplayer2/i$b;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/i$b;->C:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lk4/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq3/r;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lq3/r;-><init>(Lq3/P;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/i$b;->d:Lcom/google/common/base/s;

    .line 17
    .line 18
    return-object p0
.end method
