.class public final LU9/c;
.super Le9/G;
.source "ErrorFunctionDescriptor.kt"


# direct methods
.method public constructor <init>(Lb9/e;)V
    .locals 17
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "containingDeclaration"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LU9/b;->k:LU9/b;

    .line 15
    .line 16
    invoke-virtual {v0}, LU9/b;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LA9/f;->o(Ljava/lang/String;)LA9/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, Lb9/b$a;->i:Lb9/b$a;

    .line 25
    .line 26
    sget-object v7, Lb9/a0;->a:Lb9/a0;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v7}, Le9/G;-><init>(Lb9/m;Lb9/Z;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v12

    .line 42
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    sget-object v0, LU9/j;->s:LU9/j;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LU9/k;->d(LU9/j;[Ljava/lang/String;)LU9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    sget-object v15, Lb9/D;->l:Lb9/D;

    .line 56
    .line 57
    sget-object v16, Lb9/t;->e:Lb9/u;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    invoke-virtual/range {v8 .. v16}, Le9/G;->x1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;)Le9/G;

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public A()Lb9/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/y$a<",
            "Lb9/Z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, LU9/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU9/c$a;-><init>(LU9/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D0(Lb9/a$a;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lb9/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public G0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "overriddenDescriptors"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic U0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/y;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LU9/c;->u1(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V0(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Le9/p;
    .locals 0
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "kind"

    .line 7
    .line 8
    invoke-static {p3, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "source"

    .line 17
    .line 18
    invoke-static {p6, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic p0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LU9/c;->u1(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/Z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u1(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/Z;
    .locals 0
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p5, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p5}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "modality"

    .line 7
    .line 8
    invoke-static {p2, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "visibility"

    .line 12
    .line 13
    invoke-static {p3, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "kind"

    .line 17
    .line 18
    invoke-static {p4, p1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
