.class final LU9/M;
.super LU9/s;
.source "KotlinTypeFactory.kt"


# direct methods
.method public constructor <init>(LU9/O;)V
    .locals 1
    .param p1    # LU9/O;
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
    invoke-direct {p0, p1}, LU9/s;-><init>(LU9/O;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public Y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic i1(LU9/O;)LU9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/M;->j1(LU9/O;)LU9/M;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1(LU9/O;)LU9/M;
    .locals 1
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
    new-instance v0, LU9/M;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LU9/M;-><init>(LU9/O;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
