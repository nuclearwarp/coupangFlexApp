.class Lwb/n$z;
.super Ljava/lang/Object;
.source "Repo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lwb/n$z;",
        ">;"
    }
.end annotation


# instance fields
.field private i:Lwb/l;

.field private j:Lcom/google/firebase/database/i$b;

.field private k:Lrb/e;

.field private l:Lwb/n$a0;

.field private m:J

.field private n:Z

.field private o:I

.field private p:Lrb/b;

.field private q:J

.field private r:Lec/n;

.field private s:Lec/n;

.field private t:Lec/n;


# direct methods
.method private constructor <init>(Lwb/l;Lcom/google/firebase/database/i$b;Lrb/e;Lwb/n$a0;ZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwb/n$z;->i:Lwb/l;

    .line 4
    iput-object p2, p0, Lwb/n$z;->j:Lcom/google/firebase/database/i$b;

    .line 5
    iput-object p3, p0, Lwb/n$z;->k:Lrb/e;

    .line 6
    iput-object p4, p0, Lwb/n$z;->l:Lwb/n$a0;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lwb/n$z;->o:I

    .line 8
    iput-boolean p5, p0, Lwb/n$z;->n:Z

    .line 9
    iput-wide p6, p0, Lwb/n$z;->m:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lwb/n$z;->p:Lrb/b;

    .line 11
    iput-object p1, p0, Lwb/n$z;->r:Lec/n;

    .line 12
    iput-object p1, p0, Lwb/n$z;->s:Lec/n;

    .line 13
    iput-object p1, p0, Lwb/n$z;->t:Lec/n;

    return-void
.end method

.method synthetic constructor <init>(Lwb/l;Lcom/google/firebase/database/i$b;Lrb/e;Lwb/n$a0;ZJLwb/n$k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lwb/n$z;-><init>(Lwb/l;Lcom/google/firebase/database/i$b;Lrb/e;Lwb/n$a0;ZJ)V

    return-void
.end method

.method static synthetic b(Lwb/n$z;)Lec/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->r:Lec/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lwb/n$z;Lec/n;)Lec/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$z;->r:Lec/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lwb/n$z;)Lec/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->s:Lec/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lwb/n$z;Lec/n;)Lec/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$z;->s:Lec/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lwb/n$z;)Lec/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->t:Lec/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lwb/n$z;Lec/n;)Lec/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$z;->t:Lec/n;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic m(Lwb/n$z;)Lwb/n$a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->l:Lwb/n$a0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lwb/n$z;Lwb/n$a0;)Lwb/n$a0;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$z;->l:Lwb/n$a0;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic o(Lwb/n$z;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwb/n$z;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic p(Lwb/n$z;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lwb/n$z;->q:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic q(Lwb/n$z;)I
    .locals 0

    .line 1
    iget p0, p0, Lwb/n$z;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lwb/n$z;)I
    .locals 2

    .line 1
    iget v0, p0, Lwb/n$z;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lwb/n$z;->o:I

    .line 6
    .line 7
    return v0
.end method

.method static synthetic s(Lwb/n$z;)Lwb/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->i:Lwb/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic u(Lwb/n$z;)Lcom/google/firebase/database/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->j:Lcom/google/firebase/database/i$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lwb/n$z;)Lrb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->k:Lrb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w(Lwb/n$z;)Lrb/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/n$z;->p:Lrb/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lwb/n$z;Lrb/b;)Lrb/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/n$z;->p:Lrb/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic y(Lwb/n$z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwb/n$z;->n:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwb/n$z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb/n$z;->z(Lwb/n$z;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z(Lwb/n$z;)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lwb/n$z;->m:J

    .line 2
    .line 3
    iget-wide v2, p1, Lwb/n$z;->m:J

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
