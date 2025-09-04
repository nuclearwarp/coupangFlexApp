.class public final LP9/b;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements LY8/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final b:LP9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LP9/d;

    .line 5
    .line 6
    invoke-direct {v0}, LP9/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP9/b;->b:LP9/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LR9/n;Lb9/G;Ljava/lang/Iterable;Ld9/c;Ld9/a;Z)Lb9/L;
    .locals 10
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ld9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/n;",
            "Lb9/G;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld9/b;",
            ">;",
            "Ld9/c;",
            "Ld9/a;",
            "Z)",
            "Lb9/L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "builtInsModule"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "classDescriptorFactories"

    .line 14
    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "platformDependentDeclarationFilter"

    .line 20
    .line 21
    move-object v6, p4

    .line 22
    invoke-static {p4, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "additionalClassPartsProvider"

    .line 26
    .line 27
    move-object v7, p5

    .line 28
    invoke-static {p5, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, LY8/k;->C:Ljava/util/Set;

    .line 32
    .line 33
    new-instance v9, LP9/b$a;

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    iget-object v1, v0, LP9/b;->b:LP9/d;

    .line 37
    .line 38
    invoke-direct {v9, v1}, LP9/b$a;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, p0

    .line 42
    move/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, LP9/b;->b(LR9/n;Lb9/G;Ljava/util/Set;Ljava/lang/Iterable;Ld9/c;Ld9/a;ZLL8/l;)Lb9/L;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1
.end method

.method public final b(LR9/n;Lb9/G;Ljava/util/Set;Ljava/lang/Iterable;Ld9/c;Ld9/a;ZLL8/l;)Lb9/L;
    .locals 27
    .param p1    # LR9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ld9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ld9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR9/n;",
            "Lb9/G;",
            "Ljava/util/Set<",
            "LA9/c;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Ld9/b;",
            ">;",
            "Ld9/c;",
            "Ld9/a;",
            "Z",
            "LL8/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lb9/L;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v11, p1

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v6, p8

    .line 8
    .line 9
    const-string v1, "storageManager"

    .line 10
    .line 11
    invoke-static {v11, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "module"

    .line 15
    .line 16
    invoke-static {v14, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "packageFqNames"

    .line 20
    .line 21
    invoke-static {v0, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "classDescriptorFactories"

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    invoke-static {v15, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "platformDependentDeclarationFilter"

    .line 32
    .line 33
    move-object/from16 v13, p5

    .line 34
    .line 35
    invoke-static {v13, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "additionalClassPartsProvider"

    .line 39
    .line 40
    move-object/from16 v10, p6

    .line 41
    .line 42
    invoke-static {v10, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "loadResource"

    .line 46
    .line 47
    invoke-static {v6, v1}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    invoke-static {v0, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, LA9/c;

    .line 77
    .line 78
    sget-object v0, LP9/a;->r:LP9/a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LP9/a;->r(LA9/c;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6, v0}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Ljava/io/InputStream;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    sget-object v0, LP9/c;->w:LP9/c$a;

    .line 94
    .line 95
    move-object/from16 v2, p1

    .line 96
    .line 97
    move-object/from16 v3, p2

    .line 98
    .line 99
    move/from16 v5, p7

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, LP9/c$a;->a(LA9/c;LR9/n;Lb9/G;Ljava/io/InputStream;Z)LP9/c;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v3, "Resource not found in classpath: "

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    new-instance v2, Lb9/M;

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    invoke-direct {v2, v9}, Lb9/M;-><init>(Ljava/util/Collection;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lb9/J;

    .line 139
    .line 140
    move-object v12, v1

    .line 141
    invoke-direct {v1, v11, v14}, Lb9/J;-><init>(LR9/n;Lb9/G;)V

    .line 142
    .line 143
    .line 144
    new-instance v8, LO9/k;

    .line 145
    .line 146
    move-object v0, v8

    .line 147
    sget-object v3, LO9/l$a;->a:LO9/l$a;

    .line 148
    .line 149
    new-instance v5, LO9/n;

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    invoke-direct {v5, v2}, LO9/n;-><init>(Lb9/L;)V

    .line 153
    .line 154
    .line 155
    new-instance v7, LO9/d;

    .line 156
    .line 157
    move-object v5, v7

    .line 158
    move-object/from16 p3, v2

    .line 159
    .line 160
    sget-object v2, LP9/a;->r:LP9/a;

    .line 161
    .line 162
    invoke-direct {v7, v14, v1, v2}, LO9/d;-><init>(Lb9/G;Lb9/J;LN9/a;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, LO9/w$a;->a:LO9/w$a;

    .line 166
    .line 167
    sget-object v1, LO9/r;->a:LO9/r;

    .line 168
    .line 169
    move-object/from16 v24, v8

    .line 170
    .line 171
    move-object v8, v1

    .line 172
    move-object/from16 v16, v9

    .line 173
    .line 174
    const-string v9, "DO_NOTHING"

    .line 175
    .line 176
    invoke-static {v1, v9}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object v9, Lj9/c$a;->a:Lj9/c$a;

    .line 180
    .line 181
    move-object/from16 v25, v16

    .line 182
    .line 183
    sget-object v1, LO9/s$a;->a:LO9/s$a;

    .line 184
    .line 185
    move-object v10, v1

    .line 186
    sget-object v1, LO9/j;->a:LO9/j$a;

    .line 187
    .line 188
    invoke-virtual {v1}, LO9/j$a;->a()LO9/j;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v13, v1

    .line 193
    invoke-virtual {v2}, LN9/a;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    new-instance v1, LK9/b;

    .line 198
    .line 199
    move-object/from16 v18, v1

    .line 200
    .line 201
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Ljava/lang/Iterable;

    .line 206
    .line 207
    invoke-direct {v1, v11, v2}, LK9/b;-><init>(LR9/n;Ljava/lang/Iterable;)V

    .line 208
    .line 209
    .line 210
    const/high16 v22, 0x1d0000

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v19, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v1, p1

    .line 223
    .line 224
    move-object/from16 v26, p3

    .line 225
    .line 226
    move-object/from16 v2, p2

    .line 227
    .line 228
    move-object/from16 v11, p4

    .line 229
    .line 230
    move-object/from16 v14, p6

    .line 231
    .line 232
    move-object/from16 v15, p5

    .line 233
    .line 234
    invoke-direct/range {v0 .. v23}, LO9/k;-><init>(LR9/n;Lb9/G;LO9/l;LO9/h;LO9/c;Lb9/L;LO9/w;LO9/r;Lj9/c;LO9/s;Ljava/lang/Iterable;Lb9/J;LO9/j;Ld9/a;Ld9/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;LT9/l;LK9/a;Ld9/e;Ljava/util/List;LO9/q;ILM8/g;)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_2

    .line 246
    .line 247
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LP9/c;

    .line 252
    .line 253
    move-object/from16 v2, v24

    .line 254
    .line 255
    invoke-virtual {v1, v2}, LO9/p;->V0(LO9/k;)V

    .line 256
    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_2
    return-object v26
.end method
