.class public final Ls9/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ls9/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls9/d;)V
    .locals 1
    .param p1    # Ls9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeEnhancement"

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
    iput-object p1, p0, Ls9/l;->a:Ls9/d;

    .line 10
    .line 11
    return-void
.end method

.method private final a(LS9/G;)Z
    .locals 1

    .line 1
    sget-object v0, Ls9/l$a;->i:Ls9/l$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LS9/s0;->c(LS9/G;LL8/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final b(Lb9/b;Lc9/a;ZLn9/g;Lk9/b;Ls9/q;ZLL8/l;)LS9/G;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Lc9/a;",
            "Z",
            "Ln9/g;",
            "Lk9/b;",
            "Ls9/q;",
            "Z",
            "LL8/l<",
            "-",
            "Lb9/b;",
            "+",
            "LS9/G;",
            ">;)",
            "LS9/G;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Ls9/n;

    .line 4
    .line 5
    const/16 v7, 0x10

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v1, v9

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v8}, Ls9/n;-><init>(Lc9/a;ZLn9/g;Lk9/b;ZILM8/g;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LS9/G;

    .line 23
    .line 24
    invoke-interface {p1}, Lb9/b;->f()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "overriddenDescriptors"

    .line 29
    .line 30
    invoke-static {v1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v4, 0xa

    .line 38
    .line 39
    invoke-static {v1, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lb9/b;

    .line 61
    .line 62
    const-string v5, "it"

    .line 63
    .line 64
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, LS9/G;

    .line 72
    .line 73
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v0, p0

    .line 78
    move-object v1, v9

    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    move/from16 v5, p7

    .line 82
    .line 83
    invoke-direct/range {v0 .. v5}, Ls9/l;->c(Ls9/n;LS9/G;Ljava/util/List;Ls9/q;Z)LS9/G;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private final c(Ls9/n;LS9/G;Ljava/util/List;Ls9/q;Z)LS9/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/n;",
            "LS9/G;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "Ls9/q;",
            "Z)",
            "LS9/G;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/l;->a:Ls9/d;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Ls9/a;->b(LW9/i;Ljava/lang/Iterable;Ls9/q;Z)LL8/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Ls9/n;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Ls9/d;->a(LS9/G;LL8/l;Z)LS9/G;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method static synthetic d(Ls9/l;Lb9/b;Lc9/a;ZLn9/g;Lk9/b;Ls9/q;ZLL8/l;ILjava/lang/Object;)LS9/G;
    .locals 10

    .line 1
    and-int/lit8 v0, p9, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    move-object v6, p5

    .line 16
    move-object/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    invoke-direct/range {v1 .. v9}, Ls9/l;->b(Lb9/b;Lc9/a;ZLn9/g;Lk9/b;Ls9/q;ZLL8/l;)LS9/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static synthetic e(Ls9/l;Ls9/n;LS9/G;Ljava/util/List;Ls9/q;ZILjava/lang/Object;)LS9/G;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x8

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p5, 0x0

    .line 12
    :cond_1
    move v5, p5

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Ls9/l;->c(Ls9/n;LS9/G;Ljava/util/List;Ls9/q;Z)LS9/G;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final f(Lb9/b;Ln9/g;)Lb9/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lb9/b;",
            ">(TD;",
            "Ln9/g;",
            ")TD;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    instance-of v0, v12, Lm9/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v12

    .line 10
    :cond_0
    move-object v13, v12

    .line 11
    check-cast v13, Lm9/a;

    .line 12
    .line 13
    invoke-interface {v13}, Lb9/b;->w()Lb9/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lb9/b$a;->j:Lb9/b$a;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v13}, Lb9/b;->a()Lb9/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lb9/b;->f()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v14, :cond_1

    .line 35
    .line 36
    return-object v12

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p2}, Ls9/l;->k(Lb9/b;Ln9/g;)Lc9/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static {v7, v0}, Ln9/a;->h(Ln9/g;Lc9/g;)Ln9/g;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v0, v12, Lm9/f;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    move-object v0, v12

    .line 52
    check-cast v0, Lm9/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Le9/C;->b1()Le9/D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Le9/B;->b0()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Le9/C;->b1()Le9/D;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v9, v12

    .line 76
    :goto_0
    invoke-interface {v13}, Lb9/a;->s0()Lb9/X;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v15, 0x0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    instance-of v0, v9, Lb9/y;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, v9

    .line 88
    check-cast v0, Lb9/y;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v0, v15

    .line 92
    :goto_1
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget-object v1, Lm9/e;->O:Lb9/a$a;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Lb9/a;->D0(Lb9/a$a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lb9/j0;

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, v15

    .line 105
    :goto_2
    const/4 v5, 0x0

    .line 106
    sget-object v6, Ls9/l$b;->i:Ls9/l$b;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    move-object v3, v8

    .line 114
    invoke-direct/range {v0 .. v6}, Ls9/l;->j(Lb9/b;Lb9/j0;Ln9/g;Ls9/q;ZLL8/l;)LS9/G;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v16, v0

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object/from16 v16, v15

    .line 122
    .line 123
    :goto_3
    instance-of v0, v12, Lm9/e;

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    move-object v0, v12

    .line 128
    check-cast v0, Lm9/e;

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    move-object v0, v15

    .line 132
    :goto_4
    const/4 v10, 0x0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    sget-object v1, Lt9/z;->a:Lt9/z;

    .line 136
    .line 137
    invoke-virtual {v0}, Le9/k;->b()Lb9/m;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 142
    .line 143
    invoke-static {v2, v3}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    check-cast v2, Lb9/e;

    .line 147
    .line 148
    const/4 v3, 0x3

    .line 149
    invoke-static {v0, v10, v10, v3, v15}, Lt9/x;->c(Lb9/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v1, v2, v0}, Lt9/w;->a(Lt9/z;Lb9/e;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {}, Ls9/j;->d()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ls9/k;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    move-object/from16 v17, v15

    .line 173
    .line 174
    :goto_5
    if-eqz v17, :cond_8

    .line 175
    .line 176
    invoke-virtual/range {v17 .. v17}, Ls9/k;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    invoke-interface {v13}, Lb9/a;->l()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ln9/g;->a()Ln9/b;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ln9/b;->i()Lk9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0}, Lk9/J;->c(Lk9/x;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {v8}, Ln9/g;->a()Ln9/b;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Ln9/b;->q()Ln9/c;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ln9/c;->b()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    :cond_9
    invoke-static/range {p1 .. p1}, Lk9/J;->b(Lb9/b;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    move v7, v14

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    move v7, v10

    .line 227
    :goto_6
    invoke-interface {v9}, Lb9/a;->l()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const-string v1, "annotationOwnerForMember.valueParameters"

    .line 232
    .line 233
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast v0, Ljava/lang/Iterable;

    .line 237
    .line 238
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    const/16 v5, 0xa

    .line 241
    .line 242
    invoke-static {v0, v5}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v2, v0

    .line 264
    check-cast v2, Lb9/j0;

    .line 265
    .line 266
    if-eqz v17, :cond_b

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v17}, Ls9/k;->a()Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface {v2}, Lb9/j0;->g()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-static {v0, v1}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ls9/q;

    .line 283
    .line 284
    move-object v4, v0

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    move-object v4, v15

    .line 287
    :goto_8
    new-instance v3, Ls9/l$d;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Ls9/l$d;-><init>(Lb9/j0;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    move-object/from16 v19, v3

    .line 297
    .line 298
    move-object v3, v8

    .line 299
    move v15, v5

    .line 300
    move v5, v7

    .line 301
    move-object v15, v6

    .line 302
    move-object/from16 v6, v19

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Ls9/l;->j(Lb9/b;Lb9/j0;Ln9/g;Ls9/q;ZLL8/l;)LS9/G;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-object v6, v15

    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    move-object v15, v6

    .line 317
    instance-of v0, v12, Lb9/U;

    .line 318
    .line 319
    if-eqz v0, :cond_d

    .line 320
    .line 321
    move-object v0, v12

    .line 322
    check-cast v0, Lb9/U;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_d
    const/4 v0, 0x0

    .line 326
    :goto_9
    if-eqz v0, :cond_e

    .line 327
    .line 328
    invoke-static {v0}, Lo9/c;->a(Lb9/U;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-ne v0, v14, :cond_e

    .line 333
    .line 334
    sget-object v0, Lk9/b;->l:Lk9/b;

    .line 335
    .line 336
    :goto_a
    move-object v5, v0

    .line 337
    goto :goto_b

    .line 338
    :cond_e
    sget-object v0, Lk9/b;->j:Lk9/b;

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :goto_b
    if-eqz v17, :cond_f

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, Ls9/k;->b()Ls9/q;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    move-object v6, v0

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    const/4 v6, 0x0

    .line 350
    :goto_c
    sget-object v17, Ls9/l$c;->i:Ls9/l$c;

    .line 351
    .line 352
    const/16 v18, 0x20

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/4 v3, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    move-object/from16 v0, p0

    .line 359
    .line 360
    move-object/from16 v1, p1

    .line 361
    .line 362
    move-object v2, v9

    .line 363
    move-object v4, v8

    .line 364
    move-object/from16 v8, v17

    .line 365
    .line 366
    move/from16 v9, v18

    .line 367
    .line 368
    move/from16 v17, v10

    .line 369
    .line 370
    move-object/from16 v10, v19

    .line 371
    .line 372
    invoke-static/range {v0 .. v10}, Ls9/l;->d(Ls9/l;Lb9/b;Lc9/a;ZLn9/g;Lk9/b;Ls9/q;ZLL8/l;ILjava/lang/Object;)LS9/G;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-interface {v13}, Lb9/a;->j()LS9/G;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-direct {v11, v1}, Ls9/l;->a(LS9/G;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-nez v1, :cond_15

    .line 388
    .line 389
    invoke-interface {v13}, Lb9/a;->s0()Lb9/X;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    if-eqz v1, :cond_10

    .line 394
    .line 395
    invoke-interface {v1}, Lb9/i0;->getType()LS9/G;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-eqz v1, :cond_10

    .line 400
    .line 401
    invoke-direct {v11, v1}, Ls9/l;->a(LS9/G;)Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    goto :goto_d

    .line 406
    :cond_10
    move/from16 v10, v17

    .line 407
    .line 408
    :goto_d
    if-nez v10, :cond_15

    .line 409
    .line 410
    invoke-interface {v13}, Lb9/a;->l()Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const-string v2, "valueParameters"

    .line 415
    .line 416
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    instance-of v2, v1, Ljava/util/Collection;

    .line 422
    .line 423
    if-eqz v2, :cond_12

    .line 424
    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, Ljava/util/Collection;

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_12

    .line 433
    .line 434
    :cond_11
    move/from16 v10, v17

    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lb9/j0;

    .line 452
    .line 453
    invoke-interface {v2}, Lb9/i0;->getType()LS9/G;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const-string v3, "it.type"

    .line 458
    .line 459
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-direct {v11, v2}, Ls9/l;->a(LS9/G;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_13

    .line 467
    .line 468
    move v10, v14

    .line 469
    :goto_e
    if-eqz v10, :cond_14

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    move/from16 v10, v17

    .line 473
    .line 474
    goto :goto_10

    .line 475
    :cond_15
    :goto_f
    move v10, v14

    .line 476
    :goto_10
    if-eqz v10, :cond_16

    .line 477
    .line 478
    invoke-static {}, LH9/d;->a()Lb9/a$a;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v2, Lk9/j;

    .line 483
    .line 484
    invoke-direct {v2, v12}, Lk9/j;-><init>(Lb9/m;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v2}, Ly8/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ly8/m;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    goto :goto_11

    .line 492
    :cond_16
    const/4 v1, 0x0

    .line 493
    :goto_11
    if-nez v16, :cond_1c

    .line 494
    .line 495
    if-nez v0, :cond_1c

    .line 496
    .line 497
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_18

    .line 502
    .line 503
    :cond_17
    move/from16 v14, v17

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_18
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :cond_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_17

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LS9/G;

    .line 521
    .line 522
    if-eqz v3, :cond_1a

    .line 523
    .line 524
    move v10, v14

    .line 525
    goto :goto_12

    .line 526
    :cond_1a
    move/from16 v10, v17

    .line 527
    .line 528
    :goto_12
    if-eqz v10, :cond_19

    .line 529
    .line 530
    :goto_13
    if-nez v14, :cond_1c

    .line 531
    .line 532
    if-eqz v1, :cond_1b

    .line 533
    .line 534
    goto :goto_14

    .line 535
    :cond_1b
    return-object v12

    .line 536
    :cond_1c
    :goto_14
    if-nez v16, :cond_1e

    .line 537
    .line 538
    invoke-interface {v13}, Lb9/a;->s0()Lb9/X;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    invoke-interface {v2}, Lb9/i0;->getType()LS9/G;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_15

    .line 549
    :cond_1d
    const/4 v2, 0x0

    .line 550
    goto :goto_15

    .line 551
    :cond_1e
    move-object/from16 v2, v16

    .line 552
    .line 553
    :goto_15
    new-instance v3, Ljava/util/ArrayList;

    .line 554
    .line 555
    const/16 v4, 0xa

    .line 556
    .line 557
    invoke-static {v15, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    move/from16 v10, v17

    .line 569
    .line 570
    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_21

    .line 575
    .line 576
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    add-int/lit8 v6, v10, 0x1

    .line 581
    .line 582
    if-gez v10, :cond_1f

    .line 583
    .line 584
    invoke-static {}, LA8/o;->u()V

    .line 585
    .line 586
    .line 587
    :cond_1f
    check-cast v5, LS9/G;

    .line 588
    .line 589
    if-nez v5, :cond_20

    .line 590
    .line 591
    invoke-interface {v13}, Lb9/a;->l()Ljava/util/List;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lb9/j0;

    .line 600
    .line 601
    invoke-interface {v5}, Lb9/i0;->getType()LS9/G;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const-string v7, "valueParameters[index].type"

    .line 606
    .line 607
    invoke-static {v5, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :cond_20
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move v10, v6

    .line 614
    goto :goto_16

    .line 615
    :cond_21
    if-nez v0, :cond_22

    .line 616
    .line 617
    invoke-interface {v13}, Lb9/a;->j()LS9/G;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LM8/m;->c(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :cond_22
    invoke-interface {v13, v2, v3, v0, v1}, Lm9/a;->k0(LS9/G;Ljava/util/List;LS9/G;Ly8/m;)Lm9/a;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 629
    .line 630
    invoke-static {v0, v1}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method

.method private final j(Lb9/b;Lb9/j0;Ln9/g;Ls9/q;ZLL8/l;)LS9/G;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/b;",
            "Lb9/j0;",
            "Ln9/g;",
            "Ls9/q;",
            "Z",
            "LL8/l<",
            "-",
            "Lb9/b;",
            "+",
            "LS9/G;",
            ">;)",
            "LS9/G;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Lc9/a;->n()Lc9/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Ln9/a;->h(Ln9/g;Lc9/g;)Ln9/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object v4, p3

    .line 17
    :goto_1
    sget-object v5, Lk9/b;->k:Lk9/b;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    move-object v8, p6

    .line 26
    invoke-direct/range {v0 .. v8}, Ls9/l;->b(Lb9/b;Lc9/a;ZLn9/g;Lk9/b;Ls9/q;ZLL8/l;)LS9/G;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method private final k(Lb9/b;Ln9/g;)Lc9/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lb9/b;",
            ">(TD;",
            "Ln9/g;",
            ")",
            "Lc9/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb9/s;->a(Lb9/m;)Lb9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lc9/a;->n()Lc9/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lo9/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lo9/f;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lo9/f;->a1()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_2
    move-object v0, v2

    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v2, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lr9/a;

    .line 67
    .line 68
    new-instance v3, Lo9/e;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, p2, v2, v4}, Lo9/e;-><init>(Ln9/g;Lr9/a;Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    sget-object p2, Lc9/g;->d:Lc9/g$a;

    .line 79
    .line 80
    invoke-interface {p1}, Lc9/a;->n()Lc9/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v0}, LA8/o;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Lc9/g$a;->a(Ljava/util/List;)Lc9/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Lc9/a;->n()Lc9/g;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method


# virtual methods
.method public final g(Ln9/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lb9/b;",
            ">(",
            "Ln9/g;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p2, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lb9/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Ls9/l;->f(Lb9/b;Ln9/g;)Lb9/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final h(LS9/G;Ln9/g;)LS9/G;
    .locals 9
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ls9/n;

    .line 12
    .line 13
    sget-object v5, Lk9/b;->m:Lk9/b;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Ls9/n;-><init>(Lc9/a;ZLn9/g;Lk9/b;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/16 v7, 0xc

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v8}, Ls9/l;->e(Ls9/l;Ls9/n;LS9/G;Ljava/util/List;Ls9/q;ZILjava/lang/Object;)LS9/G;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p1, p2

    .line 43
    :goto_0
    return-object p1
.end method

.method public final i(Lb9/f0;Ljava/util/List;Ln9/g;)Ljava/util/List;
    .locals 12
    .param p1    # Lb9/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ln9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/f0;",
            "Ljava/util/List<",
            "+",
            "LS9/G;",
            ">;",
            "Ln9/g;",
            ")",
            "Ljava/util/List<",
            "LS9/G;",
            ">;"
        }
    .end annotation

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
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {p2, v1}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LS9/G;

    .line 44
    .line 45
    sget-object v2, Ls9/l$e;->i:Ls9/l$e;

    .line 46
    .line 47
    invoke-static {v1, v2}, LX9/a;->b(LS9/G;LL8/l;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance v11, Ls9/n;

    .line 55
    .line 56
    sget-object v7, Lk9/b;->n:Lk9/b;

    .line 57
    .line 58
    const/16 v9, 0x10

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Ls9/n;-><init>(Lc9/a;ZLn9/g;Lk9/b;ZILM8/g;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LA8/o;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v8, 0xc

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v2 .. v9}, Ls9/l;->e(Ls9/l;Ls9/n;LS9/G;Ljava/util/List;Ls9/q;ZILjava/lang/Object;)LS9/G;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    move-object v1, v2

    .line 88
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object v0
.end method
