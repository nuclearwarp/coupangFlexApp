.class public final Lnk/x;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lnk/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lnk/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnk/m;)V
    .locals 2
    .param p1    # Lnk/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnk/x;->a:Lnk/m;

    .line 10
    .line 11
    new-instance v0, Lnk/e;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnk/m;->c()Lnk/k;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lnk/k;->q()Laj/g0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lnk/m;->c()Lnk/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnk/k;->r()Laj/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, p1}, Lnk/e;-><init>(Laj/g0;Laj/j0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnk/x;->b:Lnk/e;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lnk/x;Laj/m;)Lnk/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnk/x;->c(Laj/m;)Lnk/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lnk/x;)Lnk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk/x;->a:Lnk/m;

    .line 2
    .line 3
    return-object p0
.end method

.method private final c(Laj/m;)Lnk/a0;
    .locals 4

    .line 1
    instance-of v0, p1, Laj/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnk/a0$b;

    .line 6
    .line 7
    check-cast p1, Laj/k0;

    .line 8
    .line 9
    invoke-interface {p1}, Laj/k0;->f()Lzj/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lnk/x;->a:Lnk/m;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnk/m;->g()Lwj/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lnk/x;->a:Lnk/m;

    .line 20
    .line 21
    invoke-virtual {v2}, Lnk/m;->j()Lwj/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lnk/x;->a:Lnk/m;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnk/m;->d()Lpk/f;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, p1, v1, v2, v3}, Lnk/a0$b;-><init>(Lzj/c;Lwj/c;Lwj/g;Laj/z0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lpk/d;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p1, Lpk/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lpk/d;->l1()Lnk/a0$a;

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

.method private final d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILnk/b;)Lbj/g;
    .locals 2

    .line 1
    sget-object v0, Lwj/b;->c:Lwj/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

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
    sget-object p1, Lbj/g;->b:Lbj/g$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbj/g$a;->b()Lbj/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p2, Lpk/n;

    .line 21
    .line 22
    iget-object v0, p0, Lnk/x;->a:Lnk/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnk/m;->h()Lqk/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lnk/x$a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p3}, Lnk/x$a;-><init>(Lnk/x;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Lpk/n;-><init>(Lqk/n;Lki/a;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method

.method private final e()Laj/w0;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/x;->a:Lnk/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk/m;->e()Laj/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laj/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Laj/e;

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
    invoke-interface {v0}, Laj/e;->Q0()Laj/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    return-object v2
.end method

.method private final f(Luj/n;Z)Lbj/g;
    .locals 3

    .line 1
    sget-object v0, Lwj/b;->c:Lwj/b$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Luj/n;->c0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

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
    sget-object p1, Lbj/g;->b:Lbj/g$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbj/g$a;->b()Lbj/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lpk/n;

    .line 25
    .line 26
    iget-object v1, p0, Lnk/x;->a:Lnk/m;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnk/m;->h()Lqk/n;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lnk/x$b;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, p1}, Lnk/x$b;-><init>(Lnk/x;ZLuj/n;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lpk/n;-><init>(Lqk/n;Lki/a;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Lbj/g;
    .locals 3

    .line 1
    new-instance v0, Lpk/a;

    .line 2
    .line 3
    iget-object v1, p0, Lnk/x;->a:Lnk/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnk/m;->h()Lqk/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lnk/x$c;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lnk/x$c;-><init>(Lnk/x;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lpk/a;-><init>(Lqk/n;Lki/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method private final h(Lpk/k;Laj/w0;Laj/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Laj/d0;Laj/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/k;",
            "Laj/w0;",
            "Laj/w0;",
            "Ljava/util/List<",
            "+",
            "Laj/w0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Laj/e1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Laj/i1;",
            ">;",
            "Lrk/g0;",
            "Laj/d0;",
            "Laj/u;",
            "Ljava/util/Map<",
            "+",
            "Laj/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p10}, Ldj/g0;->v1(Laj/w0;Laj/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Laj/d0;Laj/u;Ljava/util/Map;)Ldj/g0;

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

.method private final n(Luj/q;Lnk/m;Laj/a;I)Laj/w0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnk/m;->i()Lnk/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lbj/g;->b:Lbj/g$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lbj/g$a;->b()Lbj/g;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p3, p1, v0, p2, p4}, Ldk/e;->b(Laj/a;Lrk/g0;Lzj/f;Lbj/g;I)Laj/w0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private final o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luj/u;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/l;",
            "Lnk/b;",
            ")",
            "Ljava/util/List<",
            "Laj/i1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lnk/x;->a:Lnk/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnk/m;->e()Laj/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v20, v0

    .line 15
    .line 16
    check-cast v20, Laj/a;

    .line 17
    .line 18
    invoke-interface/range {v20 .. v20}, Laj/n;->b()Laj/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "callableDescriptor.containingDeclaration"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, Lnk/x;->c(Laj/m;)Lnk/a0;

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
    invoke-static {v0, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    invoke-static {}, Lzh/o;->u()V

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object v8, v0

    .line 72
    check-cast v8, Luj/u;

    .line 73
    .line 74
    invoke-virtual {v8}, Luj/u;->S()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v8}, Luj/u;->M()I

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
    sget-object v0, Lwj/b;->c:Lwj/b$b;

    .line 91
    .line 92
    invoke-virtual {v0, v9}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v10, Lpk/n;

    .line 108
    .line 109
    iget-object v0, v7, Lnk/x;->a:Lnk/m;

    .line 110
    .line 111
    invoke-virtual {v0}, Lnk/m;->h()Lqk/n;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v13, Lnk/x$f;

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
    invoke-direct/range {v0 .. v6}, Lnk/x$f;-><init>(Lnk/x;Lnk/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;ILuj/u;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v12, v13}, Lpk/n;-><init>(Lqk/n;Lki/a;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v10

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v12, v0

    .line 143
    :goto_2
    const/4 v10, 0x0

    .line 144
    iget-object v0, v7, Lnk/x;->a:Lnk/m;

    .line 145
    .line 146
    invoke-virtual {v0}, Lnk/m;->g()Lwj/c;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v8}, Luj/u;->N()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v0, v1}, Lnk/y;->b(Lwj/c;I)Lzj/f;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v0, v7, Lnk/x;->a:Lnk/m;

    .line 159
    .line 160
    invoke-virtual {v0}, Lnk/m;->i()Lnk/e0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v7, Lnk/x;->a:Lnk/m;

    .line 165
    .line 166
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v8, v1}, Lwj/f;->q(Luj/u;Lwj/g;)Luj/q;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v0, Lwj/b;->H:Lwj/b$b;

    .line 179
    .line 180
    invoke-virtual {v0, v9}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    .line 185
    .line 186
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sget-object v1, Lwj/b;->I:Lwj/b$b;

    .line 194
    .line 195
    invoke-virtual {v1, v9}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "IS_CROSSINLINE.get(flags)"

    .line 200
    .line 201
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    sget-object v1, Lwj/b;->J:Lwj/b$b;

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v2, "IS_NOINLINE.get(flags)"

    .line 215
    .line 216
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v17

    .line 223
    iget-object v1, v7, Lnk/x;->a:Lnk/m;

    .line 224
    .line 225
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v8, v1}, Lwj/f;->t(Luj/u;Lwj/g;)Luj/q;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    iget-object v2, v7, Lnk/x;->a:Lnk/m;

    .line 236
    .line 237
    invoke-virtual {v2}, Lnk/m;->i()Lnk/e0;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    goto :goto_3

    .line 246
    :cond_3
    const/4 v1, 0x0

    .line 247
    :goto_3
    move-object/from16 v18, v1

    .line 248
    .line 249
    sget-object v1, Laj/z0;->a:Laj/z0;

    .line 250
    .line 251
    const-string v2, "NO_SOURCE"

    .line 252
    .line 253
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Ldj/l0;

    .line 257
    .line 258
    move-object v8, v2

    .line 259
    move-object/from16 v9, v20

    .line 260
    .line 261
    move-object v3, v15

    .line 262
    move v15, v0

    .line 263
    move-object/from16 v19, v1

    .line 264
    .line 265
    invoke-direct/range {v8 .. v19}, Ldj/l0;-><init>(Laj/a;Laj/i1;ILbj/g;Lzj/f;Lrk/g0;ZZZLrk/g0;Laj/z0;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-object v15, v3

    .line 272
    move/from16 v11, v24

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_4
    move-object v3, v15

    .line 277
    invoke-static {v3}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method


# virtual methods
.method public final i(Luj/d;Z)Laj/d;
    .locals 20
    .param p1    # Luj/d;
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
    invoke-static {v15, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnk/m;->e()Laj/m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v16, v1

    .line 22
    .line 23
    check-cast v16, Laj/e;

    .line 24
    .line 25
    new-instance v14, Lpk/c;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, Luj/d;->L()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sget-object v13, Lnk/b;->i:Lnk/b;

    .line 33
    .line 34
    invoke-direct {v0, v15, v1, v13}, Lnk/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILnk/b;)Lbj/g;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v6, Laj/b$a;->i:Laj/b$a;

    .line 39
    .line 40
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Lnk/m;->g()Lwj/c;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 47
    .line 48
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnk/m;->k()Lwj/h;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnk/m;->d()Lpk/f;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x0

    .line 65
    const/16 v17, 0x400

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
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
    invoke-direct/range {v1 .. v14}, Lpk/c;-><init>(Laj/e;Laj/l;Lbj/g;ZLaj/b$a;Luj/d;Lwj/c;Lwj/g;Lwj/h;Lpk/f;Laj/z0;ILli/g;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 88
    .line 89
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/16 v8, 0x3c

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    move-object/from16 v2, p2

    .line 101
    .line 102
    invoke-static/range {v1 .. v9}, Lnk/m;->b(Lnk/m;Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;ILjava/lang/Object;)Lnk/m;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lnk/m;->f()Lnk/x;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual/range {p1 .. p1}, Luj/d;->O()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "proto.valueParameterList"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v3, v19

    .line 120
    .line 121
    invoke-direct {v1, v2, v15, v3}, Lnk/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v2, Lnk/b0;->a:Lnk/b0;

    .line 126
    .line 127
    sget-object v3, Lwj/b;->d:Lwj/b$d;

    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Luj/d;->L()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v3, v4}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Luj/x;

    .line 138
    .line 139
    invoke-static {v2, v3}, Lnk/c0;->a(Lnk/b0;Luj/x;)Laj/u;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object/from16 v3, p2

    .line 144
    .line 145
    invoke-virtual {v3, v1, v2}, Ldj/f;->x1(Ljava/util/List;Laj/u;)Ldj/f;

    .line 146
    .line 147
    .line 148
    invoke-interface/range {v16 .. v16}, Laj/e;->r()Lrk/o0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3, v1}, Ldj/p;->n1(Lrk/g0;)V

    .line 153
    .line 154
    .line 155
    invoke-interface/range {v16 .. v16}, Laj/c0;->q0()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Ldj/p;->d1(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lwj/b;->o:Lwj/b$b;

    .line 163
    .line 164
    invoke-virtual/range {p1 .. p1}, Luj/d;->L()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

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
    invoke-virtual {v3, v1}, Ldj/p;->f1(Z)V

    .line 179
    .line 180
    .line 181
    return-object v3
.end method

.method public final j(Luj/i;)Laj/y0;
    .locals 31
    .param p1    # Luj/i;
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
    invoke-static {v10, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Luj/i;->u0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Luj/i;->e0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luj/i;->g0()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {v11, v0}, Lnk/x;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    move v9, v0

    .line 30
    sget-object v0, Lnk/b;->i:Lnk/b;

    .line 31
    .line 32
    invoke-direct {v11, v10, v9, v0}, Lnk/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILnk/b;)Lbj/g;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-static/range {p1 .. p1}, Lwj/f;->g(Luj/i;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-direct {v11, v10, v0}, Lnk/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Lbj/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnk/m;->e()Laj/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lhk/c;->l(Laj/m;)Lzj/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v11, Lnk/x;->a:Lnk/m;

    .line 64
    .line 65
    invoke-virtual {v2}, Lnk/m;->g()Lwj/c;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, Luj/i;->f0()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v2, v3}, Lnk/y;->b(Lwj/c;I)Lzj/f;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lzj/c;->c(Lzj/f;)Lzj/c;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lnk/d0;->a:Lzj/c;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v1, Lwj/h;->b:Lwj/h$a;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwj/h$a;->b()Lwj/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 97
    .line 98
    invoke-virtual {v1}, Lnk/m;->k()Lwj/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_2
    move-object/from16 v21, v1

    .line 103
    .line 104
    new-instance v8, Lpk/k;

    .line 105
    .line 106
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 107
    .line 108
    invoke-virtual {v1}, Lnk/m;->e()Laj/m;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    const/4 v14, 0x0

    .line 113
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 114
    .line 115
    invoke-virtual {v1}, Lnk/m;->g()Lwj/c;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual/range {p1 .. p1}, Luj/i;->f0()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Lnk/y;->b(Lwj/c;I)Lzj/f;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    sget-object v1, Lnk/b0;->a:Lnk/b0;

    .line 128
    .line 129
    sget-object v2, Lwj/b;->p:Lwj/b$d;

    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Luj/j;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lnk/c0;->b(Lnk/b0;Luj/j;)Laj/b$a;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnk/m;->g()Lwj/c;

    .line 144
    .line 145
    .line 146
    move-result-object v19

    .line 147
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 148
    .line 149
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 154
    .line 155
    invoke-virtual {v1}, Lnk/m;->d()Lpk/f;

    .line 156
    .line 157
    .line 158
    move-result-object v22

    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x400

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    move-object v12, v8

    .line 166
    move-object/from16 v18, p1

    .line 167
    .line 168
    invoke-direct/range {v12 .. v25}, Lpk/k;-><init>(Laj/m;Laj/y0;Lbj/g;Lzj/f;Laj/b$a;Luj/i;Lwj/c;Lwj/g;Lwj/h;Lpk/f;Laj/z0;ILli/g;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Luj/i;->n0()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "proto.typeParameterList"

    .line 178
    .line 179
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/16 v26, 0x0

    .line 183
    .line 184
    const/16 v27, 0x0

    .line 185
    .line 186
    const/16 v28, 0x0

    .line 187
    .line 188
    const/16 v29, 0x3c

    .line 189
    .line 190
    const/16 v30, 0x0

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    move-object/from16 v23, v8

    .line 195
    .line 196
    move-object/from16 v24, v2

    .line 197
    .line 198
    invoke-static/range {v22 .. v30}, Lnk/m;->b(Lnk/m;Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;ILjava/lang/Object;)Lnk/m;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 203
    .line 204
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v10, v1}, Lwj/f;->k(Luj/i;Lwj/g;)Luj/q;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    invoke-virtual {v12}, Lnk/m;->i()Lnk/e0;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v1}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-static {v8, v1, v0}, Ldk/e;->i(Laj/a;Lrk/g0;Lbj/g;)Laj/w0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_3

    .line 229
    :cond_3
    const/4 v0, 0x0

    .line 230
    :goto_3
    move-object v2, v0

    .line 231
    invoke-direct/range {p0 .. p0}, Lnk/x;->e()Laj/w0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v0, v11, Lnk/x;->a:Lnk/m;

    .line 236
    .line 237
    invoke-virtual {v0}, Lnk/m;->j()Lwj/g;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v10, v0}, Lwj/f;->c(Luj/i;Lwj/g;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Iterable;

    .line 246
    .line 247
    new-instance v4, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    add-int/lit8 v6, v1, 0x1

    .line 268
    .line 269
    if-gez v1, :cond_4

    .line 270
    .line 271
    invoke-static {}, Lzh/o;->u()V

    .line 272
    .line 273
    .line 274
    :cond_4
    check-cast v5, Luj/q;

    .line 275
    .line 276
    invoke-direct {v11, v5, v12, v8, v1}, Lnk/x;->n(Luj/q;Lnk/m;Laj/a;I)Laj/w0;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_5
    move v1, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    invoke-virtual {v12}, Lnk/m;->i()Lnk/e0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lnk/e0;->j()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v12}, Lnk/m;->f()Lnk/x;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual/range {p1 .. p1}, Luj/i;->r0()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const-string v6, "proto.valueParameterList"

    .line 304
    .line 305
    invoke-static {v1, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v6, Lnk/b;->i:Lnk/b;

    .line 309
    .line 310
    invoke-direct {v0, v1, v10, v6}, Lnk/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v12}, Lnk/m;->i()Lnk/e0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 319
    .line 320
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v10, v1}, Lwj/f;->m(Luj/i;Lwj/g;)Luj/q;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    sget-object v0, Lnk/b0;->a:Lnk/b0;

    .line 333
    .line 334
    sget-object v1, Lwj/b;->e:Lwj/b$d;

    .line 335
    .line 336
    invoke-virtual {v1, v9}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Luj/k;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lnk/b0;->b(Luj/k;)Laj/d0;

    .line 343
    .line 344
    .line 345
    move-result-object v13

    .line 346
    sget-object v1, Lwj/b;->d:Lwj/b$d;

    .line 347
    .line 348
    invoke-virtual {v1, v9}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Luj/x;

    .line 353
    .line 354
    invoke-static {v0, v1}, Lnk/c0;->a(Lnk/b0;Luj/x;)Laj/u;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {}, Lzh/j0;->i()Ljava/util/Map;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    move-object/from16 v0, p0

    .line 363
    .line 364
    move-object v1, v8

    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    move-object v12, v8

    .line 368
    move-object v8, v13

    .line 369
    move v13, v9

    .line 370
    move-object v9, v14

    .line 371
    move-object v14, v10

    .line 372
    move-object v10, v15

    .line 373
    invoke-direct/range {v0 .. v10}, Lnk/x;->h(Lpk/k;Laj/w0;Laj/w0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lrk/g0;Laj/d0;Laj/u;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lwj/b;->q:Lwj/b$b;

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "IS_OPERATOR.get(flags)"

    .line 383
    .line 384
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-virtual {v12, v0}, Ldj/p;->m1(Z)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lwj/b;->r:Lwj/b$b;

    .line 395
    .line 396
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v1, "IS_INFIX.get(flags)"

    .line 401
    .line 402
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v12, v0}, Ldj/p;->j1(Z)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lwj/b;->u:Lwj/b$b;

    .line 413
    .line 414
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    .line 419
    .line 420
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v12, v0}, Ldj/p;->e1(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v0, Lwj/b;->s:Lwj/b$b;

    .line 431
    .line 432
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const-string v1, "IS_INLINE.get(flags)"

    .line 437
    .line 438
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-virtual {v12, v0}, Ldj/p;->l1(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lwj/b;->t:Lwj/b$b;

    .line 449
    .line 450
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "IS_TAILREC.get(flags)"

    .line 455
    .line 456
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {v12, v0}, Ldj/p;->p1(Z)V

    .line 464
    .line 465
    .line 466
    sget-object v0, Lwj/b;->v:Lwj/b$b;

    .line 467
    .line 468
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const-string v1, "IS_SUSPEND.get(flags)"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v12, v0}, Ldj/p;->o1(Z)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lwj/b;->w:Lwj/b$b;

    .line 485
    .line 486
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {v12, v0}, Ldj/p;->d1(Z)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Lwj/b;->x:Lwj/b$b;

    .line 503
    .line 504
    invoke-virtual {v0, v13}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    xor-int/lit8 v0, v0, 0x1

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Ldj/p;->f1(Z)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v11, Lnk/x;->a:Lnk/m;

    .line 518
    .line 519
    invoke-virtual {v0}, Lnk/m;->c()Lnk/k;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lnk/k;->h()Lnk/j;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, v11, Lnk/x;->a:Lnk/m;

    .line 528
    .line 529
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual/range {v16 .. v16}, Lnk/m;->i()Lnk/e0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-interface {v0, v14, v12, v1, v2}, Lnk/j;->a(Luj/i;Laj/y;Lwj/g;Lnk/e0;)Lxh/m;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eqz v0, :cond_7

    .line 542
    .line 543
    invoke-virtual {v0}, Lxh/m;->c()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Laj/a$a;

    .line 548
    .line 549
    invoke-virtual {v0}, Lxh/m;->d()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v12, v1, v0}, Ldj/p;->b1(Laj/a$a;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_7
    return-object v12
.end method

.method public final l(Luj/n;)Laj/t0;
    .locals 29
    .param p1    # Luj/n;
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
    invoke-static {v15, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Luj/n;->q0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Luj/n;->c0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual/range {p1 .. p1}, Luj/n;->f0()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Lnk/x;->k(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    move v14, v1

    .line 30
    new-instance v13, Lpk/j;

    .line 31
    .line 32
    move-object v1, v13

    .line 33
    iget-object v2, v0, Lnk/x;->a:Lnk/m;

    .line 34
    .line 35
    invoke-virtual {v2}, Lnk/m;->e()Laj/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Lnk/b;->j:Lnk/b;

    .line 41
    .line 42
    invoke-direct {v0, v15, v14, v4}, Lnk/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILnk/b;)Lbj/g;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v9, Lnk/b0;->a:Lnk/b0;

    .line 47
    .line 48
    sget-object v5, Lwj/b;->e:Lwj/b$d;

    .line 49
    .line 50
    invoke-virtual {v5, v14}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Luj/k;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Lnk/b0;->b(Luj/k;)Laj/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    sget-object v6, Lwj/b;->d:Lwj/b$d;

    .line 61
    .line 62
    invoke-virtual {v6, v14}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Luj/x;

    .line 67
    .line 68
    invoke-static {v9, v6}, Lnk/c0;->a(Lnk/b0;Luj/x;)Laj/u;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lwj/b;->y:Lwj/b$b;

    .line 73
    .line 74
    invoke-virtual {v7, v14}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v8, "IS_VAR.get(flags)"

    .line 79
    .line 80
    invoke-static {v7, v8}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v0, Lnk/x;->a:Lnk/m;

    .line 88
    .line 89
    invoke-virtual {v8}, Lnk/m;->g()Lwj/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual/range {p1 .. p1}, Luj/n;->e0()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-static {v8, v10}, Lnk/y;->b(Lwj/c;I)Lzj/f;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    sget-object v10, Lwj/b;->p:Lwj/b$d;

    .line 102
    .line 103
    invoke-virtual {v10, v14}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Luj/j;

    .line 108
    .line 109
    invoke-static {v9, v10}, Lnk/c0;->b(Lnk/b0;Luj/j;)Laj/b$a;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lwj/b;->C:Lwj/b$b;

    .line 114
    .line 115
    invoke-virtual {v10, v14}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v11, "IS_LATEINIT.get(flags)"

    .line 120
    .line 121
    invoke-static {v10, v11}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    sget-object v11, Lwj/b;->B:Lwj/b$b;

    .line 129
    .line 130
    invoke-virtual {v11, v14}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const-string v12, "IS_CONST.get(flags)"

    .line 135
    .line 136
    invoke-static {v11, v12}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sget-object v12, Lwj/b;->E:Lwj/b$b;

    .line 144
    .line 145
    invoke-virtual {v12, v14}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v3, "IS_EXTERNAL_PROPERTY.get(flags)"

    .line 150
    .line 151
    invoke-static {v12, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    sget-object v3, Lwj/b;->F:Lwj/b$b;

    .line 159
    .line 160
    invoke-virtual {v3, v14}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    move-object/from16 v16, v13

    .line 165
    .line 166
    const-string v13, "IS_DELEGATED.get(flags)"

    .line 167
    .line 168
    invoke-static {v3, v13}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    move-object/from16 v3, v16

    .line 176
    .line 177
    move-object/from16 v21, v3

    .line 178
    .line 179
    sget-object v3, Lwj/b;->G:Lwj/b$b;

    .line 180
    .line 181
    invoke-virtual {v3, v14}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move/from16 v16, v14

    .line 186
    .line 187
    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    .line 188
    .line 189
    invoke-static {v3, v14}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    move/from16 v3, v16

    .line 197
    .line 198
    move/from16 v22, v3

    .line 199
    .line 200
    iget-object v3, v0, Lnk/x;->a:Lnk/m;

    .line 201
    .line 202
    invoke-virtual {v3}, Lnk/m;->g()Lwj/c;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    iget-object v3, v0, Lnk/x;->a:Lnk/m;

    .line 207
    .line 208
    invoke-virtual {v3}, Lnk/m;->j()Lwj/g;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    iget-object v3, v0, Lnk/x;->a:Lnk/m;

    .line 213
    .line 214
    invoke-virtual {v3}, Lnk/m;->k()Lwj/h;

    .line 215
    .line 216
    .line 217
    move-result-object v18

    .line 218
    iget-object v3, v0, Lnk/x;->a:Lnk/m;

    .line 219
    .line 220
    invoke-virtual {v3}, Lnk/m;->d()Lpk/f;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    move-object v3, v15

    .line 225
    move-object/from16 v15, p1

    .line 226
    .line 227
    move/from16 v23, v22

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-direct/range {v1 .. v19}, Lpk/j;-><init>(Laj/m;Laj/t0;Lbj/g;Laj/d0;Laj/u;ZLzj/f;Laj/b$a;ZZZZZLuj/n;Lwj/c;Lwj/g;Lwj/h;Lpk/f;)V

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Luj/n;->o0()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-string v2, "proto.typeParameterList"

    .line 240
    .line 241
    invoke-static {v3, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/16 v8, 0x3c

    .line 249
    .line 250
    const/4 v9, 0x0

    .line 251
    move-object/from16 v2, v21

    .line 252
    .line 253
    invoke-static/range {v1 .. v9}, Lnk/m;->b(Lnk/m;Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;ILjava/lang/Object;)Lnk/m;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    sget-object v1, Lwj/b;->z:Lwj/b$b;

    .line 258
    .line 259
    move/from16 v15, v23

    .line 260
    .line 261
    invoke-virtual {v1, v15}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v2, "HAS_GETTER.get(flags)"

    .line 266
    .line 267
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_1

    .line 275
    .line 276
    invoke-static/range {p1 .. p1}, Lwj/f;->h(Luj/n;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1

    .line 281
    .line 282
    sget-object v1, Lnk/b;->k:Lnk/b;

    .line 283
    .line 284
    move-object/from16 v14, p1

    .line 285
    .line 286
    invoke-direct {v0, v14, v1}, Lnk/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Lbj/g;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    goto :goto_1

    .line 291
    :cond_1
    move-object/from16 v14, p1

    .line 292
    .line 293
    sget-object v1, Lbj/g;->b:Lbj/g$a;

    .line 294
    .line 295
    invoke-virtual {v1}, Lbj/g$a;->b()Lbj/g;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_1
    invoke-virtual {v12}, Lnk/m;->i()Lnk/e0;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v0, Lnk/x;->a:Lnk/m;

    .line 304
    .line 305
    invoke-virtual {v3}, Lnk/m;->j()Lwj/g;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v14, v3}, Lwj/f;->n(Luj/n;Lwj/g;)Luj/q;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v2, v3}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v12}, Lnk/m;->i()Lnk/e0;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lnk/e0;->j()Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-direct/range {p0 .. p0}, Lnk/x;->e()Laj/w0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, v0, Lnk/x;->a:Lnk/m;

    .line 330
    .line 331
    invoke-virtual {v5}, Lnk/m;->j()Lwj/g;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v14, v5}, Lwj/f;->l(Luj/n;Lwj/g;)Luj/q;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    if-eqz v5, :cond_2

    .line 342
    .line 343
    invoke-virtual {v12}, Lnk/m;->i()Lnk/e0;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v6, v5}, Lnk/e0;->q(Luj/q;)Lrk/g0;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    if-eqz v5, :cond_2

    .line 352
    .line 353
    move-object/from16 v13, v21

    .line 354
    .line 355
    invoke-static {v13, v5, v1}, Ldk/e;->i(Laj/a;Lrk/g0;Lbj/g;)Laj/w0;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v5, v1

    .line 360
    goto :goto_2

    .line 361
    :cond_2
    move-object/from16 v13, v21

    .line 362
    .line 363
    move-object/from16 v5, v19

    .line 364
    .line 365
    :goto_2
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 366
    .line 367
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v14, v1}, Lwj/f;->d(Luj/n;Lwj/g;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/lang/Iterable;

    .line 376
    .line 377
    new-instance v6, Ljava/util/ArrayList;

    .line 378
    .line 379
    const/16 v8, 0xa

    .line 380
    .line 381
    invoke-static {v1, v8}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/4 v11, 0x0

    .line 393
    move v8, v11

    .line 394
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_4

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    add-int/lit8 v10, v8, 0x1

    .line 405
    .line 406
    if-gez v8, :cond_3

    .line 407
    .line 408
    invoke-static {}, Lzh/o;->u()V

    .line 409
    .line 410
    .line 411
    :cond_3
    check-cast v9, Luj/q;

    .line 412
    .line 413
    invoke-direct {v0, v9, v12, v13, v8}, Lnk/x;->n(Luj/q;Lnk/m;Laj/a;I)Laj/w0;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move v8, v10

    .line 421
    goto :goto_3

    .line 422
    :cond_4
    move-object v1, v13

    .line 423
    invoke-virtual/range {v1 .. v6}, Ldj/c0;->i1(Lrk/g0;Ljava/util/List;Laj/w0;Laj/w0;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, Lwj/b;->c:Lwj/b$b;

    .line 427
    .line 428
    invoke-virtual {v1, v15}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "HAS_ANNOTATIONS.get(flags)"

    .line 433
    .line 434
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    .line 439
    .line 440
    move-result v20

    .line 441
    sget-object v10, Lwj/b;->d:Lwj/b$d;

    .line 442
    .line 443
    invoke-virtual {v10, v15}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v21, v1

    .line 448
    .line 449
    check-cast v21, Luj/x;

    .line 450
    .line 451
    sget-object v9, Lwj/b;->e:Lwj/b$d;

    .line 452
    .line 453
    invoke-virtual {v9, v15}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    move-object/from16 v22, v1

    .line 458
    .line 459
    check-cast v22, Luj/k;

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    invoke-static/range {v20 .. v25}, Lwj/b;->b(ZLuj/x;Luj/k;ZZZ)I

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    const/4 v8, 0x1

    .line 472
    if-eqz v7, :cond_7

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Luj/n;->r0()Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_5

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Luj/n;->d0()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    goto :goto_4

    .line 485
    :cond_5
    move/from16 v1, v16

    .line 486
    .line 487
    :goto_4
    sget-object v2, Lwj/b;->K:Lwj/b$b;

    .line 488
    .line 489
    invoke-virtual {v2, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v3, "IS_NOT_DEFAULT.get(getterFlags)"

    .line 494
    .line 495
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    sget-object v3, Lwj/b;->L:Lwj/b$b;

    .line 503
    .line 504
    invoke-virtual {v3, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v4, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    .line 509
    .line 510
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    sget-object v3, Lwj/b;->M:Lwj/b$b;

    .line 518
    .line 519
    invoke-virtual {v3, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    const-string v4, "IS_INLINE_ACCESSOR.get(getterFlags)"

    .line 524
    .line 525
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 529
    .line 530
    .line 531
    move-result v17

    .line 532
    sget-object v3, Lnk/b;->k:Lnk/b;

    .line 533
    .line 534
    invoke-direct {v0, v14, v1, v3}, Lnk/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILnk/b;)Lbj/g;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz v2, :cond_6

    .line 539
    .line 540
    new-instance v18, Ldj/d0;

    .line 541
    .line 542
    sget-object v4, Lnk/b0;->a:Lnk/b0;

    .line 543
    .line 544
    invoke-virtual {v9, v1}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Luj/k;

    .line 549
    .line 550
    invoke-virtual {v4, v5}, Lnk/b0;->b(Luj/k;)Laj/d0;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    invoke-virtual {v10, v1}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Luj/x;

    .line 559
    .line 560
    invoke-static {v4, v1}, Lnk/c0;->a(Lnk/b0;Luj/x;)Laj/u;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    xor-int/lit8 v20, v2, 0x1

    .line 565
    .line 566
    invoke-virtual {v13}, Ldj/c0;->q()Laj/b$a;

    .line 567
    .line 568
    .line 569
    move-result-object v21

    .line 570
    const/16 v22, 0x0

    .line 571
    .line 572
    sget-object v23, Laj/z0;->a:Laj/z0;

    .line 573
    .line 574
    move-object/from16 v1, v18

    .line 575
    .line 576
    move-object v2, v13

    .line 577
    move-object v4, v5

    .line 578
    move-object v5, v6

    .line 579
    move/from16 v6, v20

    .line 580
    .line 581
    move/from16 v8, v17

    .line 582
    .line 583
    move-object/from16 v17, v12

    .line 584
    .line 585
    move-object v12, v9

    .line 586
    move-object/from16 v9, v21

    .line 587
    .line 588
    move-object/from16 v26, v10

    .line 589
    .line 590
    move-object/from16 v10, v22

    .line 591
    .line 592
    move-object/from16 v11, v23

    .line 593
    .line 594
    invoke-direct/range {v1 .. v11}, Ldj/d0;-><init>(Laj/t0;Lbj/g;Laj/d0;Laj/u;ZZZLaj/b$a;Laj/u0;Laj/z0;)V

    .line 595
    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_6
    move-object/from16 v26, v10

    .line 599
    .line 600
    move-object/from16 v17, v12

    .line 601
    .line 602
    move-object v12, v9

    .line 603
    invoke-static {v13, v3}, Ldk/e;->d(Laj/t0;Lbj/g;)Ldj/d0;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 608
    .line 609
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_5
    invoke-virtual {v13}, Ldj/c0;->i()Lrk/g0;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-virtual {v1, v2}, Ldj/d0;->X0(Lrk/g0;)V

    .line 617
    .line 618
    .line 619
    move-object v11, v1

    .line 620
    goto :goto_6

    .line 621
    :cond_7
    move-object/from16 v26, v10

    .line 622
    .line 623
    move-object/from16 v17, v12

    .line 624
    .line 625
    move-object v12, v9

    .line 626
    move-object/from16 v11, v19

    .line 627
    .line 628
    :goto_6
    sget-object v1, Lwj/b;->A:Lwj/b$b;

    .line 629
    .line 630
    invoke-virtual {v1, v15}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "HAS_SETTER.get(flags)"

    .line 635
    .line 636
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_a

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Luj/n;->y0()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_8

    .line 650
    .line 651
    invoke-virtual/range {p1 .. p1}, Luj/n;->k0()I

    .line 652
    .line 653
    .line 654
    move-result v16

    .line 655
    :cond_8
    move/from16 v1, v16

    .line 656
    .line 657
    sget-object v2, Lwj/b;->K:Lwj/b$b;

    .line 658
    .line 659
    invoke-virtual {v2, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    .line 664
    .line 665
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    sget-object v3, Lwj/b;->L:Lwj/b$b;

    .line 673
    .line 674
    invoke-virtual {v3, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    .line 679
    .line 680
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    sget-object v3, Lwj/b;->M:Lwj/b$b;

    .line 688
    .line 689
    invoke-virtual {v3, v1}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    .line 694
    .line 695
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    sget-object v10, Lnk/b;->l:Lnk/b;

    .line 703
    .line 704
    invoke-direct {v0, v14, v1, v10}, Lnk/x;->d(Lkotlin/reflect/jvm/internal/impl/protobuf/l;ILnk/b;)Lbj/g;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    if-eqz v2, :cond_9

    .line 709
    .line 710
    new-instance v9, Ldj/e0;

    .line 711
    .line 712
    sget-object v4, Lnk/b0;->a:Lnk/b0;

    .line 713
    .line 714
    invoke-virtual {v12, v1}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    check-cast v5, Luj/k;

    .line 719
    .line 720
    invoke-virtual {v4, v5}, Lnk/b0;->b(Luj/k;)Laj/d0;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    move-object/from16 v6, v26

    .line 725
    .line 726
    invoke-virtual {v6, v1}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, Luj/x;

    .line 731
    .line 732
    invoke-static {v4, v1}, Lnk/c0;->a(Lnk/b0;Luj/x;)Laj/u;

    .line 733
    .line 734
    .line 735
    move-result-object v6

    .line 736
    const/4 v12, 0x1

    .line 737
    xor-int/lit8 v16, v2, 0x1

    .line 738
    .line 739
    invoke-virtual {v13}, Ldj/c0;->q()Laj/b$a;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    sget-object v21, Laj/z0;->a:Laj/z0;

    .line 746
    .line 747
    move-object v1, v9

    .line 748
    move-object v2, v13

    .line 749
    move-object v4, v5

    .line 750
    move-object v5, v6

    .line 751
    move/from16 v6, v16

    .line 752
    .line 753
    move-object/from16 v22, v9

    .line 754
    .line 755
    move-object/from16 v9, v18

    .line 756
    .line 757
    move-object/from16 v27, v10

    .line 758
    .line 759
    move-object/from16 v10, v20

    .line 760
    .line 761
    move-object/from16 v28, v11

    .line 762
    .line 763
    move-object/from16 v11, v21

    .line 764
    .line 765
    invoke-direct/range {v1 .. v11}, Ldj/e0;-><init>(Laj/t0;Lbj/g;Laj/d0;Laj/u;ZZZLaj/b$a;Laj/v0;Laj/z0;)V

    .line 766
    .line 767
    .line 768
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    const/4 v2, 0x0

    .line 773
    const/4 v3, 0x0

    .line 774
    const/4 v4, 0x0

    .line 775
    const/16 v16, 0x0

    .line 776
    .line 777
    const/16 v5, 0x3c

    .line 778
    .line 779
    const/16 v18, 0x0

    .line 780
    .line 781
    move-object/from16 v10, v17

    .line 782
    .line 783
    move-object/from16 v11, v22

    .line 784
    .line 785
    move v6, v12

    .line 786
    move-object v12, v1

    .line 787
    move-object v1, v13

    .line 788
    move-object v13, v2

    .line 789
    move-object v2, v14

    .line 790
    move-object v14, v3

    .line 791
    move v7, v15

    .line 792
    move-object v15, v4

    .line 793
    move/from16 v17, v5

    .line 794
    .line 795
    invoke-static/range {v10 .. v18}, Lnk/m;->b(Lnk/m;Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;ILjava/lang/Object;)Lnk/m;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    invoke-virtual {v3}, Lnk/m;->f()Lnk/x;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    invoke-virtual/range {p1 .. p1}, Luj/n;->l0()Luj/u;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-static {v4}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    move-object/from16 v5, v27

    .line 812
    .line 813
    invoke-direct {v3, v4, v2, v5}, Lnk/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/l;Lnk/b;)Ljava/util/List;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-static {v3}, Lzh/o;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Laj/i1;

    .line 822
    .line 823
    move-object/from16 v4, v22

    .line 824
    .line 825
    invoke-virtual {v4, v3}, Ldj/e0;->Y0(Laj/i1;)V

    .line 826
    .line 827
    .line 828
    move-object v9, v4

    .line 829
    goto :goto_7

    .line 830
    :cond_9
    move-object/from16 v28, v11

    .line 831
    .line 832
    move-object v1, v13

    .line 833
    move-object v2, v14

    .line 834
    move v7, v15

    .line 835
    const/4 v6, 0x1

    .line 836
    sget-object v4, Lbj/g;->b:Lbj/g$a;

    .line 837
    .line 838
    invoke-virtual {v4}, Lbj/g$a;->b()Lbj/g;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v1, v3, v4}, Ldk/e;->e(Laj/t0;Lbj/g;Lbj/g;)Ldj/e0;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    const-string v3, "{\n                Descri\u2026          )\n            }"

    .line 847
    .line 848
    invoke-static {v9, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_7

    .line 852
    :cond_a
    move-object/from16 v28, v11

    .line 853
    .line 854
    move-object v1, v13

    .line 855
    move-object v2, v14

    .line 856
    move v7, v15

    .line 857
    const/4 v6, 0x1

    .line 858
    move-object/from16 v9, v19

    .line 859
    .line 860
    :goto_7
    sget-object v3, Lwj/b;->D:Lwj/b$b;

    .line 861
    .line 862
    invoke-virtual {v3, v7}, Lwj/b$b;->g(I)Ljava/lang/Boolean;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "HAS_CONSTANT.get(flags)"

    .line 867
    .line 868
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    if-eqz v3, :cond_b

    .line 876
    .line 877
    new-instance v3, Lnk/x$d;

    .line 878
    .line 879
    invoke-direct {v3, v0, v2, v1}, Lnk/x$d;-><init>(Lnk/x;Luj/n;Lpk/j;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v3}, Ldj/n0;->S0(Lki/a;)V

    .line 883
    .line 884
    .line 885
    :cond_b
    iget-object v3, v0, Lnk/x;->a:Lnk/m;

    .line 886
    .line 887
    invoke-virtual {v3}, Lnk/m;->e()Laj/m;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    instance-of v4, v3, Laj/e;

    .line 892
    .line 893
    if-eqz v4, :cond_c

    .line 894
    .line 895
    check-cast v3, Laj/e;

    .line 896
    .line 897
    goto :goto_8

    .line 898
    :cond_c
    move-object/from16 v3, v19

    .line 899
    .line 900
    :goto_8
    if-eqz v3, :cond_d

    .line 901
    .line 902
    invoke-interface {v3}, Laj/e;->q()Laj/f;

    .line 903
    .line 904
    .line 905
    move-result-object v19

    .line 906
    :cond_d
    move-object/from16 v3, v19

    .line 907
    .line 908
    sget-object v4, Laj/f;->n:Laj/f;

    .line 909
    .line 910
    if-ne v3, v4, :cond_e

    .line 911
    .line 912
    new-instance v3, Lnk/x$e;

    .line 913
    .line 914
    invoke-direct {v3, v0, v2, v1}, Lnk/x$e;-><init>(Lnk/x;Luj/n;Lpk/j;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v3}, Ldj/n0;->S0(Lki/a;)V

    .line 918
    .line 919
    .line 920
    :cond_e
    new-instance v3, Ldj/o;

    .line 921
    .line 922
    const/4 v4, 0x0

    .line 923
    invoke-direct {v0, v2, v4}, Lnk/x;->f(Luj/n;Z)Lbj/g;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-direct {v3, v4, v1}, Ldj/o;-><init>(Lbj/g;Laj/t0;)V

    .line 928
    .line 929
    .line 930
    new-instance v4, Ldj/o;

    .line 931
    .line 932
    invoke-direct {v0, v2, v6}, Lnk/x;->f(Luj/n;Z)Lbj/g;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    invoke-direct {v4, v2, v1}, Ldj/o;-><init>(Lbj/g;Laj/t0;)V

    .line 937
    .line 938
    .line 939
    move-object/from16 v2, v28

    .line 940
    .line 941
    invoke-virtual {v1, v2, v9, v3, v4}, Ldj/c0;->c1(Ldj/d0;Laj/v0;Laj/w;Laj/w;)V

    .line 942
    .line 943
    .line 944
    return-object v1
.end method

.method public final m(Luj/r;)Laj/d1;
    .locals 22
    .param p1    # Luj/r;
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
    invoke-static {v12, v1}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbj/g;->b:Lbj/g$a;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Luj/r;->S()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "proto.annotationList"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v2, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v4, Luj/b;

    .line 49
    .line 50
    iget-object v5, v0, Lnk/x;->b:Lnk/e;

    .line 51
    .line 52
    const-string v6, "it"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lnk/x;->a:Lnk/m;

    .line 58
    .line 59
    invoke-virtual {v6}, Lnk/m;->g()Lwj/c;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v5, v4, v6}, Lnk/e;->a(Luj/b;Lwj/c;)Lbj/c;

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
    invoke-virtual {v1, v3}, Lbj/g$a;->a(Ljava/util/List;)Lbj/g;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v1, Lnk/b0;->a:Lnk/b0;

    .line 76
    .line 77
    sget-object v2, Lwj/b;->d:Lwj/b$d;

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Luj/r;->X()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, v3}, Lwj/b$d;->d(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Luj/x;

    .line 88
    .line 89
    invoke-static {v1, v2}, Lnk/c0;->a(Lnk/b0;Luj/x;)Laj/u;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v15, Lpk/l;

    .line 94
    .line 95
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnk/m;->h()Lqk/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 102
    .line 103
    invoke-virtual {v1}, Lnk/m;->e()Laj/m;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 108
    .line 109
    invoke-virtual {v1}, Lnk/m;->g()Lwj/c;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual/range {p1 .. p1}, Luj/r;->Y()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v1, v5}, Lnk/y;->b(Lwj/c;I)Lzj/f;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 122
    .line 123
    invoke-virtual {v1}, Lnk/m;->g()Lwj/c;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 128
    .line 129
    invoke-virtual {v1}, Lnk/m;->j()Lwj/g;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 134
    .line 135
    invoke-virtual {v1}, Lnk/m;->k()Lwj/h;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    iget-object v1, v0, Lnk/x;->a:Lnk/m;

    .line 140
    .line 141
    invoke-virtual {v1}, Lnk/m;->d()Lpk/f;

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
    invoke-direct/range {v1 .. v11}, Lpk/l;-><init>(Lqk/n;Laj/m;Lbj/g;Lzj/f;Laj/u;Luj/r;Lwj/c;Lwj/g;Lwj/h;Lpk/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v13, v0, Lnk/x;->a:Lnk/m;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Luj/r;->b0()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "proto.typeParameterList"

    .line 158
    .line 159
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x3c

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    move-object v14, v15

    .line 175
    move-object v2, v15

    .line 176
    move-object v15, v1

    .line 177
    invoke-static/range {v13 .. v21}, Lnk/m;->b(Lnk/m;Laj/m;Ljava/util/List;Lwj/c;Lwj/g;Lwj/h;Lwj/a;ILjava/lang/Object;)Lnk/m;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lnk/m;->i()Lnk/e0;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lnk/e0;->j()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v1}, Lnk/m;->i()Lnk/e0;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v0, Lnk/x;->a:Lnk/m;

    .line 194
    .line 195
    invoke-virtual {v5}, Lnk/m;->j()Lwj/g;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-static {v12, v5}, Lwj/f;->r(Luj/r;Lwj/g;)Luj/q;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-virtual {v4, v5, v6}, Lnk/e0;->l(Luj/q;Z)Lrk/o0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v1}, Lnk/m;->i()Lnk/e0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v5, v0, Lnk/x;->a:Lnk/m;

    .line 213
    .line 214
    invoke-virtual {v5}, Lnk/m;->j()Lwj/g;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-static {v12, v5}, Lwj/f;->e(Luj/r;Lwj/g;)Luj/q;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v1, v5, v6}, Lnk/e0;->l(Luj/q;Z)Lrk/o0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v2, v3, v4, v1}, Lpk/l;->X0(Ljava/util/List;Lrk/o0;Lrk/o0;)V

    .line 227
    .line 228
    .line 229
    return-object v2
.end method
