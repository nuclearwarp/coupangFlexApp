.class public final Le9/J$a;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Le9/J$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Le9/J$a;Lb9/e0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le9/J$a;->c(Lb9/e0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lb9/e0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    invoke-interface {p1}, Lb9/e0;->v()Lb9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Lb9/e0;->c0()LS9/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(LS9/G;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final b(LR9/n;Lb9/e0;Lb9/d;)Le9/I;
    .locals 16
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    invoke-static {v1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "typeAliasDescriptor"

    .line 13
    .line 14
    invoke-static {v9, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "constructor"

    .line 18
    .line 19
    invoke-static {v10, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    invoke-direct {v11, v9}, Le9/J$a;->c(Lb9/e0;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v13, 0x0

    .line 29
    if-nez v12, :cond_0

    .line 30
    .line 31
    return-object v13

    .line 32
    :cond_0
    invoke-interface {v10, v12}, Lb9/d;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/d;

    .line 33
    .line 34
    .line 35
    move-result-object v14

    .line 36
    if-nez v14, :cond_1

    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_1
    new-instance v15, Le9/J;

    .line 40
    .line 41
    invoke-interface/range {p3 .. p3}, Lc9/a;->n()Lc9/g;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface/range {p3 .. p3}, Lb9/b;->w()Lb9/b$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const-string v0, "constructor.kind"

    .line 50
    .line 51
    invoke-static {v6, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface/range {p2 .. p2}, Lb9/p;->i()Lb9/a0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const-string v0, "typeAliasDescriptor.source"

    .line 59
    .line 60
    invoke-static {v7, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v0, v15

    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move-object v3, v14

    .line 71
    invoke-direct/range {v0 .. v8}, Le9/J;-><init>(LR9/n;Lb9/e0;Lb9/d;Le9/I;Lc9/g;Lb9/b$a;Lb9/a0;LM8/g;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p3 .. p3}, Lb9/a;->l()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v15, v0, v12}, Le9/p;->Y0(Lb9/y;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    return-object v13

    .line 85
    :cond_2
    invoke-interface {v14}, Lb9/l;->j()LS9/G;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LS9/G;->a1()LS9/v0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LS9/D;->c(LS9/G;)LS9/O;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface/range {p2 .. p2}, Lb9/h;->x()LS9/O;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "typeAliasDescriptor.defaultType"

    .line 102
    .line 103
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LS9/T;->j(LS9/O;LS9/O;)LS9/O;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface/range {p3 .. p3}, Lb9/a;->m0()Lb9/X;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0}, Lb9/i0;->getType()LS9/G;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, LS9/w0;->m:LS9/w0;

    .line 121
    .line 122
    invoke-virtual {v12, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(LS9/G;LS9/w0;)LS9/G;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lc9/g;->d:Lc9/g$a;

    .line 127
    .line 128
    invoke-virtual {v1}, Lc9/g$a;->b()Lc9/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v15, v0, v1}, LE9/e;->i(Lb9/a;LS9/G;Lc9/g;)Lb9/X;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    :cond_3
    move-object v1, v13

    .line 137
    invoke-interface/range {p2 .. p2}, Lb9/e0;->v()Lb9/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface/range {p3 .. p3}, Lb9/a;->x0()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "constructor.contextReceiverParameters"

    .line 148
    .line 149
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Ljava/lang/Iterable;

    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    const/16 v4, 0xa

    .line 157
    .line 158
    invoke-static {v2, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    add-int/lit8 v8, v4, 0x1

    .line 181
    .line 182
    if-gez v4, :cond_4

    .line 183
    .line 184
    invoke-static {}, LA8/o;->u()V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v7, Lb9/X;

    .line 188
    .line 189
    invoke-interface {v7}, Lb9/i0;->getType()LS9/G;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    sget-object v13, LS9/w0;->m:LS9/w0;

    .line 194
    .line 195
    invoke-virtual {v12, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(LS9/G;LS9/w0;)LS9/G;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v7}, Lb9/X;->getValue()LM9/g;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 204
    .line 205
    invoke-static {v7, v13}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast v7, LM9/f;

    .line 209
    .line 210
    invoke-interface {v7}, LM9/f;->a()LA9/f;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v13, Lc9/g;->d:Lc9/g$a;

    .line 215
    .line 216
    invoke-virtual {v13}, Lc9/g$a;->b()Lc9/g;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v0, v10, v7, v13, v4}, LE9/e;->c(Lb9/e;LS9/G;LA9/f;Lc9/g;I)Lb9/X;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move v4, v8

    .line 228
    goto :goto_0

    .line 229
    :cond_5
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v3, v0

    .line 234
    :cond_6
    invoke-interface/range {p2 .. p2}, Lb9/i;->B()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v7, Lb9/D;->j:Lb9/D;

    .line 239
    .line 240
    invoke-interface/range {p2 .. p2}, Lb9/C;->h()Lb9/u;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v2, 0x0

    .line 245
    move-object v0, v15

    .line 246
    invoke-virtual/range {v0 .. v8}, Le9/p;->b1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;)Le9/p;

    .line 247
    .line 248
    .line 249
    return-object v15
.end method
