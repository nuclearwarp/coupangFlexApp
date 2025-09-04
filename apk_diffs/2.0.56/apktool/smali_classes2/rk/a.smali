.class public final Lrk/a;
.super Lrk/r;
.source "SpecialTypes.kt"


# instance fields
.field private final j:Lrk/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lrk/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk/o0;Lrk/o0;)V
    .locals 1
    .param p1    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "abbreviation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lrk/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lrk/a;->j:Lrk/o0;

    .line 15
    .line 16
    iput-object p2, p0, Lrk/a;->k:Lrk/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final L()Lrk/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrk/a;->d1()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic W0(Lsk/g;)Lrk/g0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->i1(Lsk/g;)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Y0(Z)Lrk/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->h1(Z)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z0(Lsk/g;)Lrk/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->i1(Lsk/g;)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(Lrk/c1;)Lrk/u1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->c1(Lrk/c1;)Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)Lrk/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->h1(Z)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c1(Lrk/c1;)Lrk/o0;
    .locals 2
    .param p1    # Lrk/c1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk/a;->d1()Lrk/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lrk/o0;->c1(Lrk/c1;)Lrk/o0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lrk/a;->k:Lrk/o0;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lrk/a;-><init>(Lrk/o0;Lrk/o0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected d1()Lrk/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/a;->j:Lrk/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic e1(Lsk/g;)Lrk/o0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->i1(Lsk/g;)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic f1(Lrk/o0;)Lrk/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk/a;->j1(Lrk/o0;)Lrk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1()Lrk/o0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lrk/a;->k:Lrk/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Z)Lrk/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lrk/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk/a;->d1()Lrk/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lrk/a;->k:Lrk/o0;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lrk/a;-><init>(Lrk/o0;Lrk/o0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public i1(Lsk/g;)Lrk/a;
    .locals 4
    .param p1    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrk/a;->d1()Lrk/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Lsk/g;->h(Lvk/i;)Lrk/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lrk/o0;

    .line 22
    .line 23
    iget-object v3, p0, Lrk/a;->k:Lrk/o0;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Lsk/g;->h(Lvk/i;)Lrk/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Lrk/o0;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lrk/a;-><init>(Lrk/o0;Lrk/o0;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public j1(Lrk/o0;)Lrk/a;
    .locals 2
    .param p1    # Lrk/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrk/a;

    .line 7
    .line 8
    iget-object v1, p0, Lrk/a;->k:Lrk/o0;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lrk/a;-><init>(Lrk/o0;Lrk/o0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
