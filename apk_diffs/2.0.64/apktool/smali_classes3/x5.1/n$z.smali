.class Lx5/n$z;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lx5/n$z;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lx5/l;

.field private j:Lcom/google/firebase/database/i$b;

.field private k:Ls5/e;

.field private l:Lx5/n$A;

.field private m:J

.field private n:Z

.field private o:I

.field private p:Ls5/b;

.field private q:J

.field private r:LF5/n;

.field private s:LF5/n;

.field private t:LF5/n;


# direct methods
.method private constructor <init>(Lx5/l;Lcom/google/firebase/database/i$b;Ls5/e;Lx5/n$A;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx5/n$z;->i:Lx5/l;

    .line 4
    iput-object p2, p0, Lx5/n$z;->j:Lcom/google/firebase/database/i$b;

    .line 5
    iput-object p3, p0, Lx5/n$z;->k:Ls5/e;

    .line 6
    iput-object p4, p0, Lx5/n$z;->l:Lx5/n$A;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lx5/n$z;->o:I

    .line 8
    iput-boolean p5, p0, Lx5/n$z;->n:Z

    .line 9
    iput-wide p6, p0, Lx5/n$z;->m:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lx5/n$z;->p:Ls5/b;

    .line 11
    iput-object p1, p0, Lx5/n$z;->r:LF5/n;

    .line 12
    iput-object p1, p0, Lx5/n$z;->s:LF5/n;

    .line 13
    iput-object p1, p0, Lx5/n$z;->t:LF5/n;

    return-void
.end method

.method synthetic constructor <init>(Lx5/l;Lcom/google/firebase/database/i$b;Ls5/e;Lx5/n$A;ZJLx5/n$k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lx5/n$z;-><init>(Lx5/l;Lcom/google/firebase/database/i$b;Ls5/e;Lx5/n$A;ZJ)V

    return-void
.end method

.method static synthetic d(Lx5/n$z;)LF5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->r:LF5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lx5/n$z;LF5/n;)LF5/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$z;->r:LF5/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lx5/n$z;)LF5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->s:LF5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lx5/n$z;LF5/n;)LF5/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$z;->s:LF5/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lx5/n$z;)LF5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->t:LF5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lx5/n$z;LF5/n;)LF5/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$z;->t:LF5/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Lx5/n$z;)Lx5/n$A;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->l:Lx5/n$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lx5/n$z;Lx5/n$A;)Lx5/n$A;
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$z;->l:Lx5/n$A;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lx5/n$z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx5/n$z;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Lx5/n$z;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lx5/n$z;->q:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic r(Lx5/n$z;)I
    .locals 0

    .line 1
    iget p0, p0, Lx5/n$z;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lx5/n$z;)I
    .locals 2

    .line 1
    iget v0, p0, Lx5/n$z;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lx5/n$z;->o:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic t(Lx5/n$z;)Lx5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->i:Lx5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lx5/n$z;)Lcom/google/firebase/database/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->j:Lcom/google/firebase/database/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lx5/n$z;)Ls5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->k:Ls5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lx5/n$z;)Ls5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lx5/n$z;->p:Ls5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lx5/n$z;Ls5/b;)Ls5/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lx5/n$z;->p:Ls5/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lx5/n$z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx5/n$z;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lx5/n$z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx5/n$z;->z(Lx5/n$z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Lx5/n$z;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lx5/n$z;->m:J

    .line 2
    .line 3
    iget-wide v2, p1, Lx5/n$z;->m:J

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    return p1
.end method
