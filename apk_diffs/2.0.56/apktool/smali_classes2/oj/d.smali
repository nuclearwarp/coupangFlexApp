.class public final Loj/d;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lmj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmj/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Loj/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lrk/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmj/g;Lmj/k;)V
    .locals 2
    .param p1    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmj/k;
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
    const-string v0, "typeParameterResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Loj/d;->a:Lmj/g;

    .line 15
    .line 16
    iput-object p2, p0, Loj/d;->b:Lmj/k;

    .line 17
    .line 18
    new-instance p1, Loj/f;

    .line 19
    .line 20
    invoke-direct {p1}, Loj/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Loj/d;->c:Loj/f;

    .line 24
    .line 25
    new-instance p2, Lrk/j1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {p2, p1, v0, v1, v0}, Lrk/j1;-><init>(Lrk/x;Lrk/i1;ILli/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Loj/d;->d:Lrk/j1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Loj/d;)Lrk/j1;
    .locals 0

    .line 1
    iget-object p0, p0, Loj/d;->d:Lrk/j1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final b(Lqj/j;Laj/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lqj/j;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lzh/o;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqj/x;

    .line 10
    .line 11
    invoke-static {p1}, Lqj/a0;->a(Lqj/x;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    sget-object p1, Lzi/d;->a:Lzi/d;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lzi/d;->b(Laj/e;)Laj/e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Laj/h;->l()Lrk/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lrk/g1;->d()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lzh/o;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laj/e1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Laj/e1;->n()Lrk/v1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p2, Lrk/v1;->o:Lrk/v1;

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_2
    :goto_0
    return v0
.end method

.method private final c(Lqj/j;Loj/a;Lrk/g1;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/j;",
            "Loj/a;",
            "Lrk/g1;",
            ")",
            "Ljava/util/List<",
            "Lrk/k1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqj/j;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "constructor.parameters"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Lqj/j;->C()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Lrk/g1;->d()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v0, v3

    .line 41
    :goto_1
    invoke-interface {p3}, Lrk/g1;->d()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0, p1, v4, p3, p2}, Loj/d;->d(Lqj/j;Ljava/util/List;Lrk/g1;Loj/a;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1}, Lqj/j;->C()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    if-eq p2, p3, :cond_4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v4, v0}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Laj/e1;

    .line 97
    .line 98
    new-instance v0, Lrk/m1;

    .line 99
    .line 100
    sget-object v2, Ltk/j;->e0:Ltk/j;

    .line 101
    .line 102
    new-array v4, v3, [Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p3}, Laj/i0;->getName()Lzj/f;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3}, Lzj/f;->c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v5, "p.name.asString()"

    .line 113
    .line 114
    invoke-static {p3, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    aput-object p3, v4, v1

    .line 118
    .line 119
    invoke-static {v2, v4}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {v0, p3}, Lrk/m1;-><init>(Lrk/g0;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-static {p1}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_4
    invoke-interface {p1}, Lqj/j;->C()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    .line 141
    invoke-static {p1}, Lzh/o;->I0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_5

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    check-cast p3, Lzh/d0;

    .line 169
    .line 170
    invoke-virtual {p3}, Lzh/d0;->a()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p3}, Lzh/d0;->b()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    check-cast p3, Lqj/x;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Laj/e1;

    .line 188
    .line 189
    sget-object v5, Lrk/q1;->j:Lrk/q1;

    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x7

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v5 .. v10}, Loj/b;->b(Lrk/q1;ZZLaj/e1;ILjava/lang/Object;)Loj/a;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "parameter"

    .line 201
    .line 202
    invoke-static {v0, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p3, v1, v0}, Loj/d;->p(Lqj/x;Loj/a;Laj/e1;)Lrk/k1;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    invoke-static {p2}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1
.end method

