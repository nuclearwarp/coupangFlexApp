.class public final LF9/a;
.super LS9/O;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements LW9/d;


# instance fields
.field private final j:LS9/l0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LF9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Z

.field private final m:LS9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LS9/l0;LF9/b;ZLS9/d0;)V
    .locals 1
    .param p1    # LS9/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LF9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LS9/O;-><init>()V

    .line 5
    iput-object p1, p0, LF9/a;->j:LS9/l0;

    .line 6
    iput-object p2, p0, LF9/a;->k:LF9/b;

    .line 7
    iput-boolean p3, p0, LF9/a;->l:Z

    .line 8
    iput-object p4, p0, LF9/a;->m:LS9/d0;

    return-void
.end method

.method public synthetic constructor <init>(LS9/l0;LF9/b;ZLS9/d0;ILM8/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    new-instance p2, LF9/c;

    invoke-direct {p2, p1}, LF9/c;-><init>(LS9/l0;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, LS9/d0;->j:LS9/d0$a;

    invoke-virtual {p4}, LS9/d0$a;->i()LS9/d0;

    move-result-object p4

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LF9/a;-><init>(LS9/l0;LF9/b;ZLS9/d0;)V

    return-void
.end method


# virtual methods
.method public V0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LS9/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W0()LS9/d0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF9/a;->m:LS9/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0()LS9/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LF9/a;->g1()LF9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Y0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF9/a;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Z0(LT9/g;)LS9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF9/a;->i1(LT9/g;)LF9/a;

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
    invoke-virtual {p0, p1}, LF9/a;->h1(Z)LF9/a;

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
    invoke-virtual {p0, p1}, LF9/a;->i1(LT9/g;)LF9/a;

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
    invoke-virtual {p0, p1}, LF9/a;->f1(LS9/d0;)LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic e1(Z)LS9/O;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF9/a;->h1(Z)LF9/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(LS9/d0;)LS9/O;
    .locals 4
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
    new-instance v0, LF9/a;

    .line 7
    .line 8
    iget-object v1, p0, LF9/a;->j:LS9/l0;

    .line 9
    .line 10
    invoke-virtual {p0}, LF9/a;->g1()LF9/b;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, LF9/a;->Y0()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v0, v1, v2, v3, p1}, LF9/a;-><init>(LS9/l0;LF9/b;ZLS9/d0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g1()LF9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LF9/a;->k:LF9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(Z)LF9/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, LF9/a;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, LF9/a;

    .line 9
    .line 10
    iget-object v1, p0, LF9/a;->j:LS9/l0;

    .line 11
    .line 12
    invoke-virtual {p0}, LF9/a;->g1()LF9/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, LF9/a;->W0()LS9/d0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v1, v2, p1, v3}, LF9/a;-><init>(LS9/l0;LF9/b;ZLS9/d0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i1(LT9/g;)LF9/a;
    .locals 4
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
    new-instance v0, LF9/a;

    .line 7
    .line 8
    iget-object v1, p0, LF9/a;->j:LS9/l0;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LS9/l0;->a(LT9/g;)LS9/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LF9/a;->g1()LF9/b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, LF9/a;->Y0()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, LF9/a;->W0()LS9/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, LF9/a;-><init>(LS9/l0;LF9/b;ZLS9/d0;)V

    .line 32
    .line 33
    .line 34
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
    const-string v1, "Captured("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LF9/a;->j:LS9/l0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LF9/a;->Y0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "?"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public u()LL9/h;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LU9/g;->j:LU9/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LU9/k;->a(LU9/g;Z[Ljava/lang/String;)LU9/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
