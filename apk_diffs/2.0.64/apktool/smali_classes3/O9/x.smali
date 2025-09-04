.class public final LO9/x;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:LO9/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LO9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LO9/m;)V
    .locals 2
    .param p1    # LO9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO9/x;->a:LO9/m;

    .line 10
    .line 11
    new-instance v0, LO9/e;

    .line 12
    .line 13
    invoke-virtual {p1}, LO9/m;->c()LO9/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, LO9/k;->q()Lb9/G;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, LO9/m;->c()LO9/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, LO9/k;->r()Lb9/J;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, LO9/e;-><init>(Lb9/G;Lb9/J;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LO9/x;->b:LO9/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(LO9/x;Lb9/m;)LO9/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LO9/x;->c(Lb9/m;)LO9/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(LO9/x;)LO9/m;
    .locals 0

    .line 1
    iget-object p0, p0, LO9/x;->a:LO9/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Lb9/m;)LO9/A;
    .locals 4

    .line 1
    instance-of v0, p1, Lb9/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LO9/A$b;

    .line 6
    .line 7
    check-cast p1, Lb9/K;

    .line 8
    .line 9
    invoke-interface {p1}, Lb9/K;->e()LA9/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LO9/x;->a:LO9/m;

    .line 14
    .line 15
    invoke-virtual {v1}, LO9/m;->g()Lx9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LO9/x;->a:LO9/m;

    .line 20
    .line 21
    invoke-virtual {v2}, LO9/m;->j()Lx9/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LO9/x;->a:LO9/m;

    .line 26
    .line 27
    invoke-virtual {v3}, LO9/m;->d()LQ9/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, LO9/A$b;-><init>(LA9/c;Lx9/c;Lx9/g;Lb9/a0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, LQ9/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, LQ9/d;

    .line 40
    .line 41
    invoke-virtual {p1}, LQ9/d;->o1()LO9/A$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0
.end method

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;
    .locals 2

    .line 1
    sget-object v0, Lx9/b;->c:Lx9/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lc9/g;->d:Lc9/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc9/g$a;->b()Lc9/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, LQ9/n;

    .line 21
    .line 22
    iget-object v0, p0, LO9/x;->a:LO9/m;

    .line 23
    .line 24
    invoke-virtual {v0}, LO9/m;->h()LR9/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LO9/x$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, LO9/x$a;-><init>(LO9/x;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, LQ9/n;-><init>(LR9/n;LL8/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()Lb9/X;
    .locals 3

    .line 1
    iget-object v0, p0, LO9/x;->a:LO9/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LO9/m;->e()Lb9/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lb9/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lb9/e;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lb9/e;->T0()Lb9/X;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final f(Lv9/n;Z)Lc9/g;
    .locals 3

    .line 1
    sget-object v0, Lx9/b;->c:Lx9/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lv9/n;->d0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lc9/g;->d:Lc9/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc9/g$a;->b()Lc9/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LQ9/n;

    .line 25
    .line 26
    iget-object v1, p0, LO9/x;->a:LO9/m;

    .line 27
    .line 28
    invoke-virtual {v1}, LO9/m;->h()LR9/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LO9/x$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, LO9/x$b;-><init>(LO9/x;ZLv9/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, LQ9/n;-><init>(LR9/n;LL8/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Lc9/g;
    .locals 3

    .line 1
    new-instance v0, LQ9/a;

    .line 2
    .line 3
    iget-object v1, p0, LO9/x;->a:LO9/m;

    .line 4
    .line 5
    invoke-virtual {v1}, LO9/m;->h()LR9/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LO9/x$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, LO9/x$c;-><init>(LO9/x;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LQ9/a;-><init>(LR9/n;LL8/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(LQ9/k;Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ9/k;",
            "Lb9/X;",
            "Lb9/X;",
            "Ljava/util/List<",
            "+",
            "Lb9/X;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb9/f0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb9/j0;",
            ">;",
            "LS9/G;",
            "Lb9/D;",
            "Lb9/u;",
            "Ljava/util/Map<",
            "+",
            "Lb9/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Le9/G;->y1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;Ljava/util/Map;)Le9/G;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x3f

    .line 2
    .line 3
    shr-int/lit8 p1, p1, 0x8

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x6

    .line 6
    .line 7
    add-int/2addr v0, p1

    .line 8
    return v0
.end method

.method private final n(Lv9/q;LO9/m;Lb9/a;I)Lb9/X;
    .locals 1

    .line 1
    invoke-virtual {p2}, LO9/m;->i()LO9/E;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lc9/g;->d:Lc9/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lc9/g$a;->b()Lc9/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, LE9/e;->b(Lb9/a;LS9/G;LA9/f;Lc9/g;I)Lb9/X;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv9/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/l;",
            "LO9/b;",
            ")",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, LO9/x;->a:LO9/m;

    .line 4
    .line 5
    invoke-virtual {v0}, LO9/m;->e()Lb9/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Lb9/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Lb9/n;->b()Lb9/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, LO9/x;->c(Lb9/m;)LO9/A;

    .line 28
    .line 29
    .line 30
    move-result-object v21

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v15, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v22

    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    move/from16 v11, v23

    .line 53
    .line 54
    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    add-int/lit8 v24, v11, 0x1

    .line 65
    .line 66
    if-gez v11, :cond_0

    .line 67
    .line 68
    invoke-static {}, LA8/o;->u()V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v8, v0

    .line 72
    check-cast v8, Lv9/u;

    .line 73
    .line 74
    invoke-virtual {v8}, Lv9/u;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Lv9/u;->M()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move v9, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move/from16 v9, v23

    .line 87
    .line 88
    :goto_1
    if-eqz v21, :cond_2

    .line 89
    .line 90
    sget-object v0, Lx9/b;->c:Lx9/b$b;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 97
    .line 98
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v10, LQ9/n;

    .line 108
    .line 109
    iget-object v0, v7, LO9/x;->a:LO9/m;

    .line 110
    .line 111
    invoke-virtual {v0}, LO9/m;->h()LR9/n;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, LO9/x$f;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object/from16 v1, p0

    .line 119
    .line 120
    move-object/from16 v2, v21

    .line 121
    .line 122
    move-object/from16 v3, p2

    .line 123
    .line 124
    move-object/from16 v4, p3

    .line 125
    .line 126
    move v5, v11

    .line 127
    move-object v6, v8

    .line 128
    invoke-direct/range {v0 .. v6}, LO9/x$f;-><init>(LO9/x;LO9/A;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;ILv9/u;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v12, v13}, LQ9/n;-><init>(LR9/n;LL8/a;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v12, v0

    .line 143
    :goto_2
    iget-object v0, v7, LO9/x;->a:LO9/m;

    .line 144
    .line 145
    invoke-virtual {v0}, LO9/m;->g()Lx9/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v8}, Lv9/u;->N()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v1}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    iget-object v0, v7, LO9/x;->a:LO9/m;

    .line 158
    .line 159
    invoke-virtual {v0}, LO9/m;->i()LO9/E;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v7, LO9/x;->a:LO9/m;

    .line 164
    .line 165
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v8, v1}, Lx9/f;->q(Lv9/u;Lx9/g;)Lv9/q;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    sget-object v0, Lx9/b;->H:Lx9/b$b;

    .line 178
    .line 179
    invoke-virtual {v0, v9}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 184
    .line 185
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sget-object v1, Lx9/b;->I:Lx9/b$b;

    .line 193
    .line 194
    invoke-virtual {v1, v9}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "IS_CROSSINLINE.get(flags)"

    .line 199
    .line 200
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    sget-object v1, Lx9/b;->J:Lx9/b$b;

    .line 208
    .line 209
    invoke-virtual {v1, v9}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "IS_NOINLINE.get(flags)"

    .line 214
    .line 215
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v17

    .line 222
    iget-object v1, v7, LO9/x;->a:LO9/m;

    .line 223
    .line 224
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v8, v1}, Lx9/f;->t(Lv9/u;Lx9/g;)Lv9/q;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    iget-object v2, v7, LO9/x;->a:LO9/m;

    .line 235
    .line 236
    invoke-virtual {v2}, LO9/m;->i()LO9/E;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v2, v1}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    :goto_3
    move-object/from16 v18, v1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_3
    const/4 v1, 0x0

    .line 248
    goto :goto_3

    .line 249
    :goto_4
    sget-object v1, Lb9/a0;->a:Lb9/a0;

    .line 250
    .line 251
    const-string v2, "NO_SOURCE"

    .line 252
    .line 253
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Le9/L;

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    move-object v8, v2

    .line 260
    move-object/from16 v9, v20

    .line 261
    .line 262
    move-object v3, v15

    .line 263
    move v15, v0

    .line 264
    move-object/from16 v19, v1

    .line 265
    .line 266
    invoke-direct/range {v8 .. v19}, Le9/L;-><init>(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-object v15, v3

    .line 273
    move/from16 v11, v24

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_4
    move-object v3, v15

    .line 278
    invoke-static {v3}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method


# virtual methods
.method public final i(Lv9/d;Z)Lb9/d;
    .locals 20
    .param p1    # Lv9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 11
    .line 12
    invoke-virtual {v1}, LO9/m;->e()Lb9/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Lb9/e;

    .line 24
    .line 25
    new-instance v14, LQ9/c;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lv9/d;->L()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v13, LO9/b;->i:LO9/b;

    .line 32
    .line 33
    invoke-direct {v0, v15, v1, v13}, LO9/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v6, Lb9/b$a;->i:Lb9/b$a;

    .line 38
    .line 39
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 40
    .line 41
    invoke-virtual {v1}, LO9/m;->g()Lx9/c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 46
    .line 47
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 52
    .line 53
    invoke-virtual {v1}, LO9/m;->k()Lx9/h;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 58
    .line 59
    invoke-virtual {v1}, LO9/m;->d()LQ9/f;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    const/16 v17, 0x400

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    move-object v1, v14

    .line 70
    move-object/from16 v2, v16

    .line 71
    .line 72
    move/from16 v5, p2

    .line 73
    .line 74
    move-object/from16 v7, p1

    .line 75
    .line 76
    move-object/from16 v19, v13

    .line 77
    .line 78
    move/from16 v13, v17

    .line 79
    .line 80
    move-object/from16 p2, v14

    .line 81
    .line 82
    move-object/from16 v14, v18

    .line 83
    .line 84
    invoke-direct/range {v1 .. v14}, LQ9/c;-><init>(Lb9/e;Lb9/l;Lc9/g;ZLb9/b$a;Lv9/d;Lx9/c;Lx9/g;Lx9/h;LQ9/f;Lb9/a0;ILM8/g;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 88
    .line 89
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/16 v8, 0x3c

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, LO9/m;->b(LO9/m;Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;ILjava/lang/Object;)LO9/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, LO9/m;->f()LO9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Lv9/d;->O()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "proto.valueParameterList"

    .line 115
    .line 116
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-direct {v1, v2, v15, v3}, LO9/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, LO9/B;->a:LO9/B;

    .line 126
    .line 127
    sget-object v3, Lx9/b;->d:Lx9/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Lv9/d;->L()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lv9/x;

    .line 138
    .line 139
    invoke-static {v2, v3}, LO9/C;->a(LO9/B;Lv9/x;)Lb9/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Le9/f;->A1(Ljava/util/List;Lb9/u;)Le9/f;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Lb9/e;->x()LS9/O;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Le9/p;->q1(LS9/G;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Lb9/C;->S()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Le9/p;->g1(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lx9/b;->o:Lx9/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Lv9/d;->L()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    xor-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Le9/p;->i1(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final j(Lv9/i;)Lb9/Z;
    .locals 31
    .param p1    # Lv9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v0, "proto"

    .line 6
    .line 7
    invoke-static {v10, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lv9/i;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lv9/i;->f0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    move v9, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv9/i;->h0()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v11, v0}, LO9/x;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v0, LO9/b;->i:LO9/b;

    .line 32
    .line 33
    invoke-direct {v11, v10, v9, v0}, LO9/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;

    .line 34
    .line 35
    .line 36
    move-result-object v15

    .line 37
    invoke-static/range {p1 .. p1}, Lx9/f;->g(Lv9/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-direct {v11, v10, v0}, LO9/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Lc9/g;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 55
    .line 56
    invoke-virtual {v1}, LO9/m;->e()Lb9/m;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, LI9/c;->l(Lb9/m;)LA9/c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v11, LO9/x;->a:LO9/m;

    .line 65
    .line 66
    invoke-virtual {v2}, LO9/m;->g()Lx9/c;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual/range {p1 .. p1}, Lv9/i;->g0()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, LA9/c;->c(LA9/f;)LA9/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, LO9/D;->a:LA9/c;

    .line 83
    .line 84
    invoke-static {v1, v2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    sget-object v1, Lx9/h;->b:Lx9/h$a;

    .line 91
    .line 92
    invoke-virtual {v1}, Lx9/h$a;->b()Lx9/h;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_3
    move-object/from16 v21, v1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 100
    .line 101
    invoke-virtual {v1}, LO9/m;->k()Lx9/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :goto_4
    new-instance v8, LQ9/k;

    .line 107
    .line 108
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 109
    .line 110
    invoke-virtual {v1}, LO9/m;->e()Lb9/m;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 115
    .line 116
    invoke-virtual {v1}, LO9/m;->g()Lx9/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual/range {p1 .. p1}, Lv9/i;->g0()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v1, v2}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    sget-object v1, LO9/B;->a:LO9/B;

    .line 129
    .line 130
    sget-object v2, Lx9/b;->p:Lx9/b$d;

    .line 131
    .line 132
    invoke-virtual {v2, v9}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lv9/j;

    .line 137
    .line 138
    invoke-static {v1, v2}, LO9/C;->b(LO9/B;Lv9/j;)Lb9/b$a;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 143
    .line 144
    invoke-virtual {v1}, LO9/m;->g()Lx9/c;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 149
    .line 150
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 155
    .line 156
    invoke-virtual {v1}, LO9/m;->d()LQ9/f;

    .line 157
    .line 158
    .line 159
    move-result-object v22

    .line 160
    const/16 v24, 0x400

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    move-object v12, v8

    .line 168
    move-object/from16 v18, p1

    .line 169
    .line 170
    invoke-direct/range {v12 .. v25}, LQ9/k;-><init>(Lb9/m;Lb9/Z;Lc9/g;LA9/f;Lb9/b$a;Lv9/i;Lx9/c;Lx9/g;Lx9/h;LQ9/f;Lb9/a0;ILM8/g;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Lv9/i;->o0()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v3, "proto.typeParameterList"

    .line 180
    .line 181
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v29, 0x3c

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v26, 0x0

    .line 189
    .line 190
    const/16 v27, 0x0

    .line 191
    .line 192
    const/16 v28, 0x0

    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    move-object/from16 v23, v8

    .line 197
    .line 198
    move-object/from16 v24, v2

    .line 199
    .line 200
    invoke-static/range {v22 .. v30}, LO9/m;->b(LO9/m;Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;ILjava/lang/Object;)LO9/m;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 205
    .line 206
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v10, v1}, Lx9/f;->k(Lv9/i;Lx9/g;)Lv9/q;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    invoke-virtual {v12}, LO9/m;->i()LO9/E;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v1}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    invoke-static {v8, v1, v0}, LE9/e;->i(Lb9/a;LS9/G;Lc9/g;)Lb9/X;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_5
    move-object v2, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_3
    const/4 v0, 0x0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-direct/range {p0 .. p0}, LO9/x;->e()Lb9/X;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v0, v11, LO9/x;->a:LO9/m;

    .line 239
    .line 240
    invoke-virtual {v0}, LO9/m;->j()Lx9/g;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v10, v0}, Lx9/f;->c(Lv9/i;Lx9/g;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    new-instance v4, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/4 v1, 0x0

    .line 260
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_6

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    add-int/lit8 v6, v1, 0x1

    .line 271
    .line 272
    if-gez v1, :cond_4

    .line 273
    .line 274
    invoke-static {}, LA8/o;->u()V

    .line 275
    .line 276
    .line 277
    :cond_4
    check-cast v5, Lv9/q;

    .line 278
    .line 279
    invoke-direct {v11, v5, v12, v8, v1}, LO9/x;->n(Lv9/q;LO9/m;Lb9/a;I)Lb9/X;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    move v1, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    invoke-virtual {v12}, LO9/m;->i()LO9/E;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LO9/E;->j()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v12}, LO9/m;->f()LO9/x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual/range {p1 .. p1}, Lv9/i;->s0()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "proto.valueParameterList"

    .line 307
    .line 308
    invoke-static {v1, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object v6, LO9/b;->i:LO9/b;

    .line 312
    .line 313
    invoke-direct {v0, v1, v10, v6}, LO9/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-virtual {v12}, LO9/m;->i()LO9/E;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 322
    .line 323
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v10, v1}, Lx9/f;->m(Lv9/i;Lx9/g;)Lv9/q;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0, v1}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    sget-object v0, LO9/B;->a:LO9/B;

    .line 336
    .line 337
    sget-object v1, Lx9/b;->e:Lx9/b$d;

    .line 338
    .line 339
    invoke-virtual {v1, v9}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Lv9/k;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, LO9/B;->b(Lv9/k;)Lb9/D;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    sget-object v1, Lx9/b;->d:Lx9/b$d;

    .line 350
    .line 351
    invoke-virtual {v1, v9}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lv9/x;

    .line 356
    .line 357
    invoke-static {v0, v1}, LO9/C;->a(LO9/B;Lv9/x;)Lb9/u;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    invoke-static {}, LA8/J;->i()Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    move-object/from16 v0, p0

    .line 366
    .line 367
    move-object v1, v8

    .line 368
    move-object/from16 v16, v12

    .line 369
    .line 370
    move-object v12, v8

    .line 371
    move-object v8, v13

    .line 372
    move v13, v9

    .line 373
    move-object v9, v14

    .line 374
    move-object v14, v10

    .line 375
    move-object v10, v15

    .line 376
    invoke-direct/range {v0 .. v10}, LO9/x;->h(LQ9/k;Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;Ljava/util/Map;)V

    .line 377
    .line 378
    .line 379
    sget-object v0, Lx9/b;->q:Lx9/b$b;

    .line 380
    .line 381
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v1, "IS_OPERATOR.get(flags)"

    .line 386
    .line 387
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-virtual {v12, v0}, Le9/p;->p1(Z)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lx9/b;->r:Lx9/b$b;

    .line 398
    .line 399
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "IS_INFIX.get(flags)"

    .line 404
    .line 405
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v12, v0}, Le9/p;->m1(Z)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Lx9/b;->u:Lx9/b$b;

    .line 416
    .line 417
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 422
    .line 423
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    invoke-virtual {v12, v0}, Le9/p;->h1(Z)V

    .line 431
    .line 432
    .line 433
    sget-object v0, Lx9/b;->s:Lx9/b$b;

    .line 434
    .line 435
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    const-string v1, "IS_INLINE.get(flags)"

    .line 440
    .line 441
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v12, v0}, Le9/p;->o1(Z)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Lx9/b;->t:Lx9/b$b;

    .line 452
    .line 453
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v1, "IS_TAILREC.get(flags)"

    .line 458
    .line 459
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    invoke-virtual {v12, v0}, Le9/p;->s1(Z)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lx9/b;->v:Lx9/b$b;

    .line 470
    .line 471
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v1, "IS_SUSPEND.get(flags)"

    .line 476
    .line 477
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-virtual {v12, v0}, Le9/p;->r1(Z)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lx9/b;->w:Lx9/b$b;

    .line 488
    .line 489
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    .line 494
    .line 495
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v12, v0}, Le9/p;->g1(Z)V

    .line 503
    .line 504
    .line 505
    sget-object v0, Lx9/b;->x:Lx9/b$b;

    .line 506
    .line 507
    invoke-virtual {v0, v13}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    xor-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    invoke-virtual {v12, v0}, Le9/p;->i1(Z)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v11, LO9/x;->a:LO9/m;

    .line 521
    .line 522
    invoke-virtual {v0}, LO9/m;->c()LO9/k;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, LO9/k;->h()LO9/j;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v1, v11, LO9/x;->a:LO9/m;

    .line 531
    .line 532
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-virtual/range {v16 .. v16}, LO9/m;->i()LO9/E;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-interface {v0, v14, v12, v1, v2}, LO9/j;->a(Lv9/i;Lb9/y;Lx9/g;LO9/E;)Ly8/m;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_7

    .line 545
    .line 546
    invoke-virtual {v0}, Ly8/m;->c()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lb9/a$a;

    .line 551
    .line 552
    invoke-virtual {v0}, Ly8/m;->d()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v12, v1, v0}, Le9/p;->e1(Lb9/a$a;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_7
    return-object v12
.end method

.method public final l(Lv9/n;)Lb9/U;
    .locals 34
    .param p1    # Lv9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v15, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lv9/n;->r0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lv9/n;->d0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    move v3, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lv9/n;->g0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, LO9/x;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    new-instance v14, LQ9/j;

    .line 32
    .line 33
    move-object v1, v14

    .line 34
    iget-object v2, v0, LO9/x;->a:LO9/m;

    .line 35
    .line 36
    invoke-virtual {v2}, LO9/m;->e()Lb9/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, LO9/b;->j:LO9/b;

    .line 41
    .line 42
    invoke-direct {v0, v15, v3, v4}, LO9/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v9, LO9/B;->a:LO9/B;

    .line 47
    .line 48
    sget-object v5, Lx9/b;->e:Lx9/b$d;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lv9/k;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, LO9/B;->b(Lv9/k;)Lb9/D;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lx9/b;->d:Lx9/b$d;

    .line 61
    .line 62
    invoke-virtual {v6, v3}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lv9/x;

    .line 67
    .line 68
    invoke-static {v9, v6}, LO9/C;->a(LO9/B;Lv9/x;)Lb9/u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lx9/b;->y:Lx9/b$b;

    .line 73
    .line 74
    invoke-virtual {v7, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "IS_VAR.get(flags)"

    .line 79
    .line 80
    invoke-static {v7, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, LO9/x;->a:LO9/m;

    .line 88
    .line 89
    invoke-virtual {v8}, LO9/m;->g()Lx9/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Lv9/n;->f0()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v8, v10}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lx9/b;->p:Lx9/b$d;

    .line 102
    .line 103
    invoke-virtual {v10, v3}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Lv9/j;

    .line 108
    .line 109
    invoke-static {v9, v10}, LO9/C;->b(LO9/B;Lv9/j;)Lb9/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lx9/b;->C:Lx9/b$b;

    .line 114
    .line 115
    invoke-virtual {v10, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "IS_LATEINIT.get(flags)"

    .line 120
    .line 121
    invoke-static {v10, v11}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sget-object v11, Lx9/b;->B:Lx9/b$b;

    .line 129
    .line 130
    invoke-virtual {v11, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "IS_CONST.get(flags)"

    .line 135
    .line 136
    invoke-static {v11, v12}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sget-object v12, Lx9/b;->E:Lx9/b$b;

    .line 144
    .line 145
    invoke-virtual {v12, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 150
    .line 151
    invoke-static {v12, v13}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sget-object v13, Lx9/b;->F:Lx9/b$b;

    .line 159
    .line 160
    invoke-virtual {v13, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    move-object/from16 v16, v14

    .line 165
    .line 166
    const-string v14, "IS_DELEGATED.get(flags)"

    .line 167
    .line 168
    invoke-static {v13, v14}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    sget-object v14, Lx9/b;->G:Lx9/b$b;

    .line 176
    .line 177
    invoke-virtual {v14, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    move/from16 v20, v3

    .line 182
    .line 183
    const-string v3, "IS_EXPECT_PROPERTY.get(flags)"

    .line 184
    .line 185
    invoke-static {v14, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move-object/from16 v21, v3

    .line 195
    .line 196
    iget-object v3, v0, LO9/x;->a:LO9/m;

    .line 197
    .line 198
    invoke-virtual {v3}, LO9/m;->g()Lx9/c;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    iget-object v3, v0, LO9/x;->a:LO9/m;

    .line 203
    .line 204
    invoke-virtual {v3}, LO9/m;->j()Lx9/g;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    iget-object v3, v0, LO9/x;->a:LO9/m;

    .line 209
    .line 210
    invoke-virtual {v3}, LO9/m;->k()Lx9/h;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-object v3, v0, LO9/x;->a:LO9/m;

    .line 215
    .line 216
    invoke-virtual {v3}, LO9/m;->d()LQ9/f;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const/4 v3, 0x0

    .line 221
    move/from16 v22, v20

    .line 222
    .line 223
    move-object/from16 v15, p1

    .line 224
    .line 225
    invoke-direct/range {v1 .. v19}, LQ9/j;-><init>(Lb9/m;Lb9/U;Lc9/g;Lb9/D;Lb9/u;ZLA9/f;Lb9/b$a;ZZZZZLv9/n;Lx9/c;Lx9/g;Lx9/h;LQ9/f;)V

    .line 226
    .line 227
    .line 228
    iget-object v4, v0, LO9/x;->a:LO9/m;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Lv9/n;->p0()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v1, "proto.typeParameterList"

    .line 235
    .line 236
    invoke-static {v6, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/16 v11, 0x3c

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    move-object/from16 v5, v21

    .line 247
    .line 248
    invoke-static/range {v4 .. v12}, LO9/m;->b(LO9/m;Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;ILjava/lang/Object;)LO9/m;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    sget-object v2, Lx9/b;->z:Lx9/b$b;

    .line 253
    .line 254
    move/from16 v3, v22

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v4, "HAS_GETTER.get(flags)"

    .line 261
    .line 262
    invoke-static {v2, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_1

    .line 270
    .line 271
    invoke-static/range {p1 .. p1}, Lx9/f;->h(Lv9/n;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_1

    .line 276
    .line 277
    sget-object v4, LO9/b;->k:LO9/b;

    .line 278
    .line 279
    move-object/from16 v15, p1

    .line 280
    .line 281
    invoke-direct {v0, v15, v4}, LO9/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Lc9/g;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_2

    .line 286
    :cond_1
    move-object/from16 v15, p1

    .line 287
    .line 288
    sget-object v4, Lc9/g;->d:Lc9/g$a;

    .line 289
    .line 290
    invoke-virtual {v4}, Lc9/g$a;->b()Lc9/g;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :goto_2
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iget-object v6, v0, LO9/x;->a:LO9/m;

    .line 299
    .line 300
    invoke-virtual {v6}, LO9/m;->j()Lx9/g;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v15, v6}, Lx9/f;->n(Lv9/n;Lx9/g;)Lv9/q;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v5, v6}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, LO9/E;->j()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-direct/range {p0 .. p0}, LO9/x;->e()Lb9/X;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    iget-object v8, v0, LO9/x;->a:LO9/m;

    .line 325
    .line 326
    invoke-virtual {v8}, LO9/m;->j()Lx9/g;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v15, v8}, Lx9/f;->l(Lv9/n;Lx9/g;)Lv9/q;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v16, 0x0

    .line 335
    .line 336
    if-eqz v8, :cond_2

    .line 337
    .line 338
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v9, v8}, LO9/E;->q(Lv9/q;)LS9/G;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    if-eqz v8, :cond_2

    .line 347
    .line 348
    move-object/from16 v14, v21

    .line 349
    .line 350
    invoke-static {v14, v8, v4}, LE9/e;->i(Lb9/a;LS9/G;Lc9/g;)Lb9/X;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    move-object v8, v4

    .line 355
    goto :goto_3

    .line 356
    :cond_2
    move-object/from16 v14, v21

    .line 357
    .line 358
    move-object/from16 v8, v16

    .line 359
    .line 360
    :goto_3
    iget-object v4, v0, LO9/x;->a:LO9/m;

    .line 361
    .line 362
    invoke-virtual {v4}, LO9/m;->j()Lx9/g;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-static {v15, v4}, Lx9/f;->d(Lv9/n;Lx9/g;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/Iterable;

    .line 371
    .line 372
    new-instance v9, Ljava/util/ArrayList;

    .line 373
    .line 374
    const/16 v10, 0xa

    .line 375
    .line 376
    invoke-static {v4, v10}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/4 v13, 0x0

    .line 388
    move v10, v13

    .line 389
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_4

    .line 394
    .line 395
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    add-int/lit8 v12, v10, 0x1

    .line 400
    .line 401
    if-gez v10, :cond_3

    .line 402
    .line 403
    invoke-static {}, LA8/o;->u()V

    .line 404
    .line 405
    .line 406
    :cond_3
    check-cast v11, Lv9/q;

    .line 407
    .line 408
    invoke-direct {v0, v11, v1, v14, v10}, LO9/x;->n(Lv9/q;LO9/m;Lb9/a;I)Lb9/X;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move v10, v12

    .line 416
    goto :goto_4

    .line 417
    :cond_4
    move-object v4, v14

    .line 418
    invoke-virtual/range {v4 .. v9}, Le9/C;->l1(LS9/G;Ljava/util/List;Lb9/X;Lb9/X;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    sget-object v4, Lx9/b;->c:Lx9/b$b;

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-string v5, "HAS_ANNOTATIONS.get(flags)"

    .line 428
    .line 429
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    sget-object v12, Lx9/b;->d:Lx9/b$d;

    .line 437
    .line 438
    invoke-virtual {v12, v3}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    move-object v7, v4

    .line 443
    check-cast v7, Lv9/x;

    .line 444
    .line 445
    sget-object v5, Lx9/b;->e:Lx9/b$d;

    .line 446
    .line 447
    invoke-virtual {v5, v3}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    move-object v8, v4

    .line 452
    check-cast v8, Lv9/k;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-static/range {v6 .. v11}, Lx9/b;->b(ZLv9/x;Lv9/k;ZZZ)I

    .line 458
    .line 459
    .line 460
    move-result v17

    .line 461
    const/4 v11, 0x1

    .line 462
    if-eqz v2, :cond_7

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Lv9/n;->s0()Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_5

    .line 469
    .line 470
    invoke-virtual/range {p1 .. p1}, Lv9/n;->e0()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    goto :goto_5

    .line 475
    :cond_5
    move/from16 v2, v17

    .line 476
    .line 477
    :goto_5
    sget-object v4, Lx9/b;->K:Lx9/b$b;

    .line 478
    .line 479
    invoke-virtual {v4, v2}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    const-string v6, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 484
    .line 485
    invoke-static {v4, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    sget-object v6, Lx9/b;->L:Lx9/b$b;

    .line 493
    .line 494
    invoke-virtual {v6, v2}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    const-string v7, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 499
    .line 500
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 504
    .line 505
    .line 506
    move-result v10

    .line 507
    sget-object v6, Lx9/b;->M:Lx9/b$b;

    .line 508
    .line 509
    invoke-virtual {v6, v2}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    const-string v7, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 514
    .line 515
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    sget-object v6, LO9/b;->k:LO9/b;

    .line 523
    .line 524
    invoke-direct {v0, v15, v2, v6}, LO9/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    if-eqz v4, :cond_6

    .line 529
    .line 530
    new-instance v19, Le9/D;

    .line 531
    .line 532
    sget-object v7, LO9/B;->a:LO9/B;

    .line 533
    .line 534
    invoke-virtual {v5, v2}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    check-cast v8, Lv9/k;

    .line 539
    .line 540
    invoke-virtual {v7, v8}, LO9/B;->b(Lv9/k;)Lb9/D;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    invoke-virtual {v12, v2}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Lv9/x;

    .line 549
    .line 550
    invoke-static {v7, v2}, LO9/C;->a(LO9/B;Lv9/x;)Lb9/u;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    xor-int/lit8 v9, v4, 0x1

    .line 555
    .line 556
    invoke-virtual {v14}, Le9/C;->w()Lb9/b$a;

    .line 557
    .line 558
    .line 559
    move-result-object v20

    .line 560
    const/16 v21, 0x0

    .line 561
    .line 562
    sget-object v22, Lb9/a0;->a:Lb9/a0;

    .line 563
    .line 564
    move-object/from16 v4, v19

    .line 565
    .line 566
    move-object v7, v5

    .line 567
    move-object v5, v14

    .line 568
    move-object/from16 v32, v7

    .line 569
    .line 570
    move-object v7, v8

    .line 571
    move-object v8, v2

    .line 572
    move v2, v11

    .line 573
    move/from16 v11, v18

    .line 574
    .line 575
    move-object v2, v12

    .line 576
    move-object/from16 v12, v20

    .line 577
    .line 578
    move-object/from16 v13, v21

    .line 579
    .line 580
    move-object/from16 v20, v1

    .line 581
    .line 582
    move-object v1, v14

    .line 583
    move-object/from16 v14, v22

    .line 584
    .line 585
    invoke-direct/range {v4 .. v14}, Le9/D;-><init>(Lb9/U;Lc9/g;Lb9/D;Lb9/u;ZZZLb9/b$a;Lb9/V;Lb9/a0;)V

    .line 586
    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_6
    move-object/from16 v20, v1

    .line 590
    .line 591
    move-object/from16 v32, v5

    .line 592
    .line 593
    move-object v2, v12

    .line 594
    move-object v1, v14

    .line 595
    invoke-static {v1, v6}, LE9/e;->d(Lb9/U;Lc9/g;)Le9/D;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    const-string v5, "{\n                Descri\u2026nnotations)\n            }"

    .line 600
    .line 601
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :goto_6
    invoke-virtual {v1}, Le9/C;->j()LS9/G;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v4, v5}, Le9/D;->a1(LS9/G;)V

    .line 609
    .line 610
    .line 611
    move-object v14, v4

    .line 612
    goto :goto_7

    .line 613
    :cond_7
    move-object/from16 v20, v1

    .line 614
    .line 615
    move-object/from16 v32, v5

    .line 616
    .line 617
    move-object v2, v12

    .line 618
    move-object v1, v14

    .line 619
    move-object/from16 v14, v16

    .line 620
    .line 621
    :goto_7
    sget-object v4, Lx9/b;->A:Lx9/b$b;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const-string v5, "HAS_SETTER.get(flags)"

    .line 628
    .line 629
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_a

    .line 637
    .line 638
    invoke-virtual/range {p1 .. p1}, Lv9/n;->z0()Z

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_8

    .line 643
    .line 644
    invoke-virtual/range {p1 .. p1}, Lv9/n;->l0()I

    .line 645
    .line 646
    .line 647
    move-result v17

    .line 648
    :cond_8
    move/from16 v4, v17

    .line 649
    .line 650
    sget-object v5, Lx9/b;->K:Lx9/b$b;

    .line 651
    .line 652
    invoke-virtual {v5, v4}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v6, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 657
    .line 658
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    sget-object v6, Lx9/b;->L:Lx9/b$b;

    .line 666
    .line 667
    invoke-virtual {v6, v4}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    const-string v7, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 672
    .line 673
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 677
    .line 678
    .line 679
    move-result v10

    .line 680
    sget-object v6, Lx9/b;->M:Lx9/b$b;

    .line 681
    .line 682
    invoke-virtual {v6, v4}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    const-string v7, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 687
    .line 688
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    sget-object v13, LO9/b;->l:LO9/b;

    .line 696
    .line 697
    invoke-direct {v0, v15, v4, v13}, LO9/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILO9/b;)Lc9/g;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    if-eqz v5, :cond_9

    .line 702
    .line 703
    new-instance v12, Le9/E;

    .line 704
    .line 705
    sget-object v7, LO9/B;->a:LO9/B;

    .line 706
    .line 707
    move-object/from16 v8, v32

    .line 708
    .line 709
    invoke-virtual {v8, v4}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Lv9/k;

    .line 714
    .line 715
    invoke-virtual {v7, v8}, LO9/B;->b(Lv9/k;)Lb9/D;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-virtual {v2, v4}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Lv9/x;

    .line 724
    .line 725
    invoke-static {v7, v2}, LO9/C;->a(LO9/B;Lv9/x;)Lb9/u;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const/4 v4, 0x1

    .line 730
    xor-int/lit8 v9, v5, 0x1

    .line 731
    .line 732
    invoke-virtual {v1}, Le9/C;->w()Lb9/b$a;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    sget-object v21, Lb9/a0;->a:Lb9/a0;

    .line 739
    .line 740
    move-object v4, v12

    .line 741
    move-object v5, v1

    .line 742
    move-object v7, v8

    .line 743
    move-object v8, v2

    .line 744
    move-object v2, v12

    .line 745
    move-object/from16 v12, v17

    .line 746
    .line 747
    move-object v0, v13

    .line 748
    move-object/from16 v13, v19

    .line 749
    .line 750
    move-object/from16 v33, v14

    .line 751
    .line 752
    move-object/from16 v14, v21

    .line 753
    .line 754
    invoke-direct/range {v4 .. v14}, Le9/E;-><init>(Lb9/U;Lc9/g;Lb9/D;Lb9/u;ZZZLb9/b$a;Lb9/W;Lb9/a0;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v25

    .line 761
    const/16 v30, 0x3c

    .line 762
    .line 763
    const/16 v31, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    move-object/from16 v23, v20

    .line 774
    .line 775
    move-object/from16 v24, v2

    .line 776
    .line 777
    invoke-static/range {v23 .. v31}, LO9/m;->b(LO9/m;Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;ILjava/lang/Object;)LO9/m;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    invoke-virtual {v4}, LO9/m;->f()LO9/x;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    invoke-virtual/range {p1 .. p1}, Lv9/n;->m0()Lv9/u;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-static {v5}, LA8/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-direct {v4, v5, v15, v0}, LO9/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;LO9/b;)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-static {v0}, LA8/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lb9/j0;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Le9/E;->b1(Lb9/j0;)V

    .line 804
    .line 805
    .line 806
    move-object v12, v2

    .line 807
    goto :goto_8

    .line 808
    :cond_9
    move-object/from16 v33, v14

    .line 809
    .line 810
    sget-object v0, Lc9/g;->d:Lc9/g$a;

    .line 811
    .line 812
    invoke-virtual {v0}, Lc9/g$a;->b()Lc9/g;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v1, v6, v0}, LE9/e;->e(Lb9/U;Lc9/g;Lc9/g;)Le9/E;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    const-string v0, "{\n                Descri\u2026          )\n            }"

    .line 821
    .line 822
    invoke-static {v12, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    goto :goto_8

    .line 826
    :cond_a
    move-object/from16 v33, v14

    .line 827
    .line 828
    move-object/from16 v12, v16

    .line 829
    .line 830
    :goto_8
    sget-object v0, Lx9/b;->D:Lx9/b$b;

    .line 831
    .line 832
    invoke-virtual {v0, v3}, Lx9/b$b;->f(I)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v2, "HAS_CONSTANT.get(flags)"

    .line 837
    .line 838
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_b

    .line 846
    .line 847
    new-instance v0, LO9/x$d;

    .line 848
    .line 849
    move-object/from16 v2, p0

    .line 850
    .line 851
    invoke-direct {v0, v2, v15, v1}, LO9/x$d;-><init>(LO9/x;Lv9/n;LQ9/j;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1, v0}, Le9/N;->V0(LL8/a;)V

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_b
    move-object/from16 v2, p0

    .line 859
    .line 860
    :goto_9
    iget-object v0, v2, LO9/x;->a:LO9/m;

    .line 861
    .line 862
    invoke-virtual {v0}, LO9/m;->e()Lb9/m;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    instance-of v3, v0, Lb9/e;

    .line 867
    .line 868
    if-eqz v3, :cond_c

    .line 869
    .line 870
    check-cast v0, Lb9/e;

    .line 871
    .line 872
    goto :goto_a

    .line 873
    :cond_c
    move-object/from16 v0, v16

    .line 874
    .line 875
    :goto_a
    if-eqz v0, :cond_d

    .line 876
    .line 877
    invoke-interface {v0}, Lb9/e;->w()Lb9/f;

    .line 878
    .line 879
    .line 880
    move-result-object v16

    .line 881
    :cond_d
    move-object/from16 v0, v16

    .line 882
    .line 883
    sget-object v3, Lb9/f;->n:Lb9/f;

    .line 884
    .line 885
    if-ne v0, v3, :cond_e

    .line 886
    .line 887
    new-instance v0, LO9/x$e;

    .line 888
    .line 889
    invoke-direct {v0, v2, v15, v1}, LO9/x$e;-><init>(LO9/x;Lv9/n;LQ9/j;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Le9/N;->V0(LL8/a;)V

    .line 893
    .line 894
    .line 895
    :cond_e
    new-instance v0, Le9/o;

    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-direct {v2, v15, v3}, LO9/x;->f(Lv9/n;Z)Lc9/g;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v0, v3, v1}, Le9/o;-><init>(Lc9/g;Lb9/U;)V

    .line 903
    .line 904
    .line 905
    new-instance v3, Le9/o;

    .line 906
    .line 907
    const/4 v4, 0x1

    .line 908
    invoke-direct {v2, v15, v4}, LO9/x;->f(Lv9/n;Z)Lc9/g;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    invoke-direct {v3, v4, v1}, Le9/o;-><init>(Lc9/g;Lb9/U;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v4, v33

    .line 916
    .line 917
    invoke-virtual {v1, v4, v12, v0, v3}, Le9/C;->f1(Le9/D;Lb9/W;Lb9/w;Lb9/w;)V

    .line 918
    .line 919
    .line 920
    return-object v1
.end method

.method public final m(Lv9/r;)Lb9/e0;
    .locals 22
    .param p1    # Lv9/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {v12, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lv9/r;->S()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    invoke-static {v2, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lv9/b;

    .line 49
    .line 50
    iget-object v5, v0, LO9/x;->b:LO9/e;

    .line 51
    .line 52
    const-string v6, "it"

    .line 53
    .line 54
    invoke-static {v4, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, LO9/x;->a:LO9/m;

    .line 58
    .line 59
    invoke-virtual {v6}, LO9/m;->g()Lx9/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4, v6}, LO9/e;->a(Lv9/b;Lx9/c;)Lc9/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v1, v3}, Lc9/g$a;->a(Ljava/util/List;)Lc9/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, LO9/B;->a:LO9/B;

    .line 76
    .line 77
    sget-object v2, Lx9/b;->d:Lx9/b$d;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Lv9/r;->Y()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lx9/b$d;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lv9/x;

    .line 88
    .line 89
    invoke-static {v1, v2}, LO9/C;->a(LO9/B;Lv9/x;)Lb9/u;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v15, LQ9/l;

    .line 94
    .line 95
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 96
    .line 97
    invoke-virtual {v1}, LO9/m;->h()LR9/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 102
    .line 103
    invoke-virtual {v1}, LO9/m;->e()Lb9/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 108
    .line 109
    invoke-virtual {v1}, LO9/m;->g()Lx9/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Lv9/r;->Z()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, LO9/y;->b(Lx9/c;I)LA9/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 122
    .line 123
    invoke-virtual {v1}, LO9/m;->g()Lx9/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 128
    .line 129
    invoke-virtual {v1}, LO9/m;->j()Lx9/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 134
    .line 135
    invoke-virtual {v1}, LO9/m;->k()Lx9/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v1, v0, LO9/x;->a:LO9/m;

    .line 140
    .line 141
    invoke-virtual {v1}, LO9/m;->d()LQ9/f;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v1, v15

    .line 146
    move-object/from16 v7, p1

    .line 147
    .line 148
    invoke-direct/range {v1 .. v11}, LQ9/l;-><init>(LR9/n;Lb9/m;Lc9/g;LA9/f;Lb9/u;Lv9/r;Lx9/c;Lx9/g;Lx9/h;LQ9/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, LO9/x;->a:LO9/m;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lv9/r;->c0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "proto.typeParameterList"

    .line 158
    .line 159
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v20, 0x3c

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-object v14, v15

    .line 175
    move-object v2, v15

    .line 176
    move-object v15, v1

    .line 177
    invoke-static/range {v13 .. v21}, LO9/m;->b(LO9/m;Lb9/m;Ljava/util/List;Lx9/c;Lx9/g;Lx9/h;Lx9/a;ILjava/lang/Object;)LO9/m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, LO9/E;->j()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v0, LO9/x;->a:LO9/m;

    .line 194
    .line 195
    invoke-virtual {v5}, LO9/m;->j()Lx9/g;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v12, v5}, Lx9/f;->r(Lv9/r;Lx9/g;)Lv9/q;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v4, v5, v6}, LO9/E;->l(Lv9/q;Z)LS9/O;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, LO9/m;->i()LO9/E;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, LO9/x;->a:LO9/m;

    .line 213
    .line 214
    invoke-virtual {v5}, LO9/m;->j()Lx9/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v12, v5}, Lx9/f;->e(Lv9/r;Lx9/g;)Lv9/q;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5, v6}, LO9/E;->l(Lv9/q;Z)LS9/O;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v3, v4, v1}, LQ9/l;->a1(Ljava/util/List;LS9/O;LS9/O;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method
