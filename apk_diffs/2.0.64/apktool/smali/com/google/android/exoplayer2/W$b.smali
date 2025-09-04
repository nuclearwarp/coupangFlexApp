.class public final Lcom/google/android/exoplayer2/W$b;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:LI3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private n:Lcom/google/android/exoplayer2/drm/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:I

.field private w:Ll4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->f:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->g:I

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/W$b;->o:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->p:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/W$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/W$b;->t:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->v:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->x:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->y:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->z:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->C:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->D:I

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->E:I

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->F:I

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/W;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->b:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->c:Ljava/lang/String;

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/W;->l:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->d:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/W;->m:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->e:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/W;->n:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->f:I

    .line 26
    iget v0, p1, Lcom/google/android/exoplayer2/W;->o:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->g:I

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->h:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->r:LI3/a;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->i:LI3/a;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->j:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->k:Ljava/lang/String;

    .line 31
    iget v0, p1, Lcom/google/android/exoplayer2/W;->u:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->l:I

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->v:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->m:Ljava/util/List;

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->w:Lcom/google/android/exoplayer2/drm/h;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->n:Lcom/google/android/exoplayer2/drm/h;

    .line 34
    iget-wide v0, p1, Lcom/google/android/exoplayer2/W;->x:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/W$b;->o:J

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/W;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->p:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/W;->z:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->q:I

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/W;->A:F

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->r:F

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/W;->B:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->s:I

    .line 39
    iget v0, p1, Lcom/google/android/exoplayer2/W;->C:F

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->t:F

    .line 40
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->D:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->u:[B

    .line 41
    iget v0, p1, Lcom/google/android/exoplayer2/W;->E:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->v:I

    .line 42
    iget-object v0, p1, Lcom/google/android/exoplayer2/W;->F:Ll4/c;

    iput-object v0, p0, Lcom/google/android/exoplayer2/W$b;->w:Ll4/c;

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/W;->G:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->x:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/W;->H:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->y:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/W;->I:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->z:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/W;->J:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->A:I

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/W;->K:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->B:I

    .line 48
    iget v0, p1, Lcom/google/android/exoplayer2/W;->L:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->C:I

    .line 49
    iget v0, p1, Lcom/google/android/exoplayer2/W;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->D:I

    .line 50
    iget v0, p1, Lcom/google/android/exoplayer2/W;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/W$b;->E:I

    .line 51
    iget p1, p1, Lcom/google/android/exoplayer2/W;->O:I

    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->F:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/W;Lcom/google/android/exoplayer2/W$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/W$b;-><init>(Lcom/google/android/exoplayer2/W;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/W$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/W$b;)LI3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->i:LI3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/W$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/W$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/W$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/W$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/W$b;)Lcom/google/android/exoplayer2/drm/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->n:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/W$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/W$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/W$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/W$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/W$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/W$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/W$b;)Ll4/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->w:Ll4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/W$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/W$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->E:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/W$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/W$b;->F:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public G()Lcom/google/android/exoplayer2/W;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/W;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/W;-><init>(Lcom/google/android/exoplayer2/W$b;Lcom/google/android/exoplayer2/W$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public H(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(Ll4/c;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ll4/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->w:Ll4/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Lcom/google/android/exoplayer2/drm/h;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/drm/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->n:Lcom/google/android/exoplayer2/drm/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(F)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/util/List;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/exoplayer2/W$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(LI3/a;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # LI3/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->i:LI3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(F)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public d0([B)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Ljava/lang/String;)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/W$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(J)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/W$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(I)Lcom/google/android/exoplayer2/W$b;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/W$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
