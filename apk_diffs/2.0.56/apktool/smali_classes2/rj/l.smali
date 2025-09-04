.class public final Lrj/l;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lrj/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrj/d;)V
    .locals 1
    .param p1    # Lrj/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "typeEnhancement"

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
    iput-object p1, p0, Lrj/l;->a:Lrj/d;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lrk/g0;)Z
    .locals 1

    .line 1
    sget-object v0, Lrj/l$a;->i:Lrj/l$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrk/r1;->c(Lrk/g0;Lki/l;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private final b(Laj/b;Lbj/a;ZLmj/g;Ljj/b;Lrj/q;ZLki/l;)Lrk/g0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Lbj/a;",
            "Z",
            "Lmj/g;",
            "Ljj/b;",
            "Lrj/q;",
            "Z",
            "Lki/l<",
            "-",
            "Laj/b;",
            "+",
            "Lrk/g0;",
            ">;)",
            "Lrk/g0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v9, Lrj/n;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x10

    .line 7
    .line 8
    const/4 v8, 0x0

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
    invoke-direct/range {v1 .. v8}, Lrj/n;-><init>(Lbj/a;ZLmj/g;Ljj/b;ZILli/g;)V

    .line 15
    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-interface {v0, p1}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lrk/g0;

    .line 23
    .line 24
    invoke-interface {p1}, Laj/b;->e()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "overriddenDescriptors"

    .line 29
    .line 30
    invoke-static {v1, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v1, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v4, Laj/b;

    .line 61
    .line 62
    const-string v5, "it"

    .line 63
    .line 64
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v4}, Lki/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lrk/g0;

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
    invoke-direct/range {v0 .. v5}, Lrj/l;->c(Lrj/n;Lrk/g0;Ljava/util/List;Lrj/q;Z)Lrk/g0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

.method private final c(Lrj/n;Lrk/g0;Ljava/util/List;Lrj/q;Z)Lrk/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj/n;",
            "Lrk/g0;",
            "Ljava/util/List<",
            "+",
            "Lrk/g0;",
            ">;",
            "Lrj/q;",
            "Z)",
            "Lrk/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/l;->a:Lrj/d;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-virtual {p1, p2, p3, p4, p5}, Lrj/a;->b(Lvk/i;Ljava/lang/Iterable;Lrj/q;Z)Lki/l;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lrj/n;->u()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p2, p3, p1}, Lrj/d;->a(Lrk/g0;Lki/l;Z)Lrk/g0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method static synthetic d(Lrj/l;Laj/b;Lbj/a;ZLmj/g;Ljj/b;Lrj/q;ZLki/l;ILjava/lang/Object;)Lrk/g0;
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
    invoke-direct/range {v1 .. v9}, Lrj/l;->b(Laj/b;Lbj/a;ZLmj/g;Ljj/b;Lrj/q;ZLki/l;)Lrk/g0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method static synthetic e(Lrj/l;Lrj/n;Lrk/g0;Ljava/util/List;Lrj/q;ZILjava/lang/Object;)Lrk/g0;
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
    invoke-direct/range {v0 .. v5}, Lrj/l;->c(Lrj/n;Lrk/g0;Ljava/util/List;Lrj/q;Z)Lrk/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final f(Laj/b;Lmj/g;)Laj/b;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Laj/b;",
            ">(TD;",
            "Lmj/g;",
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
    instance-of v0, v12, Llj/a;

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
    check-cast v13, Llj/a;

    .line 12
    .line 13
    invoke-interface {v13}, Laj/b;->q()Laj/b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Laj/b$a;->j:Laj/b$a;

    .line 18
    .line 19
    const/4 v14, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v13}, Laj/b;->a()Laj/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Laj/b;->e()Ljava/util/Collection;

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
    invoke-direct/range {p0 .. p2}, Lrj/l;->k(Laj/b;Lmj/g;)Lbj/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-static {v7, v0}, Lmj/a;->h(Lmj/g;Lbj/g;)Lmj/g;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    instance-of v0, v12, Llj/f;

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move-object v0, v12

    .line 53
    check-cast v0, Llj/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Ldj/c0;->Y0()Ldj/d0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Ldj/b0;->K()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    move v1, v14

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v1, v15

    .line 70
    :goto_0
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Ldj/c0;->Y0()Ldj/d0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v9, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v9, v12

    .line 82
    :goto_1
    invoke-interface {v13}, Laj/a;->R()Laj/w0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    instance-of v0, v9, Laj/y;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    move-object v0, v9

    .line 94
    check-cast v0, Laj/y;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object v0, v10

    .line 98
    :goto_2
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sget-object v1, Llj/e;->O:Laj/a$a;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Laj/a;->y0(Laj/a$a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laj/i1;

    .line 107
    .line 108
    move-object v2, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object v2, v10

    .line 111
    :goto_3
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    sget-object v6, Lrj/l$b;->i:Lrj/l$b;

    .line 114
    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p1

    .line 118
    .line 119
    move-object v3, v8

    .line 120
    invoke-direct/range {v0 .. v6}, Lrj/l;->j(Laj/b;Laj/i1;Lmj/g;Lrj/q;ZLki/l;)Lrk/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object/from16 v16, v10

    .line 128
    .line 129
    :goto_4
    instance-of v0, v12, Llj/e;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    move-object v0, v12

    .line 134
    check-cast v0, Llj/e;

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    move-object v0, v10

    .line 138
    :goto_5
    if-eqz v0, :cond_8

    .line 139
    .line 140
    sget-object v1, Lsj/z;->a:Lsj/z;

    .line 141
    .line 142
    invoke-virtual {v0}, Ldj/k;->b()Laj/m;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 147
    .line 148
    invoke-static {v2, v3}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Laj/e;

    .line 152
    .line 153
    const/4 v3, 0x3

    .line 154
    invoke-static {v0, v15, v15, v3, v10}, Lsj/x;->c(Laj/y;ZZILjava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v2, v0}, Lsj/w;->a(Lsj/z;Laj/e;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-static {}, Lrj/j;->d()Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lrj/k;

    .line 173
    .line 174
    move-object/from16 v17, v0

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object/from16 v17, v10

    .line 178
    .line 179
    :goto_6
    if-eqz v17, :cond_9

    .line 180
    .line 181
    invoke-virtual/range {v17 .. v17}, Lrj/k;->a()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 186
    .line 187
    .line 188
    invoke-interface {v13}, Laj/a;->k()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lmj/g;->a()Lmj/b;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lmj/b;->i()Ljj/x;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Ljj/j0;->c(Ljj/x;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_a

    .line 208
    .line 209
    invoke-virtual {v8}, Lmj/g;->a()Lmj/b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lmj/b;->q()Lmj/c;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Lmj/c;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    :cond_a
    invoke-static/range {p1 .. p1}, Ljj/j0;->b(Laj/b;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    move v7, v14

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    move v7, v15

    .line 232
    :goto_7
    invoke-interface {v9}, Laj/a;->k()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const-string v1, "annotationOwnerForMember.valueParameters"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v6, Ljava/util/ArrayList;

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    invoke-static {v0, v5}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Laj/i1;

    .line 270
    .line 271
    if-eqz v17, :cond_c

    .line 272
    .line 273
    invoke-virtual/range {v17 .. v17}, Lrj/k;->a()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    invoke-interface {v2}, Laj/i1;->getIndex()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    invoke-static {v0, v1}, Lzh/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lrj/q;

    .line 288
    .line 289
    move-object v4, v0

    .line 290
    goto :goto_9

    .line 291
    :cond_c
    move-object v4, v10

    .line 292
    :goto_9
    new-instance v3, Lrj/l$d;

    .line 293
    .line 294
    invoke-direct {v3, v2}, Lrj/l$d;-><init>(Laj/i1;)V

    .line 295
    .line 296
    .line 297
    move-object/from16 v0, p0

    .line 298
    .line 299
    move-object/from16 v1, p1

    .line 300
    .line 301
    move-object/from16 v19, v3

    .line 302
    .line 303
    move-object v3, v8

    .line 304
    move v15, v5

    .line 305
    move v5, v7

    .line 306
    move-object v15, v6

    .line 307
    move-object/from16 v6, v19

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lrj/l;->j(Laj/b;Laj/i1;Lmj/g;Lrj/q;ZLki/l;)Lrk/g0;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-object v6, v15

    .line 317
    const/16 v5, 0xa

    .line 318
    .line 319
    const/4 v15, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_d
    move-object v15, v6

    .line 322
    const/4 v3, 0x1

    .line 323
    instance-of v0, v12, Laj/t0;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    move-object v0, v12

    .line 328
    check-cast v0, Laj/t0;

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_e
    move-object v0, v10

    .line 332
    :goto_a
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-static {v0}, Lnj/c;->a(Laj/t0;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-ne v0, v14, :cond_f

    .line 339
    .line 340
    move v0, v14

    .line 341
    goto :goto_b

    .line 342
    :cond_f
    const/4 v0, 0x0

    .line 343
    :goto_b
    if-eqz v0, :cond_10

    .line 344
    .line 345
    sget-object v0, Ljj/b;->l:Ljj/b;

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_10
    sget-object v0, Ljj/b;->j:Ljj/b;

    .line 349
    .line 350
    :goto_c
    move-object v5, v0

    .line 351
    if-eqz v17, :cond_11

    .line 352
    .line 353
    invoke-virtual/range {v17 .. v17}, Lrj/k;->b()Lrj/q;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v6, v0

    .line 358
    goto :goto_d

    .line 359
    :cond_11
    move-object v6, v10

    .line 360
    :goto_d
    const/4 v7, 0x0

    .line 361
    sget-object v17, Lrj/l$c;->i:Lrj/l$c;

    .line 362
    .line 363
    const/16 v18, 0x20

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v1, p1

    .line 370
    .line 371
    move-object v2, v9

    .line 372
    move-object v4, v8

    .line 373
    move-object/from16 v8, v17

    .line 374
    .line 375
    move/from16 v9, v18

    .line 376
    .line 377
    move-object/from16 v17, v10

    .line 378
    .line 379
    move-object/from16 v10, v19

    .line 380
    .line 381
    invoke-static/range {v0 .. v10}, Lrj/l;->d(Lrj/l;Laj/b;Lbj/a;ZLmj/g;Ljj/b;Lrj/q;ZLki/l;ILjava/lang/Object;)Lrk/g0;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v13}, Laj/a;->i()Lrk/g0;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {v11, v1}, Lrj/l;->a(Lrk/g0;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_17

    .line 397
    .line 398
    invoke-interface {v13}, Laj/a;->R()Laj/w0;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    if-eqz v1, :cond_12

    .line 403
    .line 404
    invoke-interface {v1}, Laj/h1;->getType()Lrk/g0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    invoke-direct {v11, v1}, Lrj/l;->a(Lrk/g0;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    goto :goto_e

    .line 415
    :cond_12
    const/4 v1, 0x0

    .line 416
    :goto_e
    if-nez v1, :cond_17

    .line 417
    .line 418
    invoke-interface {v13}, Laj/a;->k()Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    const-string v2, "valueParameters"

    .line 423
    .line 424
    invoke-static {v1, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    check-cast v1, Ljava/lang/Iterable;

    .line 428
    .line 429
    instance-of v2, v1, Ljava/util/Collection;

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    move-object v2, v1

    .line 434
    check-cast v2, Ljava/util/Collection;

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_14

    .line 441
    .line 442
    :cond_13
    const/4 v1, 0x0

    .line 443
    goto :goto_f

    .line 444
    :cond_14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_13

    .line 453
    .line 454
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Laj/i1;

    .line 459
    .line 460
    invoke-interface {v2}, Laj/h1;->getType()Lrk/g0;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v3, "it.type"

    .line 465
    .line 466
    invoke-static {v2, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-direct {v11, v2}, Lrj/l;->a(Lrk/g0;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_15

    .line 474
    .line 475
    move v1, v14

    .line 476
    :goto_f
    if-eqz v1, :cond_16

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_16
    const/4 v1, 0x0

    .line 480
    goto :goto_11

    .line 481
    :cond_17
    :goto_10
    move v1, v14

    .line 482
    :goto_11
    if-eqz v1, :cond_18

    .line 483
    .line 484
    invoke-static {}, Lgk/d;->a()Laj/a$a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    new-instance v2, Ljj/j;

    .line 489
    .line 490
    invoke-direct {v2, v12}, Ljj/j;-><init>(Laj/m;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    goto :goto_12

    .line 498
    :cond_18
    move-object/from16 v10, v17

    .line 499
    .line 500
    :goto_12
    if-nez v16, :cond_1e

    .line 501
    .line 502
    if-nez v0, :cond_1e

    .line 503
    .line 504
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    :cond_19
    const/4 v14, 0x0

    .line 511
    goto :goto_14

    .line 512
    :cond_1a
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-eqz v2, :cond_19

    .line 521
    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lrk/g0;

    .line 527
    .line 528
    if-eqz v2, :cond_1c

    .line 529
    .line 530
    move v2, v14

    .line 531
    goto :goto_13

    .line 532
    :cond_1c
    const/4 v2, 0x0

    .line 533
    :goto_13
    if-eqz v2, :cond_1b

    .line 534
    .line 535
    :goto_14
    if-nez v14, :cond_1e

    .line 536
    .line 537
    if-eqz v10, :cond_1d

    .line 538
    .line 539
    goto :goto_15

    .line 540
    :cond_1d
    return-object v12

    .line 541
    :cond_1e
    :goto_15
    if-nez v16, :cond_20

    .line 542
    .line 543
    invoke-interface {v13}, Laj/a;->R()Laj/w0;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-eqz v1, :cond_1f

    .line 548
    .line 549
    invoke-interface {v1}, Laj/h1;->getType()Lrk/g0;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto :goto_16

    .line 554
    :cond_1f
    move-object/from16 v1, v17

    .line 555
    .line 556
    goto :goto_16

    .line 557
    :cond_20
    move-object/from16 v1, v16

    .line 558
    .line 559
    :goto_16
    new-instance v2, Ljava/util/ArrayList;

    .line 560
    .line 561
    const/16 v3, 0xa

    .line 562
    .line 563
    invoke-static {v15, v3}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    const/4 v15, 0x0

    .line 575
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    if-eqz v4, :cond_23

    .line 580
    .line 581
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    add-int/lit8 v5, v15, 0x1

    .line 586
    .line 587
    if-gez v15, :cond_21

    .line 588
    .line 589
    invoke-static {}, Lzh/o;->u()V

    .line 590
    .line 591
    .line 592
    :cond_21
    check-cast v4, Lrk/g0;

    .line 593
    .line 594
    if-nez v4, :cond_22

    .line 595
    .line 596
    invoke-interface {v13}, Laj/a;->k()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Laj/i1;

    .line 605
    .line 606
    invoke-interface {v4}, Laj/h1;->getType()Lrk/g0;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    const-string v6, "valueParameters[index].type"

    .line 611
    .line 612
    invoke-static {v4, v6}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    :cond_22
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move v15, v5

    .line 619
    goto :goto_17

    .line 620
    :cond_23
    if-nez v0, :cond_24

    .line 621
    .line 622
    invoke-interface {v13}, Laj/a;->i()Lrk/g0;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Lli/m;->c(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_24
    invoke-interface {v13, v1, v2, v0, v10}, Llj/a;->W(Lrk/g0;Ljava/util/List;Lrk/g0;Lxh/m;)Llj/a;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 634
    .line 635
    invoke-static {v0, v1}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v0
.end method

.method private final j(Laj/b;Laj/i1;Lmj/g;Lrj/q;ZLki/l;)Lrk/g0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b;",
            "Laj/i1;",
            "Lmj/g;",
            "Lrj/q;",
            "Z",
            "Lki/l<",
            "-",
            "Laj/b;",
            "+",
            "Lrk/g0;",
            ">;)",
            "Lrk/g0;"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p2}, Lbj/a;->getAnnotations()Lbj/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lmj/a;->h(Lmj/g;Lbj/g;)Lmj/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move-object v4, p3

    .line 18
    :goto_1
    sget-object v5, Ljj/b;->k:Ljj/b;

    .line 19
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
    invoke-direct/range {v0 .. v8}, Lrj/l;->b(Laj/b;Lbj/a;ZLmj/g;Ljj/b;Lrj/q;ZLki/l;)Lrk/g0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private final k(Laj/b;Lmj/g;)Lbj/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Laj/b;",
            ">(TD;",
            "Lmj/g;",
            ")",
            "Lbj/g;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laj/s;->a(Laj/m;)Laj/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbj/a;->getAnnotations()Lbj/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v1, v0, Lnj/f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lnj/f;

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
    invoke-virtual {v0}, Lnj/f;->X0()Ljava/util/List;

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
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    :goto_1
    move v0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Lbj/a;->getAnnotations()Lbj/g;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v2, v3}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lqj/a;

    .line 78
    .line 79
    new-instance v4, Lnj/e;

    .line 80
    .line 81
    invoke-direct {v4, p2, v3, v1}, Lnj/e;-><init>(Lmj/g;Lqj/a;Z)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    sget-object p2, Lbj/g;->b:Lbj/g$a;

    .line 89
    .line 90
    invoke-interface {p1}, Lbj/a;->getAnnotations()Lbj/g;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1, v0}, Lzh/o;->n0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Lbj/g$a;->a(Ljava/util/List;)Lbj/g;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method


# virtual methods
.method public final g(Lmj/g;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Lmj/g;
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
            "Laj/b;",
            ">(",
            "Lmj/g;",
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
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformSignatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v1, Laj/b;

    .line 39
    .line 40
    invoke-direct {p0, v1, p1}, Lrj/l;->f(Laj/b;Lmj/g;)Laj/b;

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

.method public final h(Lrk/g0;Lmj/g;)Lrk/g0;
    .locals 9
    .param p1    # Lrk/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrj/n;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    sget-object v5, Ljj/b;->m:Ljj/b;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v1, v0

    .line 19
    move-object v4, p2

    .line 20
    invoke-direct/range {v1 .. v6}, Lrj/n;-><init>(Lbj/a;ZLmj/g;Ljj/b;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0xc

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    invoke-static/range {v1 .. v8}, Lrj/l;->e(Lrj/l;Lrj/n;Lrk/g0;Ljava/util/List;Lrj/q;ZILjava/lang/Object;)Lrk/g0;

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

.method public final i(Laj/e1;Ljava/util/List;Lmj/g;)Ljava/util/List;
    .locals 12
    .param p1    # Laj/e1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmj/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e1;",
            "Ljava/util/List<",
            "+",
            "Lrk/g0;",
            ">;",
            "Lmj/g;",
            ")",
            "Ljava/util/List<",
            "Lrk/g0;",
            ">;"
        }
    .end annotation

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
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p2, v1}, Lzh/o;->v(Ljava/lang/Iterable;I)I

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
    check-cast v1, Lrk/g0;

    .line 44
    .line 45
    sget-object v2, Lrj/l$e;->i:Lrj/l$e;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lwk/a;->b(Lrk/g0;Lki/l;)Z

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
    new-instance v11, Lrj/n;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    sget-object v7, Ljj/b;->n:Ljj/b;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x10

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, p1

    .line 65
    move-object v6, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Lrj/n;-><init>(Lbj/a;ZLmj/g;Ljj/b;ZILli/g;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lzh/o;->k()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/16 v8, 0xc

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    move-object v2, p0

    .line 79
    move-object v4, v1

    .line 80
    invoke-static/range {v2 .. v9}, Lrj/l;->e(Lrj/l;Lrj/n;Lrk/g0;Ljava/util/List;Lrj/q;ZILjava/lang/Object;)Lrk/g0;

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