.method private final d(Lqj/j;Ljava/util/List;Lrk/g1;Loj/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/j;",
            "Ljava/util/List<",
            "+",
            "Laj/e1;",
            ">;",
            "Lrk/g1;",
            "Loj/a;",
            ")",
            "Ljava/util/List<",
            "Lrk/k1;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laj/e1;

    .line 29
    .line 30
    invoke-virtual {p4}, Loj/a;->c()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3, v2}, Lwk/a;->l(Laj/e1;Lrk/g1;Ljava/util/Set;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-static {v1, p4}, Lrk/r1;->t(Laj/e1;Lrk/y;)Lrk/k1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v8, Lrk/j0;

    .line 47
    .line 48
    iget-object v2, p0, Loj/d;->a:Lmj/g;

    .line 49
    .line 50
    invoke-virtual {v2}, Lmj/g;->e()Lqk/n;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    new-instance v10, Loj/d$a;

    .line 55
    .line 56
    move-object v2, v10

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, v1

    .line 59
    move-object v5, p4

    .line 60
    move-object v6, p3

    .line 61
    move-object v7, p1

    .line 62
    invoke-direct/range {v2 .. v7}, Loj/d$a;-><init>(Loj/d;Laj/e1;Loj/a;Lrk/g1;Lqj/j;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v8, v9, v10}, Lrk/j0;-><init>(Lqk/n;Lki/a;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Loj/d;->c:Loj/f;

    .line 69
    .line 70
    invoke-interface {p1}, Lqj/j;->u()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {p4, v3}, Loj/a;->j(Z)Loj/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Loj/d;->d:Lrk/j1;

    .line 79
    .line 80
    invoke-virtual {v2, v1, v3, v4, v8}, Loj/f;->a(Laj/e1;Lrk/y;Lrk/j1;Lrk/g0;)Lrk/k1;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    return-object v0
.end method

.method private final e(Lqj/j;Loj/a;Lrk/o0;)Lrk/o0;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lrk/g0;->T0()Lrk/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lmj/d;

    .line 10
    .line 11
    iget-object v2, p0, Loj/d;->a:Lmj/g;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v1, v0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lmj/d;-><init>(Lmj/g;Lqj/d;ZILli/g;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lrk/d1;->b(Lbj/g;)Lrk/c1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    invoke-direct {p0, p1, p2}, Loj/d;->f(Lqj/j;Loj/a;)Lrk/g1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-direct {p0, p2}, Loj/d;->i(Loj/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lrk/g0;->U0()Lrk/g1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    invoke-static {v0, v2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lqj/j;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p3, p1}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-direct {p0, p1, p2, v2}, Loj/d;->c(Lqj/j;Loj/a;Lrk/g1;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v1 .. v7}, Lrk/h0;->j(Lrk/c1;Lrk/g1;Ljava/util/List;ZLsk/g;ILjava/lang/Object;)Lrk/o0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private final f(Lqj/j;Loj/a;)Lrk/g1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lqj/j;->b()Lqj/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Loj/d;->g(Lqj/j;)Lrk/g1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lqj/g;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lqj/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lqj/g;->f()Lzj/c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v2}, Loj/d;->j(Lqj/j;Loj/a;Lzj/c;)Laj/e;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Loj/d;->a:Lmj/g;

    .line 32
    .line 33
    invoke-virtual {p2}, Lmj/g;->a()Lmj/b;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lmj/b;->n()Lmj/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2, v1}, Lmj/i;->a(Lqj/g;)Laj/e;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    .line 46
    .line 47
    invoke-interface {p2}, Laj/h;->l()Lrk/g1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_6

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, p1}, Loj/d;->g(Lqj/j;)Lrk/g1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p2, "Class type should have a FQ name: "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p2

    .line 81
    :cond_4
    instance-of p1, v0, Lqj/y;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Loj/d;->b:Lmj/k;

    .line 86
    .line 87
    check-cast v0, Lqj/y;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lmj/k;->a(Lqj/y;)Laj/e1;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1}, Laj/e1;->l()Lrk/g1;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/4 p2, 0x0

    .line 101
    :cond_6
    :goto_0
    return-object p2

    .line 102
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "Unknown classifier kind: "

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method private final g(Lqj/j;)Lrk/g1;
    .locals 2

    .line 1
    new-instance v0, Lzj/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lqj/j;->L()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lzj/c;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lzj/b;->m(Lzj/c;)Lzj/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loj/d;->a:Lmj/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmj/g;->a()Lmj/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lmj/b;->b()Lsj/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lsj/i;->d()Lnk/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lnk/k;->r()Laj/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lzh/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Laj/j0;->d(Lzj/b;Ljava/util/List;)Laj/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Laj/h;->l()Lrk/g1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method private final h(Lrk/v1;Laj/e1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Laj/e1;->n()Lrk/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrk/v1;->m:Lrk/v1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {p2}, Laj/e1;->n()Lrk/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_1
    return v2
.end method

.method private final i(Loj/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Loj/a;->g()Loj/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Loj/c;->k:Loj/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Loj/a;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Loj/a;->b()Lrk/q1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lrk/q1;->i:Lrk/q1;

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    return v2
.end method

.method private final j(Lqj/j;Loj/a;Lzj/c;)Laj/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Loj/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Loj/e;->a()Lzj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Loj/d;->a:Lmj/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmj/g;->a()Lmj/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lmj/b;->p()Lxi/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lxi/j;->c()Laj/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object v6, Lzi/d;->a:Lzi/d;

    .line 33
    .line 34
    iget-object v0, p0, Loj/d;->a:Lmj/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lmj/g;->d()Laj/g0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Laj/g0;->o()Lxi/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x4

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, v6

    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v0 .. v5}, Lzi/d;->f(Lzi/d;Lzj/c;Lxi/h;Ljava/lang/Integer;ILjava/lang/Object;)Laj/e;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v6, p3}, Lzi/d;->d(Laj/e;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Loj/a;->g()Loj/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Loj/c;->k:Loj/c;

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2}, Loj/a;->b()Lrk/q1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v0, Lrk/q1;->i:Lrk/q1;

    .line 76
    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p1, p3}, Loj/d;->b(Lqj/j;Laj/e;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v6, p3}, Lzi/d;->b(Laj/e;)Laj/e;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p3
