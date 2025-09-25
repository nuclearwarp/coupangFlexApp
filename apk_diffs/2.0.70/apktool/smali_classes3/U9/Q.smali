.class final LU9/Q;
.super LU9/s;
.source "KotlinTypeFactory.kt"


# instance fields
.field private final k:LU9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU9/O;LU9/d0;)V
    .locals 1
    .param p1    # LU9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attributes"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, LU9/s;-><init>(LU9/O;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, LU9/Q;->k:LU9/d0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public W0()LU9/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/Q;->k:LU9/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic i1(LU9/O;)LU9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/Q;->j1(LU9/O;)LU9/Q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(LU9/O;)LU9/Q;
    .locals 2
    .param p1    # LU9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU9/Q;

    .line 7
    .line 8
    invoke-virtual {p0}, LU9/Q;->W0()LU9/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LU9/Q;-><init>(LU9/O;LU9/d0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
