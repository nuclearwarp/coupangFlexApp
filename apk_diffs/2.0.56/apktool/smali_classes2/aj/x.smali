.class public final Laj/x;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Laj/g0;Lzj/b;)Laj/e;
    .locals 1
    .param p0    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Laj/x;->b(Laj/g0;Lzj/b;)Laj/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Laj/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Laj/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Laj/g0;Lzj/b;)Laj/h;
    .locals 10
    .param p0    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ldk/p;->a(Laj/g0;)Laj/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "name"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "segments.first()"

    .line 19
    .line 20
    const-string v4, "classId.relativeClassName.pathSegments()"

    .line 21
    .line 22
    const-string v5, "classId.packageFqName"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Lzj/b;->h()Lzj/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Laj/g0;->T(Lzj/c;)Laj/p0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lzj/b;->i()Lzj/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lzj/c;->f()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Laj/p0;->p()Lkk/h;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1}, Lzh/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lzj/f;

    .line 61
    .line 62
    sget-object v3, Lij/d;->z:Lij/d;

    .line 63
    .line 64
    invoke-interface {p0, v0, v3}, Lkk/k;->f(Lzj/f;Lij/b;)Laj/h;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_0

    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lzj/f;

    .line 95
    .line 96
    instance-of v2, p0, Laj/e;

    .line 97
    .line 98
    if-nez v2, :cond_1

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    check-cast p0, Laj/e;

    .line 103
    .line 104
    invoke-interface {p0}, Laj/e;->X()Lkk/h;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lij/d;->z:Lij/d;

    .line 112
    .line 113
    invoke-interface {p0, v0, v2}, Lkk/k;->f(Lzj/f;Lij/b;)Laj/h;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    instance-of v0, p0, Laj/e;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    check-cast p0, Laj/e;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object p0, v6

    .line 125
    :goto_1
    if-eqz p0, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    move-object v6, p0

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lzj/b;->h()Lzj/c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v7}, Laj/g0;->T(Lzj/c;)Laj/p0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1}, Lzj/b;->i()Lzj/c;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lzj/c;->f()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0}, Laj/p0;->p()Lkk/h;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v7}, Lzh/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v8, Lzj/f;

    .line 165
    .line 166
    sget-object v9, Lij/d;->z:Lij/d;

    .line 167
    .line 168
    invoke-interface {v0, v8, v9}, Lkk/k;->f(Lzj/f;Lij/b;)Laj/h;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_6

    .line 173
    .line 174
    :cond_5
    :goto_2
    move-object v0, v6

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-interface {v7, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lzj/f;

    .line 199
    .line 200
    instance-of v9, v0, Laj/e;

    .line 201
    .line 202
    if-nez v9, :cond_7

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_7
    check-cast v0, Laj/e;

    .line 206
    .line 207
    invoke-interface {v0}, Laj/e;->X()Lkk/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v8, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    sget-object v9, Lij/d;->z:Lij/d;

    .line 215
    .line 216
    invoke-interface {v0, v8, v9}, Lkk/k;->f(Lzj/f;Lij/b;)Laj/h;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    instance-of v8, v0, Laj/e;

    .line 221
    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    check-cast v0, Laj/e;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    move-object v0, v6

    .line 228
    :goto_4
    if-eqz v0, :cond_5

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_5
    if-nez v0, :cond_d

    .line 232
    .line 233
    invoke-virtual {p1}, Lzj/b;->h()Lzj/c;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Laj/g0;->T(Lzj/c;)Laj/p0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p1}, Lzj/b;->i()Lzj/c;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Lzj/c;->f()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Laj/p0;->p()Lkk/h;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-static {p1}, Lzh/o;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Lzj/f;

    .line 267
    .line 268
    sget-object v3, Lij/d;->z:Lij/d;

    .line 269
    .line 270
    invoke-interface {p0, v0, v3}, Lkk/k;->f(Lzj/f;Lij/b;)Laj/h;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    if-nez p0, :cond_a

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lzj/f;

    .line 300
    .line 301
    instance-of v2, p0, Laj/e;

    .line 302
    .line 303
    if-nez v2, :cond_b

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_b
    check-cast p0, Laj/e;

    .line 307
    .line 308
    invoke-interface {p0}, Laj/e;->X()Lkk/h;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {v0, v1}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Lij/d;->z:Lij/d;

    .line 316
    .line 317
    invoke-interface {p0, v0, v2}, Lkk/k;->f(Lzj/f;Lij/b;)Laj/h;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    instance-of v0, p0, Laj/e;

    .line 322
    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    check-cast p0, Laj/e;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    move-object p0, v6

    .line 329
    :goto_7
    if-eqz p0, :cond_e

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_d
    move-object v6, v0

    .line 333
    :cond_e
    :goto_8
    return-object v6
.end method

.method public static final c(Laj/g0;Lzj/b;Laj/j0;)Laj/e;
    .locals 1
    .param p0    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Laj/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Laj/x;->a(Laj/g0;Lzj/b;)Laj/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Laj/x$a;->r:Laj/x$a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Ldl/i;->f(Ljava/lang/Object;Lki/l;)Ldl/h;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Laj/x$b;->i:Laj/x$b;

    .line 30
    .line 31
    invoke-static {p0, v0}, Ldl/i;->u(Ldl/h;Lki/l;)Ldl/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ldl/i;->A(Ldl/h;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Laj/j0;->d(Lzj/b;Ljava/util/List;)Laj/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Laj/g0;Lzj/b;)Laj/d1;
    .locals 1
    .param p0    # Laj/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lzj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Laj/x;->b(Laj/g0;Lzj/b;)Laj/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Laj/d1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Laj/d1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
