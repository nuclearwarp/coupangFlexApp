.class final LV8/o$a;
.super LM8/o;
.source "KFunctionImpl.kt"

# interfaces
.implements LL8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/o;-><init>(LV8/n;Ljava/lang/String;Ljava/lang/String;Lb9/y;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LM8/o;",
        "LL8/a<",
        "LW8/e<",
        "+",
        "Ljava/lang/reflect/Executable;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LW8/e;",
        "Ljava/lang/reflect/Executable;",
        "a",
        "()LW8/e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic i:LV8/o;


# direct methods
.method constructor <init>(LV8/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/o$a;->i:LV8/o;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LM8/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LW8/e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW8/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, LV8/H;->a:LV8/H;

    .line 2
    .line 3
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 4
    .line 5
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LV8/H;->g(Lb9/y;)LV8/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, LV8/h$d;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 20
    .line 21
    invoke-virtual {v1}, LV8/j;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LV8/o$a;->i:LV8/o;

    .line 28
    .line 29
    invoke-virtual {v0}, LV8/o;->p()LV8/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LM8/d;->d()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, LV8/o$a;->i:LV8/o;

    .line 38
    .line 39
    invoke-virtual {v0}, LV8/j;->t()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LS8/j;

    .line 69
    .line 70
    invoke-interface {v1}, LS8/j;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object v6, LW8/a$a;->j:LW8/a$a;

    .line 82
    .line 83
    sget-object v7, LW8/a$b;->j:LW8/a$b;

    .line 84
    .line 85
    new-instance v0, LW8/a;

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/16 v9, 0x10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v3, v0

    .line 92
    invoke-direct/range {v3 .. v10}, LW8/a;-><init>(Ljava/lang/Class;Ljava/util/List;LW8/a$a;LW8/a$b;Ljava/util/List;ILM8/g;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_1
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 97
    .line 98
    invoke-virtual {v1}, LV8/o;->p()LV8/n;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v0, LV8/h$d;

    .line 103
    .line 104
    invoke-virtual {v0}, LV8/h$d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, LV8/n;->i(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    instance-of v1, v0, LV8/h$e;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 119
    .line 120
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Lb9/y;->b()Lb9/m;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v3, "it.containingDeclaration"

    .line 129
    .line 130
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LE9/h;->d(Lb9/m;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_3

    .line 138
    .line 139
    instance-of v2, v1, Lb9/l;

    .line 140
    .line 141
    if-eqz v2, :cond_3

    .line 142
    .line 143
    check-cast v1, Lb9/l;

    .line 144
    .line 145
    invoke-interface {v1}, Lb9/l;->H()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    new-instance v1, LW8/j$b;

    .line 152
    .line 153
    iget-object v2, p0, LV8/o$a;->i:LV8/o;

    .line 154
    .line 155
    invoke-virtual {v2}, LV8/o;->I()Lb9/y;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, LV8/o$a;->i:LV8/o;

    .line 160
    .line 161
    invoke-virtual {v3}, LV8/o;->p()LV8/n;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v0, LV8/h$e;

    .line 166
    .line 167
    invoke-virtual {v0}, LV8/h$e;->b()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v4, p0, LV8/o$a;->i:LV8/o;

    .line 172
    .line 173
    invoke-virtual {v4}, LV8/o;->I()Lb9/y;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-interface {v4}, Lb9/a;->l()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v5, "descriptor.valueParameters"

    .line 182
    .line 183
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v2, v3, v0, v4}, LW8/j$b;-><init>(Lb9/y;LV8/n;Ljava/lang/String;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_3
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 191
    .line 192
    invoke-virtual {v1}, LV8/o;->p()LV8/n;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v0, LV8/h$e;

    .line 197
    .line 198
    invoke-virtual {v0}, LV8/h$e;->c()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0}, LV8/h$e;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v0}, LV8/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    instance-of v1, v0, LV8/h$c;

    .line 212
    .line 213
    if-eqz v1, :cond_5

    .line 214
    .line 215
    check-cast v0, LV8/h$c;

    .line 216
    .line 217
    invoke-virtual {v0}, LV8/h$c;->b()Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_5
    instance-of v1, v0, LV8/h$b;

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    check-cast v0, LV8/h$b;

    .line 227
    .line 228
    invoke-virtual {v0}, LV8/h$b;->b()Ljava/lang/reflect/Constructor;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 238
    .line 239
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 240
    .line 241
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v1, v0, v3, v2}, LV8/o;->w(LV8/o;Ljava/lang/reflect/Constructor;Lb9/y;Z)LW8/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 251
    .line 252
    if-eqz v1, :cond_9

    .line 253
    .line 254
    check-cast v0, Ljava/lang/reflect/Method;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_7

    .line 265
    .line 266
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 267
    .line 268
    invoke-static {v1, v0}, LV8/o;->x(LV8/o;Ljava/lang/reflect/Method;)LW8/f$h;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_2

    .line 273
    :cond_7
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 274
    .line 275
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v1}, Lc9/a;->n()Lc9/g;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {}, LV8/K;->j()LA9/c;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v1, v3}, Lc9/g;->f(LA9/c;)Lc9/c;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 294
    .line 295
    invoke-static {v1, v0}, LV8/o;->A(LV8/o;Ljava/lang/reflect/Method;)LW8/f$h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto :goto_2

    .line 300
    :cond_8
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 301
    .line 302
    invoke-static {v1, v0}, LV8/o;->B(LV8/o;Ljava/lang/reflect/Method;)LW8/f$h;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_2
    iget-object v1, p0, LV8/o$a;->i:LV8/o;

    .line 307
    .line 308
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const/4 v3, 0x2

    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-static {v0, v1, v2, v3, v4}, LW8/k;->i(LW8/e;Lb9/b;ZILjava/lang/Object;)LW8/e;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :cond_9
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const-string v3, "Could not compute caller for function: "

    .line 327
    .line 328
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-object v3, p0, LV8/o$a;->i:LV8/o;

    .line 332
    .line 333
    invoke-virtual {v3}, LV8/o;->I()Lb9/y;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const-string v3, " (member = "

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x29

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v1

    .line 361
    :cond_a
    instance-of v1, v0, LV8/h$a;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    check-cast v0, LV8/h$a;

    .line 366
    .line 367
    invoke-virtual {v0}, LV8/h$a;->b()Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    iget-object v0, p0, LV8/o$a;->i:LV8/o;

    .line 372
    .line 373
    invoke-virtual {v0}, LV8/o;->p()LV8/n;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, LM8/d;->d()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    move-object v0, v8

    .line 382
    check-cast v0, Ljava/lang/Iterable;

    .line 383
    .line 384
    new-instance v5, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-static {v0, v2}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_b

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/reflect/Method;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_b
    sget-object v6, LW8/a$a;->j:LW8/a$a;

    .line 418
    .line 419
    sget-object v7, LW8/a$b;->i:LW8/a$b;

    .line 420
    .line 421
    new-instance v0, LW8/a;

    .line 422
    .line 423
    move-object v3, v0

    .line 424
    invoke-direct/range {v3 .. v8}, LW8/a;-><init>(Ljava/lang/Class;Ljava/util/List;LW8/a$a;LW8/a$b;Ljava/util/List;)V

    .line 425
    .line 426
    .line 427
    return-object v0

    .line 428
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 429
    .line 430
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/o$a;->a()LW8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
