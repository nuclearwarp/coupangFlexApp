.class public final Lvi/c;
.super Ljava/lang/Object;
.source "AnnotationConstructorCaller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u001aI\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0000\u00a2\u0006\u0002\u0010\u000b\u001a$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u001a\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u00022\n\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a8\u0006\u0014\u00b2\u0006\u0014\u0010\u0015\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u0016\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002X\u008a\u0084\u0002"
    }
    d2 = {
        "createAnnotationInstance",
        "T",
        "",
        "annotationClass",
        "Ljava/lang/Class;",
        "values",
        "",
        "",
        "methods",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;",
        "throwIllegalArgumentType",
        "",
        "index",
        "",
        "name",
        "expectedJvmType",
        "transformKotlinToJvm",
        "expectedType",
        "kotlin-reflection",
        "hashCode",
        "toString"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final synthetic a(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvi/c;->j(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvi/c;->k(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Ljava/lang/Class;Ljava/util/Map;Lxh/h;Lxh/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lvi/c;->i(Ljava/lang/Class;Ljava/util/Map;Lxh/h;Lxh/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 9
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "annotationClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methods"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvi/c$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lvi/c$a;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxh/i;->a(Lki/a;)Lxh/h;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Lvi/c$b;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lvi/c$b;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lxh/i;->a(Lki/a;)Lxh/h;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    new-array v7, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p0, v7, v1

    .line 43
    .line 44
    new-instance v8, Lvi/b;

    .line 45
    .line 46
    move-object v1, v8

    .line 47
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lvi/b;-><init>(Ljava/lang/Class;Ljava/util/Map;Lxh/h;Lxh/h;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v7, v8}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 p4, 0xa

    .line 12
    .line 13
    invoke-static {p2, p4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    check-cast p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {p0, p4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p2, p3

    .line 48
    :cond_1
    invoke-static {p0, p1, p2}, Lvi/c;->d(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static final f(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lji/a;->a(Ljava/lang/annotation/Annotation;)Lri/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lji/a;->b(Lri/c;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-static {v1, p0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_e

    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    instance-of p0, p1, Ljava/util/Collection;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    move-object p0, p1

    .line 38
    check-cast p0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    :cond_2
    move p0, v1

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/reflect/Method;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-array v3, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, p3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    instance-of v3, v2, [Z

    .line 80
    .line 81
    if-eqz v3, :cond_5

    .line 82
    .line 83
    check-cast v2, [Z

    .line 84
    .line 85
    const-string v3, "null cannot be cast to non-null type kotlin.BooleanArray"

    .line 86
    .line 87
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p1, [Z

    .line 91
    .line 92
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_5
    instance-of v3, v2, [C

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    check-cast v2, [C

    .line 103
    .line 104
    const-string v3, "null cannot be cast to non-null type kotlin.CharArray"

    .line 105
    .line 106
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p1, [C

    .line 110
    .line 111
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_6
    instance-of v3, v2, [B

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    check-cast v2, [B

    .line 122
    .line 123
    const-string v3, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 124
    .line 125
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_7
    instance-of v3, v2, [S

    .line 137
    .line 138
    if-eqz v3, :cond_8

    .line 139
    .line 140
    check-cast v2, [S

    .line 141
    .line 142
    const-string v3, "null cannot be cast to non-null type kotlin.ShortArray"

    .line 143
    .line 144
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p1, [S

    .line 148
    .line 149
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([S[S)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_8
    instance-of v3, v2, [I

    .line 155
    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    check-cast v2, [I

    .line 159
    .line 160
    const-string v3, "null cannot be cast to non-null type kotlin.IntArray"

    .line 161
    .line 162
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    check-cast p1, [I

    .line 166
    .line 167
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_1

    .line 172
    :cond_9
    instance-of v3, v2, [F

    .line 173
    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    check-cast v2, [F

    .line 177
    .line 178
    const-string v3, "null cannot be cast to non-null type kotlin.FloatArray"

    .line 179
    .line 180
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, [F

    .line 184
    .line 185
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    goto :goto_1

    .line 190
    :cond_a
    instance-of v3, v2, [J

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    check-cast v2, [J

    .line 195
    .line 196
    const-string v3, "null cannot be cast to non-null type kotlin.LongArray"

    .line 197
    .line 198
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, [J

    .line 202
    .line 203
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    goto :goto_1

    .line 208
    :cond_b
    instance-of v3, v2, [D

    .line 209
    .line 210
    if-eqz v3, :cond_c

    .line 211
    .line 212
    check-cast v2, [D

    .line 213
    .line 214
    const-string v3, "null cannot be cast to non-null type kotlin.DoubleArray"

    .line 215
    .line 216
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    check-cast p1, [D

    .line 220
    .line 221
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    goto :goto_1

    .line 226
    :cond_c
    instance-of v3, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    if-eqz v3, :cond_d

    .line 229
    .line 230
    check-cast v2, [Ljava/lang/Object;

    .line 231
    .line 232
    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 233
    .line 234
    invoke-static {p1, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast p1, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    goto :goto_1

    .line 244
    :cond_d
    invoke-static {v2, p1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_1
    if-nez p1, :cond_4

    .line 249
    .line 250
    move p0, v0

    .line 251
    :goto_2
    if-eqz p0, :cond_e

    .line 252
    .line 253
    move v0, v1

    .line 254
    :cond_e
    return v0
.end method

.method private static final g(Lxh/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/h<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final h(Lxh/h;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/h<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lxh/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final i(Ljava/lang/Class;Ljava/util/Map;Lxh/h;Lxh/h;Ljava/util/List;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p5, "$annotationClass"

    .line 2
    .line 3
    invoke-static {p0, p5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p5, "$values"

    .line 7
    .line 8
    invoke-static {p1, p5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p5, "$toString$delegate"

    .line 12
    .line 13
    invoke-static {p2, p5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p5, "$hashCode$delegate"

    .line 17
    .line 18
    invoke-static {p3, p5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p5, "$methods"

    .line 22
    .line 23
    invoke-static {p4, p5}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    if-eqz p5, :cond_5

    .line 31
    .line 32
    invoke-virtual {p5}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v1, -0x69e9ad94

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_3

    .line 40
    .line 41
    const p2, 0x8cdac1b

    .line 42
    .line 43
    .line 44
    if-eq v0, p2, :cond_1

    .line 45
    .line 46
    const p2, 0x5620bf09

    .line 47
    .line 48
    .line 49
    if-eq v0, p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p2, "annotationType"

    .line 53
    .line 54
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_8

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p2, "hashCode"

    .line 62
    .line 63
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-static {p3}, Lvi/c;->g(Lxh/h;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const-string p3, "toString"

    .line 80
    .line 81
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-nez p3, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-static {p2}, Lvi/c;->h(Lxh/h;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_0
    const-string p2, "equals"

    .line 94
    .line 95
    invoke-static {p5, p2}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    const/4 p3, 0x0

    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    if-eqz p7, :cond_6

    .line 103
    .line 104
    array-length p2, p7

    .line 105
    const/4 v0, 0x1

    .line 106
    if-ne p2, v0, :cond_6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move v0, p3

    .line 110
    :goto_1
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const-string p2, "args"

    .line 113
    .line 114
    invoke-static {p7, p2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p7}, Lzh/i;->S([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p0, p4, p1, p2}, Lvi/c;->f(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-interface {p1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_8
    :goto_2
    return-object p0

    .line 141
    :cond_9
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string p2, "Method is not supported: "

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string p2, " (args: "

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    if-nez p7, :cond_a

    .line 162
    .line 163
    new-array p7, p3, [Ljava/lang/Object;

    .line 164
    .line 165
    :cond_a
    invoke-static {p7}, Lzh/i;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 p2, 0x29

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method private static final j(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-class p2, Lri/c;

    .line 10
    .line 11
    invoke-static {p2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class p2, [Lri/c;

    .line 33
    .line 34
    invoke-static {p2}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Lji/a;->e(Ljava/lang/Class;)Lri/c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Lri/c;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Lli/e0;->b(Ljava/lang/Class;)Lri/c;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lri/c;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Lri/c;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x3c

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lji/a;->b(Lri/c;)Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "kotlinClass.java.componentType"

    .line 89
    .line 90
    invoke-static {p2, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lji/a;->e(Ljava/lang/Class;)Lri/c;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-interface {p2}, Lri/c;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const/16 p2, 0x3e

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p2}, Lri/c;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Argument #"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x20

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p0, " is not of the required type "

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method private static final k(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Lri/c;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lri/c;

    .line 12
    .line 13
    invoke-static {p0}, Lji/a;->b(Lri/c;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, [Ljava/lang/Object;

    .line 24
    .line 25
    instance-of v2, v0, [Ljava/lang/Class;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    instance-of v2, v0, [Lri/c;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 35
    .line 36
    invoke-static {p0, v0}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p0, [Lri/c;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v2, p0

    .line 44
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v2, p0

    .line 48
    const/4 v3, 0x0

    .line 49
    move v4, v3

    .line 50
    :goto_0
    if-ge v4, v2, :cond_3

    .line 51
    .line 52
    aget-object v5, p0, v4

    .line 53
    .line 54
    invoke-static {v5}, Lji/a;->b(Lri/c;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    move-object p0, v0

    .line 72
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    :cond_6
    return-object v1
.end method
