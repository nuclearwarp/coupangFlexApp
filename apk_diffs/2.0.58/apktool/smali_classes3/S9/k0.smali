.class public final LS9/k0;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS9/k0$a;,
        LS9/k0$b;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:LS9/k0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:LS9/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LS9/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:LR9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ly8/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:LR9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR9/g<",
            "LS9/k0$b;",
            "LS9/G;",
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
    new-instance v0, LS9/k0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LS9/k0$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LS9/k0;->f:LS9/k0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LS9/x;LS9/j0;)V
    .locals 1
    .param p1    # LS9/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "projectionComputer"

    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS9/k0;->a:LS9/x;

    .line 3
    iput-object p2, p0, LS9/k0;->b:LS9/j0;

    .line 4
    new-instance p1, LR9/f;

    const-string p2, "Type parameter upper bound erasure results"

    invoke-direct {p1, p2}, LR9/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LS9/k0;->c:LR9/f;

    .line 5
    new-instance p2, LS9/k0$c;

    invoke-direct {p2, p0}, LS9/k0$c;-><init>(LS9/k0;)V

    invoke-static {p2}, Ly8/i;->a(LL8/a;)Ly8/h;

    move-result-object p2

    iput-object p2, p0, LS9/k0;->d:Ly8/h;

    .line 6
    new-instance p2, LS9/k0$d;

    invoke-direct {p2, p0}, LS9/k0$d;-><init>(LS9/k0;)V

    invoke-virtual {p1, p2}, LR9/f;->h(LL8/l;)LR9/g;

    move-result-object p1

    const-string p2, "storage.createMemoizedFu\u2026ameter, typeAttr) }\n    }"

    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LS9/k0;->e:LR9/g;

    return-void
.end method

.method public synthetic constructor <init>(LS9/x;LS9/j0;ILM8/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    new-instance p2, LS9/j0;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, LS9/j0;-><init>(ZZ)V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, LS9/k0;-><init>(LS9/x;LS9/j0;)V

    return-void
.end method

.method public static final synthetic a(LS9/k0;Lb9/f0;LS9/y;)LS9/G;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS9/k0;->d(Lb9/f0;LS9/y;)LS9/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(LS9/y;)LS9/G;
    .locals 0

    .line 1
    invoke-virtual {p1}, LS9/y;->a()LS9/O;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX9/a;->y(LS9/G;)LS9/G;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, LS9/k0;->e()LU9/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    return-object p1
.end method

.method private final d(Lb9/f0;LS9/y;)LS9/G;
    .locals 7

    .line 1
    invoke-virtual {p2}, LS9/y;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lb9/f0;->a()Lb9/f0;

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
    invoke-direct {p0, p2}, LS9/k0;->b(LS9/y;)LS9/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Lb9/h;->x()LS9/O;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "typeParameter.defaultType"

    .line 27
    .line 28
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX9/a;->g(LS9/G;Ljava/util/Set;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {v1, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, LA8/J;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x10

    .line 46
    .line 47
    invoke-static {v3, v4}, LR8/g;->b(II)I

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
    check-cast v3, Lb9/f0;

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
    invoke-static {v3, p2}, LS9/s0;->t(Lb9/f0;LS9/y;)LS9/l0;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "makeStarProjection(it, typeAttr)"

    .line 86
    .line 87
    invoke-static {v5, v6}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    :goto_1
    iget-object v5, p0, LS9/k0;->a:LS9/x;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, LS9/y;->d(Lb9/f0;)LS9/y;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p0, v3, v6}, LS9/k0;->c(Lb9/f0;LS9/y;)LS9/G;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v3, p2, p0, v6}, LS9/x;->a(Lb9/f0;LS9/y;LS9/k0;LS9/G;)LS9/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    :goto_2
    invoke-interface {v3}, Lb9/f0;->p()LS9/h0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3, v5}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ly8/m;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v3}, Ly8/m;->d()Ljava/lang/Object;

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
    sget-object v0, LS9/i0;->c:LS9/i0$a;

    .line 126
    .line 127
    const/4 v1, 0x2

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static {v0, v4, v5, v1, v3}, LS9/i0$a;->e(LS9/i0$a;Ljava/util/Map;ZILjava/lang/Object;)LS9/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(LS9/o0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "create(TypeConstructorSu\u2026ap(erasedTypeParameters))"

    .line 139
    .line 140
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v1, "typeParameter.upperBounds"

    .line 148
    .line 149
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0, p1, p2}, LS9/k0;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;LS9/y;)Ljava/util/Set;

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
    if-eqz v0, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, LS9/k0;->b:LS9/j0;

    .line 165
    .line 166
    invoke-virtual {p2}, LS9/j0;->a()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_5

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
    invoke-static {p1}, LA8/o;->r0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, LS9/G;

    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 186
    .line 187
    const-string p2, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_5
    invoke-static {p1}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ljava/lang/Iterable;

    .line 202
    .line 203
    new-instance p2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {p1, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LS9/G;

    .line 227
    .line 228
    invoke-virtual {v0}, LS9/G;->a1()LS9/v0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_6
    invoke-static {p2}, LT9/d;->a(Ljava/util/List;)LS9/v0;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_7
    invoke-direct {p0, p2}, LS9/k0;->b(LS9/y;)LS9/G;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method private final e()LU9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LS9/k0;->d:Ly8/h;

    .line 2
    .line 3
    invoke-interface {v0}, Ly8/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU9/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;LS9/y;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "LS9/y;",
            ")",
            "Ljava/util/Set<",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, LA8/T;->b()Ljava/util/Set;

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
    if-eqz v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LS9/G;

    .line 20
    .line 21
    invoke-virtual {v1}, LS9/G;->X0()LS9/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, LS9/h0;->v()Lb9/h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v3, v2, Lb9/e;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    sget-object v2, LS9/k0;->f:LS9/k0$a;

    .line 34
    .line 35
    invoke-virtual {p3}, LS9/y;->c()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, LS9/k0;->b:LS9/j0;

    .line 40
    .line 41
    invoke-virtual {v4}, LS9/j0;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2, v1, p1, v3, v4}, LS9/k0$a;->a(LS9/G;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/Set;Z)LS9/G;

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
    instance-of v1, v2, Lb9/f0;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p3}, LS9/y;->c()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v1, v3, :cond_2

    .line 69
    .line 70
    invoke-direct {p0, p3}, LS9/k0;->b(LS9/y;)LS9/G;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    check-cast v2, Lb9/f0;

    .line 79
    .line 80
    invoke-interface {v2}, Lb9/f0;->getUpperBounds()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "declaration.upperBounds"

    .line 85
    .line 86
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v1, p3}, LS9/k0;->f(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;Ljava/util/List;LS9/y;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v1, p0, LS9/k0;->b:LS9/j0;

    .line 97
    .line 98
    invoke-virtual {v1}, LS9/j0;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    :cond_4
    invoke-static {v0}, LA8/T;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method


# virtual methods
.method public final c(Lb9/f0;LS9/y;)LS9/G;
    .locals 2
    .param p1    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LS9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeAttr"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS9/k0;->e:LR9/g;

    .line 12
    .line 13
    new-instance v1, LS9/k0$b;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, LS9/k0$b;-><init>(Lb9/f0;LS9/y;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "getErasedUpperBound(Data\u2026typeParameter, typeAttr))"

    .line 23
    .line 24
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LS9/G;

    .line 28
    .line 29
    return-object p1
.end method
