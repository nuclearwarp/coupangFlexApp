.class public final Lyi/e;
.super Ldj/g0;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/e$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final M:Lyi/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyi/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyi/e$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyi/e;->M:Lyi/e$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Laj/m;Lyi/e;Laj/b$a;Z)V
    .locals 8

    .line 2
    sget-object v0, Lbj/g;->b:Lbj/g$a;

    invoke-virtual {v0}, Lbj/g$a;->b()Lbj/g;

    move-result-object v4

    .line 3
    sget-object v5, Lyk/q;->i:Lzj/f;

    .line 4
    sget-object v7, Laj/z0;->a:Laj/z0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    .line 5
    invoke-direct/range {v1 .. v7}, Ldj/g0;-><init>(Laj/m;Laj/y0;Lbj/g;Lzj/f;Laj/b$a;Laj/z0;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ldj/p;->m1(Z)V

    .line 7
    invoke-virtual {p0, p4}, Ldj/p;->o1(Z)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Ldj/p;->f1(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Laj/m;Lyi/e;Laj/b$a;ZLli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyi/e;-><init>(Laj/m;Lyi/e;Laj/b$a;Z)V

    return-void
.end method

.method private final w1(Ljava/util/List;)Laj/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj/f;",
            ">;)",
            "Laj/y;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldj/p;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "valueParameters"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldj/p;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v5, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {v4, v5}, Lzh/o;->J0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Iterable;

    .line 37
    .line 38
    instance-of v5, v4, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    :cond_0
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lxh/m;

    .line 68
    .line 69
    invoke-virtual {v5}, Lxh/m;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lzj/f;

    .line 74
    .line 75
    invoke-virtual {v5}, Lxh/m;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Laj/i1;

    .line 80
    .line 81
    invoke-interface {v5}, Laj/i0;->getName()Lzj/f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v6, v5}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    move v4, v3

    .line 92
    :goto_0
    if-eqz v4, :cond_3

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    invoke-virtual {p0}, Ldj/p;->k()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v4, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v4, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 v5, 0xa

    .line 107
    .line 108
    invoke-static {v4, v5}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Laj/i1;

    .line 130
    .line 131
    invoke-interface {v5}, Laj/i0;->getName()Lzj/f;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "it.name"

    .line 136
    .line 137
    invoke-static {v6, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Laj/i1;->getIndex()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    sub-int v8, v7, v0

    .line 145
    .line 146
    if-ltz v8, :cond_4

    .line 147
    .line 148
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    check-cast v8, Lzj/f;

    .line 153
    .line 154
    if-eqz v8, :cond_4

    .line 155
    .line 156
    move-object v6, v8

    .line 157
    :cond_4
    invoke-interface {v5, p0, v6, v7}, Laj/i1;->e0(Laj/a;Lzj/f;I)Laj/i1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ldj/p;->Z0(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ldj/p$c;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    .line 173
    instance-of v4, p1, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    move-object v4, p1

    .line 178
    check-cast v4, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    :cond_6
    move v1, v3

    .line 187
    goto :goto_3

    .line 188
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lzj/f;

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    move v4, v1

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    move v4, v3

    .line 209
    :goto_2
    if-eqz v4, :cond_8

    .line 210
    .line 211
    :goto_3
    invoke-virtual {v0, v1}, Ldj/p$c;->G(Z)Ldj/p$c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v2}, Ldj/p$c;->U(Ljava/util/List;)Ldj/p$c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Ldj/g0;->t1()Laj/y0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ldj/p$c;->N(Laj/b;)Ldj/p$c;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v0, "newCopyBuilder(TypeSubst\u2026   .setOriginal(original)"

    .line 228
    .line 229
    invoke-static {p1, v0}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-super {p0, p1}, Ldj/p;->T0(Ldj/p$c;)Laj/y;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object p1
.end method


# virtual methods
.method public H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected S0(Laj/m;Laj/y;Laj/b$a;Lzj/f;Lbj/g;Laj/z0;)Ldj/p;
    .locals 0
    .param p1    # Laj/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Laj/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzj/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lbj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Laj/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string p4, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, p4}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "kind"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p4, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p4}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "source"

    .line 17
    .line 18
    invoke-static {p6, p4}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Lyi/e;

    .line 22
    .line 23
    check-cast p2, Lyi/e;

    .line 24
    .line 25
    invoke-virtual {p0}, Ldj/p;->s()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    invoke-direct {p4, p1, p2, p3, p5}, Lyi/e;-><init>(Laj/m;Lyi/e;Laj/b$a;Z)V

    .line 30
    .line 31
    .line 32
    return-object p4
.end method

.method protected T0(Ldj/p$c;)Laj/y;
    .locals 6
    .param p1    # Ldj/p$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ldj/p;->T0(Ldj/p$c;)Laj/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lyi/e;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ldj/p;->k()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "substituted.valueParameters"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v2, v0, Ljava/util/Collection;

    .line 28
    .line 29
    const-string v3, "it.type"

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Laj/i1;

    .line 59
    .line 60
    invoke-interface {v2}, Laj/h1;->getType()Lrk/g0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lxi/g;->d(Lrk/g0;)Lzj/f;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v2, v5

    .line 77
    :goto_0
    if-eqz v2, :cond_2

    .line 78
    .line 79
    move v4, v5

    .line 80
    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    invoke-virtual {p1}, Ldj/p;->k()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    const/16 v2, 0xa

    .line 95
    .line 96
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Laj/i1;

    .line 118
    .line 119
    invoke-interface {v2}, Laj/h1;->getType()Lrk/g0;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lxi/g;->d(Lrk/g0;)Lzj/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-direct {p1, v1}, Lyi/e;->w1(Ljava/util/List;)Laj/y;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
