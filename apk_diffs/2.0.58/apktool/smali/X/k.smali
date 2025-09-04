.class public LX/k;
.super LX/i;
.source "VirtualLayout.java"


# instance fields
.field private L0:I

.field private M0:I

.field private N0:I

.field private O0:I

.field private P0:I

.field private Q0:I

.field private R0:I

.field private S0:I

.field private T0:Z

.field private U0:I

.field private V0:I

.field protected W0:LY/b$a;

.field X0:LY/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LX/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/k;->L0:I

    .line 6
    .line 7
    iput v0, p0, LX/k;->M0:I

    .line 8
    .line 9
    iput v0, p0, LX/k;->N0:I

    .line 10
    .line 11
    iput v0, p0, LX/k;->O0:I

    .line 12
    .line 13
    iput v0, p0, LX/k;->P0:I

    .line 14
    .line 15
    iput v0, p0, LX/k;->Q0:I

    .line 16
    .line 17
    iput v0, p0, LX/k;->R0:I

    .line 18
    .line 19
    iput v0, p0, LX/k;->S0:I

    .line 20
    .line 21
    iput-boolean v0, p0, LX/k;->T0:Z

    .line 22
    .line 23
    iput v0, p0, LX/k;->U0:I

    .line 24
    .line 25
    iput v0, p0, LX/k;->V0:I

    .line 26
    .line 27
    new-instance v0, LY/b$a;

    .line 28
    .line 29
    invoke-direct {v0}, LY/b$a;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/k;->W0:LY/b$a;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/k;->X0:LY/b$b;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a(LX/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LX/k;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LX/i;->K0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/i;->J0:[LX/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, LX/e;->L0(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public l1(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "LX/e;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, LX/i;->K0:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LX/i;->J0:[LX/e;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public m1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX/k;->T0:Z

    .line 2
    .line 3
    return v0
.end method
