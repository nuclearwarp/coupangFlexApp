.class Ly5/n$z;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ly5/n$z;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Ly5/l;

.field private j:Lcom/google/firebase/database/i$b;

.field private k:Lt5/e;

.field private l:Ly5/n$A;

.field private m:J

.field private n:Z

.field private o:I

.field private p:Lt5/b;

.field private q:J

.field private r:LG5/n;

.field private s:LG5/n;

.field private t:LG5/n;


# direct methods
.method private constructor <init>(Ly5/l;Lcom/google/firebase/database/i$b;Lt5/e;Ly5/n$A;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ly5/n$z;->i:Ly5/l;

    .line 4
    iput-object p2, p0, Ly5/n$z;->j:Lcom/google/firebase/database/i$b;

    .line 5
    iput-object p3, p0, Ly5/n$z;->k:Lt5/e;

    .line 6
    iput-object p4, p0, Ly5/n$z;->l:Ly5/n$A;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ly5/n$z;->o:I

    .line 8
    iput-boolean p5, p0, Ly5/n$z;->n:Z

    .line 9
    iput-wide p6, p0, Ly5/n$z;->m:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ly5/n$z;->p:Lt5/b;

    .line 11
    iput-object p1, p0, Ly5/n$z;->r:LG5/n;

    .line 12
    iput-object p1, p0, Ly5/n$z;->s:LG5/n;

    .line 13
    iput-object p1, p0, Ly5/n$z;->t:LG5/n;

    return-void
.end method

.method synthetic constructor <init>(Ly5/l;Lcom/google/firebase/database/i$b;Lt5/e;Ly5/n$A;ZJLy5/n$k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ly5/n$z;-><init>(Ly5/l;Lcom/google/firebase/database/i$b;Lt5/e;Ly5/n$A;ZJ)V

    return-void
.end method

.method static synthetic d(Ly5/n$z;)LG5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->r:LG5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ly5/n$z;LG5/n;)LG5/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$z;->r:LG5/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Ly5/n$z;)LG5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->s:LG5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ly5/n$z;LG5/n;)LG5/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$z;->s:LG5/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Ly5/n$z;)LG5/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->t:LG5/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ly5/n$z;LG5/n;)LG5/n;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$z;->t:LG5/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic l(Ly5/n$z;)Ly5/n$A;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->l:Ly5/n$A;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Ly5/n$z;Ly5/n$A;)Ly5/n$A;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$z;->l:Ly5/n$A;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Ly5/n$z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly5/n$z;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic q(Ly5/n$z;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ly5/n$z;->q:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic r(Ly5/n$z;)I
    .locals 0

    .line 1
    iget p0, p0, Ly5/n$z;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Ly5/n$z;)I
    .locals 2

    .line 1
    iget v0, p0, Ly5/n$z;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ly5/n$z;->o:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic t(Ly5/n$z;)Ly5/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->i:Ly5/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Ly5/n$z;)Lcom/google/firebase/database/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->j:Lcom/google/firebase/database/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Ly5/n$z;)Lt5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->k:Lt5/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Ly5/n$z;)Lt5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ly5/n$z;->p:Lt5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Ly5/n$z;Lt5/b;)Lt5/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ly5/n$z;->p:Lt5/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Ly5/n$z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly5/n$z;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A(Ly5/n$z;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Ly5/n$z;->m:J

    .line 2
    .line 3
    iget-wide v2, p1, Ly5/n$z;->m:J

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

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly5/n$z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly5/n$z;->A(Ly5/n$z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
