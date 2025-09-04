.class public final LS9/S;
.super LS9/r;
.source "TypeWithEnhancement.kt"

# interfaces
.implements LS9/t0;


# instance fields
.field private final j:LS9/O;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LS9/G;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/O;LS9/G;)V
    .locals 1
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enhancement"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LS9/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LS9/S;->j:LS9/O;

    .line 15
    .line 16
    iput-object p2, p0, LS9/S;->k:LS9/G;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public N()LS9/G;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/S;->k:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic P0()LS9/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LS9/S;->j1()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic Z0(LT9/g;)LS9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/S;->k1(LT9/g;)LS9/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b1(Z)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/S;->e1(Z)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c1(LT9/g;)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/S;->k1(LT9/g;)LS9/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d1(LS9/d0;)LS9/v0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/S;->f1(LS9/d0;)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e1(Z)LS9/O;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/S;->j1()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LS9/O;->e1(Z)LS9/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LS9/S;->N()LS9/G;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LS9/G;->a1()LS9/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, LS9/v0;->b1(Z)LS9/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, LS9/u0;->d(LS9/v0;LS9/G;)LS9/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 26
    .line 27
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LS9/O;

    .line 31
    .line 32
    return-object p1
.end method

.method public f1(LS9/d0;)LS9/O;
    .locals 1
    .param p1    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LS9/S;->j1()LS9/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LS9/O;->f1(LS9/d0;)LS9/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, LS9/S;->N()LS9/G;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, LS9/u0;->d(LS9/v0;LS9/G;)LS9/v0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 23
    .line 24
    invoke-static {p1, v0}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LS9/O;

    .line 28
    .line 29
    return-object p1
.end method

.method protected g1()LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LS9/S;->j:LS9/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h1(LT9/g;)LS9/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/S;->k1(LT9/g;)LS9/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i1(LS9/O;)LS9/r;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS9/S;->l1(LS9/O;)LS9/S;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j1()LS9/O;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LS9/S;->g1()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k1(LT9/g;)LS9/S;
    .locals 3
    .param p1    # LT9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/S;

    .line 7
    .line 8
    invoke-virtual {p0}, LS9/S;->g1()LS9/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, LT9/g;->h(LW9/i;)LS9/G;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 17
    .line 18
    invoke-static {v1, v2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, LS9/O;

    .line 22
    .line 23
    invoke-virtual {p0}, LS9/S;->N()LS9/G;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, v2}, LT9/g;->h(LW9/i;)LS9/G;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1}, LS9/S;-><init>(LS9/O;LS9/G;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public l1(LS9/O;)LS9/S;
    .locals 2
    .param p1    # LS9/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LS9/S;

    .line 7
    .line 8
    invoke-virtual {p0}, LS9/S;->N()LS9/G;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, LS9/S;-><init>(LS9/O;LS9/G;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[@EnhancedForWarnings("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS9/S;->N()LS9/G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ")] "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LS9/S;->j1()LS9/O;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
