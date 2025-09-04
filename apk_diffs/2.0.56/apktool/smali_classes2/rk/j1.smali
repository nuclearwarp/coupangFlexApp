.class public final Lrk/j1;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk/j1$a;,
        Lrk/j1$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lrk/j1$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lrk/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lrk/i1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lqk/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lxh/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqk/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqk/g<",
            "Lrk/j1$b;",
            "Lrk/g0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrk/j1$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrk/j1;->f:Lrk/j1$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lrk/x;Lrk/i1;)V
    .locals 1
    .param p1    # Lrk/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/i1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrk/j1;->a:Lrk/x;

    .line 3
    iput-object p2, p0, Lrk/j1;->b:Lrk/i1;

    .line 4
    new-instance p1, Lqk/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, Lqk/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrk/j1;->c:Lqk/f;

    .line 5
    new-instance p2, Lrk/j1$c;

    invoke-direct {p2, p0}, Lrk/j1$c;-><init>(Lrk/j1;)V

    invoke-static {p2}, Lxh/i;->a(Lki/a;)Lxh/h;

    move-result-object p2

    iput-object p2, p0, Lrk/j1;->d:Lxh/h;

    .line 6
    new-instance p2, Lrk/j1$d;

    invoke-direct {p2, p0}, Lrk/j1$d;-><init>(Lrk/j1;)V

    invoke-virtual {p1, p2}, Lqk/f;->i(Lki/l;)Lqk/g;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrk/j1;->e:Lqk/g;

    return-void
.end method

.method public synthetic constructor <init>(Lrk/x;Lrk/i1;ILli/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, Lrk/i1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Lrk/i1;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lrk/j1;-><init>(Lrk/x;Lrk/i1;)V

    return-void
.end method

.method public static final synthetic a(Lrk/j1;Laj/e1;Lrk/y;)Lrk/g0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrk/j1;->d(Laj/e1;Lrk/y;)Lrk/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lrk/y;)Lrk/g0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lrk/y;->a()Lrk/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lwk/a;->y(Lrk/g0;)Lrk/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lrk/j1;->e()Ltk/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private final d(Laj/e1;Lrk/y;)Lrk/g0;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lrk/y;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laj/e1;->a()Laj/e1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lrk/j1;->b(Lrk/y;)Lrk/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Laj/h;->r()Lrk/o0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "typeParameter.defaultType"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lwk/a;->g(Lrk/g0;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Lzh/j0;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v3, v4}, Lqi/g;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Laj/e1;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {v3, p2}, Lrk/r1;->t(Laj/e1;Lrk/y;)Lrk/k1;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "makeStarProjection(it, typeAttr)"

    .line 86
    .line 87
    invoke-static {v5, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iget-object v5, p0, Lrk/j1;->a:Lrk/x;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lrk/y;->d(Laj/e1;)Lrk/y;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v3, v6}, Lrk/j1;->c(Laj/e1;Lrk/y;)Lrk/g0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v3, p2, p0, v6}, Lrk/x;->a(Laj/e1;Lrk/y;Lrk/j1;Lrk/g0;)Lrk/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v3}, Laj/e1;->l()Lrk/g1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v5}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lxh/m;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Lxh/m;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    sget-object v0, Lrk/h1;->c:Lrk/h1$a;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v4, v5, v1, v3}, Lrk/h1$a;->e(Lrk/h1$a;Ljava/util/Map;ZILjava/lang/Object;)Lrk/h1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lrk/n1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    .line 139
    .line 140
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Laj/e1;->getUpperBounds()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "typeParameter.upperBounds"

    .line 148
    .line 149
    invoke-static {p1, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, p1, p2}, Lrk/j1;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lrk/y;)Ljava/util/Set;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x1

    .line 161
    xor-int/2addr v0, v1

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object p2, p0, Lrk/j1;->b:Lrk/i1;

    .line 165
    .line 166
    invoke-virtual {p2}, Lrk/i1;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_6

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ne p2, v1, :cond_4

    .line 177
    .line 178
    move v5, v1

    .line 179
    :cond_4
    if-eqz v5, :cond_5

    .line 180
    .line 181
    invoke-static {p1}, Lzh/o;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lrk/g0;

    .line 186
    .line 187
    return-object p1

    .line 188
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    invoke-static {p1}, Lzh/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance p2, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {p1, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lrk/g0;

    .line 230
    .line 231
    invoke-virtual {v0}, Lrk/g0;->X0()Lrk/u1;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-static {p2}, Lsk/d;->a(Ljava/util/List;)Lrk/u1;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :cond_8
    invoke-direct {p0, p2}, Lrk/j1;->b(Lrk/y;)Lrk/g0;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1
.end method

.method private final e()Ltk/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk/j1;->d:Lxh/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltk/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lrk/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "Lrk/g0;",
            ">;",
            "Lrk/y;",
            ")",
            "Ljava/util/Set<",
            "Lrk/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzh/s0;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lrk/g0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrk/g0;->U0()Lrk/g1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Lrk/g1;->e()Laj/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Laj/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, Lrk/j1;->f:Lrk/j1$a;

    .line 34
    .line 35
    invoke-virtual {p3}, Lrk/y;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lrk/j1;->b:Lrk/i1;

    .line 40
    .line 41
    invoke-virtual {v4}, Lrk/i1;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, Lrk/j1$a;->a(Lrk/g0;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)Lrk/g0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, v2, Laj/e1;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Lrk/y;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v1, v4, :cond_2

    .line 70
    .line 71
    move v3, v4

    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-direct {p0, p3}, Lrk/j1;->b(Lrk/y;)Lrk/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    check-cast v2, Laj/e1;

    .line 83
    .line 84
    invoke-interface {v2}, Laj/e1;->getUpperBounds()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "declaration.upperBounds"

    .line 89
    .line 90
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v1, p3}, Lrk/j1;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;Lrk/y;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_0
    iget-object v1, p0, Lrk/j1;->b:Lrk/i1;

    .line 101
    .line 102
    invoke-virtual {v1}, Lrk/i1;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 107
    .line 108
    :cond_5
    invoke-static {v0}, Lzh/s0;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method


# virtual methods
.method public final c(Laj/e1;Lrk/y;)Lrk/g0;
    .locals 2
    .param p1    # Laj/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lrk/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrk/j1;->e:Lqk/g;

    .line 12
    .line 13
    new-instance v1, Lrk/j1$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lrk/j1$b;-><init>(Laj/e1;Lrk/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lrk/g0;

    .line 28
    .line 29
    return-object p1
.end method