.end method

.method public static synthetic l(Loj/d;Lqj/f;Loj/a;ZILjava/lang/Object;)Lrk/g0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loj/d;->k(Lqj/f;Loj/a;Z)Lrk/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final m(Lqj/j;Loj/a;)Lrk/g0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Loj/a;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Loj/a;->b()Lrk/q1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lrk/q1;->i:Lrk/q1;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lqj/j;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v2}, Loj/d;->e(Lqj/j;Loj/a;Lrk/o0;)Lrk/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Loj/d;->n(Lqj/j;)Ltk/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_1
    return-object p2

    .line 39
    :cond_2
    sget-object v0, Loj/c;->k:Loj/c;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Loj/a;->l(Loj/c;)Loj/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p0, p1, v0, v2}, Loj/d;->e(Lqj/j;Loj/a;Lrk/o0;)Lrk/o0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Loj/d;->n(Lqj/j;)Ltk/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    sget-object v2, Loj/c;->j:Loj/c;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Loj/a;->l(Loj/c;)Loj/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p0, p1, p2, v0}, Loj/d;->e(Lqj/j;Loj/a;Lrk/o0;)Lrk/o0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    invoke-static {p1}, Loj/d;->n(Lqj/j;)Ltk/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    if-eqz v1, :cond_5

    .line 74
    .line 75
    new-instance p1, Loj/h;

    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Loj/h;-><init>(Lrk/o0;Lrk/o0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {v0, p2}, Lrk/h0;->d(Lrk/o0;Lrk/o0;)Lrk/u1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_2
    return-object p1
.end method

.method private static final n(Lqj/j;)Ltk/h;
    .locals 3

    .line 1
    sget-object v0, Ltk/j;->n:Ltk/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {p0}, Lqj/j;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Ltk/k;->d(Ltk/j;[Ljava/lang/String;)Ltk/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final p(Lqj/x;Loj/a;Laj/e1;)Lrk/k1;
    .locals 8

    .line 1
    instance-of v0, p1, Lqj/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lqj/c0;

    .line 6
    .line 7
    invoke-interface {p1}, Lqj/c0;->z()Lqj/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lqj/c0;->P()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lrk/v1;->o:Lrk/v1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lrk/v1;->n:Lrk/v1;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-direct {p0, v1, p3}, Loj/d;->h(Lrk/v1;Laj/e1;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object p2, p0, Loj/d;->a:Lmj/g;

    .line 32
    .line 33
    invoke-static {p2, p1}, Ljj/j0;->a(Lmj/g;Lqj/c0;)Lbj/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, Lrk/q1;->j:Lrk/q1;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x7

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v7}, Loj/b;->b(Lrk/q1;ZZLaj/e1;ILjava/lang/Object;)Loj/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, v0, p2}, Loj/d;->o(Lqj/x;Loj/a;)Lrk/g0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    .line 55
    .line 56
    invoke-virtual {p2}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, p1}, Lzh/o;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Lbj/g$a;->a(Ljava/util/List;)Lbj/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lwk/a;->x(Lrk/g0;Lbj/g;)Lrk/g0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    invoke-static {p2, v1, p3}, Lwk/a;->f(Lrk/g0;Lrk/v1;Laj/e1;)Lrk/k1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    invoke-static {p3, p2}, Lrk/r1;->t(Laj/e1;Lrk/y;)Lrk/k1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    const-string p2, "{\n                val bo\u2026          }\n            }"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    new-instance p3, Lrk/m1;

    .line 88
    .line 89
    sget-object v0, Lrk/v1;->m:Lrk/v1;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Loj/d;->o(Lqj/x;Loj/a;)Lrk/g0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p3, v0, p1}, Lrk/m1;-><init>(Lrk/v1;Lrk/g0;)V

    .line 96
    .line 97
    .line 98
    move-object p1, p3

    .line 99
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final k(Lqj/f;Loj/a;Z)Lrk/g0;
    .locals 11
    .param p1    # Lqj/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "arrayType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqj/f;->o()Lqj/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lqj/v;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lqj/v;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Lqj/v;->getType()Lxi/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_1
    new-instance v1, Lmj/d;

    .line 32
    .line 33
    iget-object v3, p0, Loj/d;->a:Lmj/g;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v3, p1, v4}, Lmj/d;-><init>(Lmj/g;Lqj/d;Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Loj/d;->a:Lmj/g;

    .line 42
    .line 43
    invoke-virtual {p1}, Lmj/g;->d()Laj/g0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lxi/h;->O(Lxi/i;)Lrk/o0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "it"

    .line 56
    .line 57
    invoke-static {p1, p3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lbj/k;

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [Lbj/g;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {p1}, Lrk/g0;->getAnnotations()Lbj/g;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v2

    .line 71
    .line 72
    aput-object v1, v0, v4

    .line 73
    .line 74
    invoke-direct {p3, v0}, Lbj/k;-><init>([Lbj/g;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3}, Lwk/a;->x(Lrk/g0;Lbj/g;)Lrk/g0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    .line 82
    .line 83
    invoke-static {p1, p3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast p1, Lrk/o0;

    .line 87
    .line 88
    invoke-virtual {p2}, Loj/a;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v4}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Lrk/h0;->d(Lrk/o0;Lrk/o0;)Lrk/u1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    return-object p1

    .line 104
    :cond_3
    sget-object v5, Lrk/q1;->j:Lrk/q1;

    .line 105
    .line 106
    invoke-virtual {p2}, Loj/a;->h()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x6

    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-static/range {v5 .. v10}, Loj/b;->b(Lrk/q1;ZZLaj/e1;ILjava/lang/Object;)Loj/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, v0, p1}, Loj/d;->o(Lqj/x;Loj/a;)Lrk/g0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2}, Loj/a;->h()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    const-string v0, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    .line 127
    .line 128
    if-eqz p2, :cond_5

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    sget-object p2, Lrk/v1;->o:Lrk/v1;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    sget-object p2, Lrk/v1;->m:Lrk/v1;

    .line 136
    .line 137
    :goto_2
    iget-object p3, p0, Loj/d;->a:Lmj/g;

    .line 138
    .line 139
    invoke-virtual {p3}, Lmj/g;->d()Laj/g0;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p3}, Laj/g0;->o()Lxi/h;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p3, p2, p1, v1}, Lxi/h;->m(Lrk/v1;Lrk/g0;Lbj/g;)Lrk/o0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_5
    iget-object p2, p0, Loj/d;->a:Lmj/g;

    .line 156
    .line 157
    invoke-virtual {p2}, Lmj/g;->d()Laj/g0;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-interface {p2}, Laj/g0;->o()Lxi/h;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    sget-object p3, Lrk/v1;->m:Lrk/v1;

    .line 166
    .line 167
    invoke-virtual {p2, p3, p1, v1}, Lxi/h;->m(Lrk/v1;Lrk/g0;Lbj/g;)Lrk/o0;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object p3, p0, Loj/d;->a:Lmj/g;

    .line 175
    .line 176
    invoke-virtual {p3}, Lmj/g;->d()Laj/g0;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    invoke-interface {p3}, Laj/g0;->o()Lxi/h;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    sget-object v0, Lrk/v1;->o:Lrk/v1;

    .line 185
    .line 186
    invoke-virtual {p3, v0, p1, v1}, Lxi/h;->m(Lrk/v1;Lrk/g0;Lbj/g;)Lrk/o0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v4}, Lrk/o0;->b1(Z)Lrk/o0;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lrk/h0;->d(Lrk/o0;Lrk/o0;)Lrk/u1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public final o(Lqj/x;Loj/a;)Lrk/g0;
    .locals 7
    .param p1    # Lqj/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Loj/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "attr"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lqj/v;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lqj/v;

    .line 11
    .line 12
    invoke-interface {p1}, Lqj/v;->getType()Lxi/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Loj/d;->a:Lmj/g;

    .line 19
    .line 20
    invoke-virtual {p2}, Lmj/g;->d()Laj/g0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Laj/g0;->o()Lxi/h;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lxi/h;->R(Lxi/i;)Lrk/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Loj/d;->a:Lmj/g;

    .line 34
    .line 35
    invoke-virtual {p1}, Lmj/g;->d()Laj/g0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lxi/h;->Z()Lrk/o0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v0, p1, Lqj/j;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p1, Lqj/j;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Loj/d;->m(Lqj/j;Loj/a;)Lrk/g0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    instance-of v0, p1, Lqj/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lqj/f;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x4

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, p2

    .line 76
    invoke-static/range {v1 .. v6}, Loj/d;->l(Loj/d;Lqj/f;Loj/a;ZILjava/lang/Object;)Lrk/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    instance-of v0, p1, Lqj/c0;

    .line 82
    .line 83
    const-string v1, "c.module.builtIns.defaultBound"

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    check-cast p1, Lqj/c0;

    .line 88
    .line 89
    invoke-interface {p1}, Lqj/c0;->z()Lqj/x;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Loj/d;->o(Lqj/x;Loj/a;)Lrk/g0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Loj/d;->a:Lmj/g;

    .line 102
    .line 103
    invoke-virtual {p1}, Lmj/g;->d()Laj/g0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lxi/h;->y()Lrk/o0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Loj/d;->a:Lmj/g;

    .line 122
    .line 123
    invoke-virtual {p1}, Lmj/g;->d()Laj/g0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Laj/g0;->o()Lxi/h;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lxi/h;->y()Lrk/o0;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_1
    return-object p1

    .line 139
    :cond_7
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v1, "Unsupported type: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method
