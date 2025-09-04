.class final Lui/q$b;
.super Lli/o;
.source "KFunctionImpl.kt"

# interfaces
.implements Lki/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/q;-><init>(Lui/p;Ljava/lang/String;Ljava/lang/String;Laj/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli/o;",
        "Lki/a<",
        "Lvi/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "Ljava/lang/reflect/Executable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:Lui/q;


# direct methods
.method constructor <init>(Lui/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lui/q$b;->i:Lui/q;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lli/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lvi/e;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lui/j0;->a:Lui/j0;

    .line 2
    .line 3
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lui/q;->I()Laj/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lui/j0;->g(Laj/y;)Lui/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lui/j$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 20
    .line 21
    invoke-virtual {v1}, Lui/q;->I()Laj/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Laj/y;->b()Laj/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "it.containingDeclaration"

    .line 30
    .line 31
    invoke-static {v4, v5}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Ldk/h;->d(Laj/m;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    instance-of v4, v1, Laj/l;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    check-cast v1, Laj/l;

    .line 45
    .line 46
    invoke-interface {v1}, Laj/l;->i0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 58
    .line 59
    invoke-virtual {v1}, Lui/q;->q()Lui/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v0, Lui/j$e;

    .line 64
    .line 65
    invoke-virtual {v0}, Lui/j$e;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0}, Lui/j$e;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v5, p0, Lui/q$b;->i:Lui/q;

    .line 74
    .line 75
    invoke-virtual {v5}, Lui/q;->p()Lvi/e;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5}, Lvi/e;->c()Ljava/lang/reflect/Member;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lli/m;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    xor-int/2addr v5, v3

    .line 95
    invoke-virtual {v1, v4, v0, v5}, Lui/p;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lui/q$b;->i:Lui/q;

    .line 109
    .line 110
    invoke-virtual {v2}, Lui/q;->I()Laj/y;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Laj/y;->b()Laj/m;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, " cannot have default arguments"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_2
    instance-of v1, v0, Lui/j$d;

    .line 135
    .line 136
    const/16 v4, 0xa

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 141
    .line 142
    invoke-virtual {v1}, Lui/l;->w()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    iget-object v0, p0, Lui/q$b;->i:Lui/q;

    .line 149
    .line 150
    invoke-virtual {v0}, Lui/q;->q()Lui/p;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Lli/d;->b()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v0, p0, Lui/q$b;->i:Lui/q;

    .line 159
    .line 160
    invoke-virtual {v0}, Lui/l;->v()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v7, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-static {v0, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lri/j;

    .line 190
    .line 191
    invoke-interface {v1}, Lri/j;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lli/m;->c(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_3
    sget-object v8, Lvi/a$a;->i:Lvi/a$a;

    .line 203
    .line 204
    sget-object v9, Lvi/a$b;->j:Lvi/a$b;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v11, 0x10

    .line 208
    .line 209
    const/4 v12, 0x0

    .line 210
    new-instance v0, Lvi/a;

    .line 211
    .line 212
    move-object v5, v0

    .line 213
    invoke-direct/range {v5 .. v12}, Lvi/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lvi/a$a;Lvi/a$b;Ljava/util/List;ILli/g;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_4
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 218
    .line 219
    invoke-virtual {v1}, Lui/q;->q()Lui/p;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v0, Lui/j$d;

    .line 224
    .line 225
    invoke-virtual {v0}, Lui/j$d;->b()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1, v0}, Lui/p;->j(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    instance-of v1, v0, Lui/j$a;

    .line 235
    .line 236
    if-eqz v1, :cond_7

    .line 237
    .line 238
    check-cast v0, Lui/j$a;

    .line 239
    .line 240
    invoke-virtual {v0}, Lui/j$a;->b()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget-object v0, p0, Lui/q$b;->i:Lui/q;

    .line 245
    .line 246
    invoke-virtual {v0}, Lui/q;->q()Lui/p;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Lli/d;->b()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    move-object v0, v10

    .line 255
    check-cast v0, Ljava/lang/Iterable;

    .line 256
    .line 257
    new-instance v7, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-static {v0, v4}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Ljava/lang/reflect/Method;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_6
    sget-object v8, Lvi/a$a;->i:Lvi/a$a;

    .line 291
    .line 292
    sget-object v9, Lvi/a$b;->i:Lvi/a$b;

    .line 293
    .line 294
    new-instance v0, Lvi/a;

    .line 295
    .line 296
    move-object v5, v0

    .line 297
    invoke-direct/range {v5 .. v10}, Lvi/a;-><init>(Ljava/lang/Class;Ljava/util/List;Lvi/a$a;Lvi/a$b;Ljava/util/List;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_7
    move-object v0, v2

    .line 302
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 303
    .line 304
    if-eqz v1, :cond_8

    .line 305
    .line 306
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 309
    .line 310
    invoke-virtual {v1}, Lui/q;->I()Laj/y;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v1, v0, v4, v3}, Lui/q;->y(Lui/q;Ljava/lang/reflect/Constructor;Laj/y;Z)Lvi/f;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_4

    .line 319
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 320
    .line 321
    if-eqz v1, :cond_a

    .line 322
    .line 323
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 324
    .line 325
    invoke-virtual {v1}, Lui/q;->I()Laj/y;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Lbj/a;->getAnnotations()Lbj/g;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {}, Lui/m0;->j()Lzj/c;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v1, v4}, Lbj/g;->e(Lzj/c;)Lbj/c;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 344
    .line 345
    invoke-virtual {v1}, Lui/q;->I()Laj/y;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-interface {v1}, Laj/y;->b()Laj/m;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 354
    .line 355
    invoke-static {v1, v4}, Lli/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    check-cast v1, Laj/e;

    .line 359
    .line 360
    invoke-interface {v1}, Laj/e;->g0()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_9

    .line 365
    .line 366
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 367
    .line 368
    check-cast v0, Ljava/lang/reflect/Method;

    .line 369
    .line 370
    invoke-static {v1, v0}, Lui/q;->A(Lui/q;Ljava/lang/reflect/Method;)Lvi/f$h;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 376
    .line 377
    check-cast v0, Ljava/lang/reflect/Method;

    .line 378
    .line 379
    invoke-static {v1, v0}, Lui/q;->B(Lui/q;Ljava/lang/reflect/Method;)Lvi/f$h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_4

    .line 384
    :cond_a
    move-object v0, v2

    .line 385
    :goto_4
    if-eqz v0, :cond_b

    .line 386
    .line 387
    iget-object v1, p0, Lui/q$b;->i:Lui/q;

    .line 388
    .line 389
    invoke-virtual {v1}, Lui/q;->I()Laj/y;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {v0, v1, v3}, Lvi/k;->h(Lvi/e;Laj/b;Z)Lvi/e;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :cond_b
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lui/q$b;->a()Lvi/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
