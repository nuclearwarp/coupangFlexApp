.class public final LU9/a;
.super LU9/r;
.source "SpecialTypes.kt"


# instance fields
.field private final j:LU9/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LU9/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU9/O;LU9/O;)V
    .locals 1
    .param p1    # LU9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LU9/O;
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
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LU9/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LU9/a;->j:LU9/O;

    .line 15
    .line 16
    iput-object p2, p0, LU9/a;->k:LU9/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic Z0(LV9/g;)LU9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->l1(LV9/g;)LU9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)LU9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->k1(Z)LU9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(LV9/g;)LU9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->l1(LV9/g;)LU9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(LU9/d0;)LU9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->f1(LU9/d0;)LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Z)LU9/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->k1(Z)LU9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(LU9/d0;)LU9/O;
    .locals 2
    .param p1    # LU9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU9/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LU9/a;->g1()LU9/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LU9/O;->f1(LU9/d0;)LU9/O;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, LU9/a;->k:LU9/O;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LU9/a;-><init>(LU9/O;LU9/O;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final g0()LU9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LU9/a;->g1()LU9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected g1()LU9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/a;->j:LU9/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h1(LV9/g;)LU9/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->l1(LV9/g;)LU9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i1(LU9/O;)LU9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU9/a;->m1(LU9/O;)LU9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j1()LU9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LU9/a;->k:LU9/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public k1(Z)LU9/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LU9/a;

    .line 2
    .line 3
    invoke-virtual {p0}, LU9/a;->g1()LU9/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, LU9/O;->e1(Z)LU9/O;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, LU9/a;->k:LU9/O;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, LU9/O;->e1(Z)LU9/O;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, LU9/a;-><init>(LU9/O;LU9/O;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public l1(LV9/g;)LU9/a;
    .locals 4
    .param p1    # LV9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU9/a;

    .line 7
    .line 8
    invoke-virtual {p0}, LU9/a;->g1()LU9/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LV9/g;->h(LY9/i;)LU9/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, LO8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LU9/O;

    .line 22
    .line 23
    iget-object v3, p0, LU9/a;->k:LU9/O;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, LV9/g;->h(LY9/i;)LU9/G;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, LO8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, LU9/O;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, LU9/a;-><init>(LU9/O;LU9/O;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public m1(LU9/O;)LU9/a;
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
    new-instance v0, LU9/a;

    .line 7
    .line 8
    iget-object v1, p0, LU9/a;->k:LU9/O;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LU9/a;-><init>(LU9/O;LU9/O;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
