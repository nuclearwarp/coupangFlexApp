.class public final Lm9/h;
.super Ljava/lang/Object;
.source "util.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lb9/a;)Ljava/util/List;
    .locals 16
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LS9/G;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lb9/j0;",
            ">;",
            "Lb9/a;",
            ")",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "newValueParameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "oldValueParameters"

    .line 11
    .line 12
    invoke-static {v1, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "newOwner"

    .line 16
    .line 17
    move-object/from16 v15, p2

    .line 18
    .line 19
    invoke-static {v15, v2}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v0, v1}, LA8/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ly8/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Ly8/m;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v9, v3

    .line 70
    check-cast v9, LS9/G;

    .line 71
    .line 72
    invoke-virtual {v2}, Ly8/m;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lb9/j0;

    .line 77
    .line 78
    new-instance v14, Le9/L;

    .line 79
    .line 80
    invoke-interface {v2}, Lb9/j0;->g()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-interface {v2}, Lc9/a;->n()Lc9/g;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v2}, Lb9/I;->getName()LA9/f;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const-string v3, "oldParameter.name"

    .line 93
    .line 94
    invoke-static {v8, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lb9/j0;->B0()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-interface {v2}, Lb9/j0;->i0()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    invoke-interface {v2}, Lb9/j0;->e0()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-interface {v2}, Lb9/j0;->r0()LS9/G;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    invoke-static/range {p2 .. p2}, LI9/c;->p(Lb9/m;)Lb9/G;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3}, Lb9/G;->t()LY8/h;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v9}, LY8/h;->k(LS9/G;)LS9/G;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_1
    move-object v13, v3

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    const/4 v3, 0x0

    .line 130
    goto :goto_1

    .line 131
    :goto_2
    invoke-interface {v2}, Lb9/p;->i()Lb9/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "oldParameter.source"

    .line 136
    .line 137
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v3, v14

    .line 142
    move-object/from16 v4, p2

    .line 143
    .line 144
    move-object/from16 p0, v0

    .line 145
    .line 146
    move-object v0, v14

    .line 147
    move-object v14, v2

    .line 148
    invoke-direct/range {v3 .. v14}, Le9/L;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    return-object v1
.end method

.method public static final b(Lb9/e;)Lo9/l;
    .locals 3
    .param p0    # Lb9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LI9/c;->u(Lb9/e;)Lb9/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Lb9/e;->Y()LL9/h;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v2, v1, Lo9/l;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, Lo9/l;

    .line 24
    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0}, Lm9/h;->b(Lb9/e;)Lo9/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    return-object v0
.end method
