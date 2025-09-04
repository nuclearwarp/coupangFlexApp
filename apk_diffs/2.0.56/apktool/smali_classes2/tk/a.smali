.class public final Ltk/a;
.super Ldj/h;
.source "ErrorClassDescriptor.kt"


# direct methods
.method public constructor <init>(Lzj/f;)V
    .locals 20
    .param p1    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v10, Ltk/k;->a:Ltk/k;

    .line 11
    .line 12
    invoke-virtual {v10}, Ltk/k;->i()Laj/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Laj/d0;->l:Laj/d0;

    .line 17
    .line 18
    sget-object v4, Laj/f;->j:Laj/f;

    .line 19
    .line 20
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Ljava/util/Collection;

    .line 26
    .line 27
    sget-object v11, Laj/z0;->a:Laj/z0;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    sget-object v8, Lqk/f;->e:Lqk/n;

    .line 31
    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object v6, v11

    .line 35
    invoke-direct/range {v0 .. v8}, Ldj/h;-><init>(Laj/m;Lzj/f;Laj/d0;Laj/f;Ljava/util/Collection;Laj/z0;ZLqk/n;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {v9, v0, v1, v11}, Ldj/f;->u1(Laj/e;Lbj/g;ZLaj/z0;)Ldj/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Laj/t;->d:Laj/u;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ldj/f;->x1(Ljava/util/List;Laj/u;)Ldj/f;

    .line 56
    .line 57
    .line 58
    const-string v2, "create(this, Annotations\u2026          )\n            }"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Ltk/g;->r:Ltk/g;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldj/j;->getName()Lzj/f;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lzj/f;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const-string v5, "errorConstructor.name.toString()"

    .line 77
    .line 78
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    aput-object v4, v3, v5

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    aput-object v4, v3, v1

    .line 87
    .line 88
    invoke-static {v2, v3}, Ltk/k;->b(Ltk/g;[Ljava/lang/String;)Ltk/f;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Ltk/h;

    .line 93
    .line 94
    sget-object v14, Ltk/j;->B0:Ltk/j;

    .line 95
    .line 96
    new-array v3, v5, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v14, v3}, Ltk/k;->e(Ltk/j;[Ljava/lang/String;)Ltk/i;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    new-array v3, v5, [Ljava/lang/String;

    .line 106
    .line 107
    const/16 v18, 0x18

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    move-object v11, v2

    .line 112
    move-object v13, v1

    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    invoke-direct/range {v11 .. v19}, Ltk/h;-><init>(Lrk/g1;Lkk/h;Ltk/j;Ljava/util/List;Z[Ljava/lang/String;ILli/g;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ldj/p;->n1(Lrk/g0;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lzh/s0;->c(Ljava/lang/Object;)Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v9, v1, v2, v0}, Ldj/h;->R0(Lkk/h;Ljava/util/Set;Laj/d;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public B(Lrk/n1;Lsk/g;)Lkk/h;
    .locals 3
    .param p1    # Lrk/n1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsk/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeSubstitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kotlinTypeRefiner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ltk/g;->r:Ltk/g;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldj/a;->getName()Lzj/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lzj/f;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "name.toString()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    invoke-static {p2, v0}, Ltk/k;->b(Ltk/g;[Ljava/lang/String;)Ltk/f;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/e;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltk/a;->N0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Laj/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/a;->getName()Lzj/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzj/f;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "name.asString()"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
