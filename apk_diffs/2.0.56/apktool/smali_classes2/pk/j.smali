.class public final Lpk/j;
.super Ldj/c0;
.source "DeserializedMemberDescriptor.kt"

# interfaces
.implements Lpk/b;


# instance fields
.field private final K:Luj/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lwj/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lwj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lwj/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final O:Lpk/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laj/m;Laj/t0;Lbj/g;Laj/d0;Laj/u;ZLzj/f;Laj/b$a;ZZZZZLuj/n;Lwj/c;Lwj/g;Lwj/h;Lpk/f;)V
    .locals 17
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lbj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laj/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Laj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Laj/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Luj/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lwj/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lwj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lwj/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lpk/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v15, p0

    move-object/from16 v14, p14

    move-object/from16 v13, p15

    move-object/from16 v12, p16

    move-object/from16 v11, p17

    const-string v0, "containingDeclaration"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modality"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v14, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v13, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v12, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, Laj/z0;->a:Laj/z0;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v6, p6

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p13

    move/from16 v13, v16

    move/from16 v14, p11

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v0 .. v15}, Ldj/c0;-><init>(Laj/m;Laj/t0;Lbj/g;Laj/d0;Laj/u;ZLzj/f;Laj/b$a;Laj/z0;ZZZZZZ)V

    move-object/from16 v1, p14

    .line 3
    iput-object v1, v0, Lpk/j;->K:Luj/n;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lpk/j;->L:Lwj/c;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lpk/j;->M:Lwj/g;

    move-object/from16 v1, p17

    .line 6
    iput-object v1, v0, Lpk/j;->N:Lwj/h;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lpk/j;->O:Lpk/f;

    return-void
.end method


# virtual methods
.method public J()Lwj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/j;->M:Lwj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public M()Lwj/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/j;->L:Lwj/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public N()Lpk/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/j;->O:Lpk/f;

    .line 2
    .line 3
    return-object v0
.end method

.method protected W0(Laj/m;Laj/d0;Laj/u;Laj/t0;Laj/b$a;Lzj/f;Laj/z0;)Ldj/c0;
    .locals 20
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Laj/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Laj/t0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Laj/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Laj/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    const-string v0, "newOwner"

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "newModality"

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "newVisibility"

    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "kind"

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "newName"

    .line 42
    .line 43
    move-object/from16 v3, p6

    .line 44
    .line 45
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "source"

    .line 49
    .line 50
    move-object/from16 v3, p7

    .line 51
    .line 52
    invoke-static {v3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v19, Lpk/j;

    .line 56
    .line 57
    move-object/from16 v0, v19

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lbj/b;->getAnnotations()Lbj/g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p0 .. p0}, Ldj/n0;->Q()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Ldj/c0;->F0()Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    invoke-virtual/range {p0 .. p0}, Ldj/c0;->h0()Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-virtual/range {p0 .. p0}, Lpk/j;->f0()Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    invoke-virtual/range {p0 .. p0}, Ldj/c0;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual/range {p0 .. p0}, Ldj/c0;->q0()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    invoke-virtual/range {p0 .. p0}, Lpk/j;->m1()Luj/n;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-virtual/range {p0 .. p0}, Lpk/j;->M()Lwj/c;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    invoke-virtual/range {p0 .. p0}, Lpk/j;->J()Lwj/g;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lpk/j;->n1()Lwj/h;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-virtual/range {p0 .. p0}, Lpk/j;->N()Lpk/f;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    invoke-direct/range {v0 .. v18}, Lpk/j;-><init>(Laj/m;Laj/t0;Lbj/g;Laj/d0;Laj/u;ZLzj/f;Laj/b$a;ZZZZZLuj/n;Lwj/c;Lwj/g;Lwj/h;Lpk/f;)V

    .line 108
    .line 109
    .line 110
    return-object v19
.end method

.method public f0()Z
    .locals 2

    .line 1
    sget-object v0, Lwj/b;->E:Lwj/b$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpk/j;->m1()Luj/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luj/n;->c0()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "IS_EXTERNAL_PROPERTY.get(proto.flags)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public bridge synthetic l0()Lkotlin/reflect/jvm/internal/impl/protobuf/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpk/j;->m1()Luj/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m1()Luj/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/j;->K:Luj/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1()Lwj/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpk/j;->N:Lwj/h;

    .line 2
    .line 3
    return-object v0
.end method
