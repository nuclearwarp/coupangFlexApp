.class public final LT9/i;
.super LS9/O;
.source "NewCapturedType.kt"

# interfaces
.implements LW9/d;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final j:LW9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LT9/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LS9/v0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:LS9/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Z

.field private final o:Z


# direct methods
.method public constructor <init>(LW9/b;LS9/v0;LS9/l0;Lb9/f0;)V
    .locals 10
    .param p1    # LW9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LS9/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, LT9/j;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, LT9/j;-><init>(LS9/l0;LL8/a;LT9/j;Lb9/f0;ILM8/g;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZILM8/g;)V

    return-void
.end method

.method public constructor <init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZ)V
    .locals 1
    .param p1    # LW9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LT9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LS9/v0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LS9/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, LS9/O;-><init>()V

    .line 4
    iput-object p1, p0, LT9/i;->j:LW9/b;

    .line 5
    iput-object p2, p0, LT9/i;->k:LT9/j;

    .line 6
    iput-object p3, p0, LT9/i;->l:LS9/v0;

    .line 7
    iput-object p4, p0, LT9/i;->m:LS9/d0;

    .line 8
    iput-boolean p5, p0, LT9/i;->n:Z

    .line 9
    iput-boolean p6, p0, LT9/i;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZILM8/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, LS9/d0;->j:LS9/d0$a;

    invoke-virtual {p4}, LS9/d0$a;->i()LS9/d0;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZ)V

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
    iget-object v0, p0, LT9/i;->m:LS9/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X0()LS9/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LT9/i;->h1()LT9/j;

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
    iget-boolean v0, p0, LT9/i;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic Z0(LT9/g;)LS9/G;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LT9/i;->l1(LT9/g;)LT9/i;

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
    invoke-virtual {p0, p1}, LT9/i;->k1(Z)LT9/i;

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
    invoke-virtual {p0, p1}, LT9/i;->l1(LT9/g;)LT9/i;

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
    invoke-virtual {p0, p1}, LT9/i;->f1(LS9/d0;)LS9/O;

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
    invoke-virtual {p0, p1}, LT9/i;->k1(Z)LT9/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(LS9/d0;)LS9/O;
    .locals 8
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
    new-instance v0, LT9/i;

    .line 7
    .line 8
    iget-object v2, p0, LT9/i;->j:LW9/b;

    .line 9
    .line 10
    invoke-virtual {p0}, LT9/i;->h1()LT9/j;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, LT9/i;->l:LS9/v0;

    .line 15
    .line 16
    invoke-virtual {p0}, LT9/i;->Y0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, LT9/i;->o:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final g1()LW9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT9/i;->j:LW9/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()LT9/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LT9/i;->k:LT9/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i1()LS9/v0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LT9/i;->l:LS9/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT9/i;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public k1(Z)LT9/i;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v9, LT9/i;

    .line 2
    .line 3
    iget-object v1, p0, LT9/i;->j:LW9/b;

    .line 4
    .line 5
    invoke-virtual {p0}, LT9/i;->h1()LT9/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, LT9/i;->l:LS9/v0;

    .line 10
    .line 11
    invoke-virtual {p0}, LT9/i;->W0()LS9/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v8}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZILM8/g;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public l1(LT9/g;)LT9/i;
    .locals 10
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
    iget-object v2, p0, LT9/i;->j:LW9/b;

    .line 7
    .line 8
    invoke-virtual {p0}, LT9/i;->h1()LT9/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, LT9/j;->g(LT9/g;)LT9/j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, LT9/i;->l:LS9/v0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LT9/g;->h(LW9/i;)LS9/G;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, LS9/G;->a1()LS9/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, LT9/i;->W0()LS9/d0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, LT9/i;->Y0()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance p1, LT9/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v9}, LT9/i;-><init>(LW9/b;LT9/j;LS9/v0;LS9/d0;ZZILM8/g;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
