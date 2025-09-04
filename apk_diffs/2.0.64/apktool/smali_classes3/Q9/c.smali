.class public final LQ9/c;
.super Le9/f;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements LQ9/b;


# instance fields
.field private final N:Lv9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lx9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final P:Lx9/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Q:Lx9/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:LQ9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb9/e;Lb9/l;Lc9/g;ZLb9/b$a;Lv9/d;Lx9/c;Lx9/g;Lx9/h;LQ9/f;Lb9/a0;)V
    .locals 12
    .param p1    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lv9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lx9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lx9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lx9/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LQ9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    .line 2
    sget-object v0, Lb9/a0;->a:Lb9/a0;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Le9/f;-><init>(Lb9/e;Lb9/l;Lc9/g;ZLb9/b$a;Lb9/a0;)V

    .line 3
    iput-object v8, v7, LQ9/c;->N:Lv9/d;

    .line 4
    iput-object v9, v7, LQ9/c;->O:Lx9/c;

    .line 5
    iput-object v10, v7, LQ9/c;->P:Lx9/g;

    .line 6
    iput-object v11, v7, LQ9/c;->Q:Lx9/h;

    move-object/from16 v0, p10

    .line 7
    iput-object v0, v7, LQ9/c;->R:LQ9/f;

    return-void
.end method

.method public synthetic constructor <init>(Lb9/e;Lb9/l;Lc9/g;ZLb9/b$a;Lv9/d;Lx9/c;Lx9/g;Lx9/h;LQ9/f;Lb9/a0;ILM8/g;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v12}, LQ9/c;-><init>(Lb9/e;Lb9/l;Lc9/g;ZLb9/b$a;Lv9/d;Lx9/c;Lx9/g;Lx9/h;LQ9/f;Lb9/a0;)V

    return-void
.end method


# virtual methods
.method protected C1(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)LQ9/c;
    .locals 14
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
    move-object v0, p1

    .line 2
    const-string v1, "newOwner"

    .line 3
    .line 4
    invoke-static {p1, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "kind"

    .line 8
    .line 9
    move-object/from16 v7, p3

    .line 10
    .line 11
    invoke-static {v7, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "annotations"

    .line 15
    .line 16
    move-object/from16 v5, p5

    .line 17
    .line 18
    invoke-static {v5, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "source"

    .line 22
    .line 23
    move-object/from16 v13, p6

    .line 24
    .line 25
    invoke-static {v13, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LQ9/c;

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lb9/e;

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    check-cast v4, Lb9/l;

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    iget-boolean v6, v0, Le9/f;->M:Z

    .line 39
    .line 40
    invoke-virtual {p0}, LQ9/c;->D1()Lv9/d;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p0}, LQ9/c;->g0()Lx9/c;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {p0}, LQ9/c;->Z()Lx9/g;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {p0}, LQ9/c;->E1()Lx9/h;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {p0}, LQ9/c;->j0()LQ9/f;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v13}, LQ9/c;-><init>(Lb9/e;Lb9/l;Lc9/g;ZLb9/b$a;Lv9/d;Lx9/c;Lx9/g;Lx9/h;LQ9/f;Lb9/a0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Le9/p;->a1()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Le9/p;->i1(Z)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public D1()Lv9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/c;->N:Lv9/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E1()Lx9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/c;->Q:Lx9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic K()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ9/c;->D1()Lv9/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic V0(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Le9/p;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LQ9/c;->C1(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z()Lx9/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/c;->P:Lx9/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0()Lx9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/c;->O:Lx9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j0()LQ9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, LQ9/c;->R:LQ9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic y1(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Le9/f;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LQ9/c;->C1(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)LQ9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
