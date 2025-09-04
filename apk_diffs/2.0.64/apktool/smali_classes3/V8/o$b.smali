.class final LV8/o$b;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    iput-object p1, p0, LV8/o$b;->i:LV8/o;

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
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW8/e<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, LV8/H;->a:LV8/H;

    .line 2
    .line 3
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

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
    instance-of v1, v0, LV8/h$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 20
    .line 21
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lb9/y;->b()Lb9/m;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "it.containingDeclaration"

    .line 30
    .line 31
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, LE9/h;->d(Lb9/m;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    instance-of v4, v1, Lb9/l;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v1, Lb9/l;

    .line 45
    .line 46
    invoke-interface {v1}, Lb9/l;->H()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, LV8/o$b;->i:LV8/o;

    .line 61
    .line 62
    invoke-virtual {v2}, LV8/o;->I()Lb9/y;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lb9/y;->b()Lb9/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " cannot have default arguments"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_0
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 87
    .line 88
    invoke-virtual {v1}, LV8/o;->p()LV8/n;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v0, LV8/h$e;

    .line 93
    .line 94
    invoke-virtual {v0}, LV8/h$e;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v0}, LV8/h$e;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v5, p0, LV8/o$b;->i:LV8/o;

    .line 103
    .line 104
    invoke-virtual {v5}, LV8/o;->o()LW8/e;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-interface {v5}, LW8/e;->l()Ljava/lang/reflect/Member;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, LM8/m;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    xor-int/2addr v5, v3

    .line 124
    invoke-virtual {v1, v4, v0, v5}, LV8/n;->k(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto/16 :goto_3

    .line 129
    .line 130
    :cond_2
    instance-of v1, v0, LV8/h$d;

    .line 131
    .line 132
    const/16 v4, 0xa

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 137
    .line 138
    invoke-virtual {v1}, LV8/j;->u()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    iget-object v0, p0, LV8/o$b;->i:LV8/o;

    .line 145
    .line 146
    invoke-virtual {v0}, LV8/o;->p()LV8/n;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, LM8/d;->d()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iget-object v0, p0, LV8/o$b;->i:LV8/o;

    .line 155
    .line 156
    invoke-virtual {v0}, LV8/j;->t()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v7, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-static {v0, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LS8/j;

    .line 186
    .line 187
    invoke-interface {v1}, LS8/j;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, LM8/m;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    sget-object v8, LW8/a$a;->i:LW8/a$a;

    .line 199
    .line 200
    sget-object v9, LW8/a$b;->j:LW8/a$b;

    .line 201
    .line 202
    new-instance v0, LW8/a;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const/16 v11, 0x10

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    move-object v5, v0

    .line 209
    invoke-direct/range {v5 .. v12}, LW8/a;-><init>(Ljava/lang/Class;Ljava/util/List;LW8/a$a;LW8/a$b;Ljava/util/List;ILM8/g;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_4
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 214
    .line 215
    invoke-virtual {v1}, LV8/o;->p()LV8/n;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v0, LV8/h$d;

    .line 220
    .line 221
    invoke-virtual {v0}, LV8/h$d;->b()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, LV8/n;->j(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :cond_5
    instance-of v1, v0, LV8/h$a;

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    check-cast v0, LV8/h$a;

    .line 235
    .line 236
    invoke-virtual {v0}, LV8/h$a;->b()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    iget-object v0, p0, LV8/o$b;->i:LV8/o;

    .line 241
    .line 242
    invoke-virtual {v0}, LV8/o;->p()LV8/n;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, LM8/d;->d()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    move-object v0, v10

    .line 251
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    .line 253
    new-instance v7, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {v0, v4}, LA8/o;->v(Ljava/lang/Iterable;I)I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Ljava/lang/reflect/Method;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_6
    sget-object v8, LW8/a$a;->i:LW8/a$a;

    .line 287
    .line 288
    sget-object v9, LW8/a$b;->i:LW8/a$b;

    .line 289
    .line 290
    new-instance v0, LW8/a;

    .line 291
    .line 292
    move-object v5, v0

    .line 293
    invoke-direct/range {v5 .. v10}, LW8/a;-><init>(Ljava/lang/Class;Ljava/util/List;LW8/a$a;LW8/a$b;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_7
    move-object v0, v2

    .line 298
    :goto_3
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 299
    .line 300
    if-eqz v1, :cond_8

    .line 301
    .line 302
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 305
    .line 306
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v1, v0, v4, v3}, LV8/o;->w(LV8/o;Ljava/lang/reflect/Constructor;Lb9/y;Z)LW8/f;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_4

    .line 315
    :cond_8
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 320
    .line 321
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-interface {v1}, Lc9/a;->n()Lc9/g;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {}, LV8/K;->j()LA9/c;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-interface {v1, v4}, Lc9/g;->f(LA9/c;)Lc9/c;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_9

    .line 338
    .line 339
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 340
    .line 341
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-interface {v1}, Lb9/y;->b()Lb9/m;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 350
    .line 351
    invoke-static {v1, v4}, LM8/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v1, Lb9/e;

    .line 355
    .line 356
    invoke-interface {v1}, Lb9/e;->F()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-nez v1, :cond_9

    .line 361
    .line 362
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 363
    .line 364
    check-cast v0, Ljava/lang/reflect/Method;

    .line 365
    .line 366
    invoke-static {v1, v0}, LV8/o;->A(LV8/o;Ljava/lang/reflect/Method;)LW8/f$h;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_4

    .line 371
    :cond_9
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/reflect/Method;

    .line 374
    .line 375
    invoke-static {v1, v0}, LV8/o;->B(LV8/o;Ljava/lang/reflect/Method;)LW8/f$h;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    goto :goto_4

    .line 380
    :cond_a
    move-object v0, v2

    .line 381
    :goto_4
    if-eqz v0, :cond_b

    .line 382
    .line 383
    iget-object v1, p0, LV8/o$b;->i:LV8/o;

    .line 384
    .line 385
    invoke-virtual {v1}, LV8/o;->I()Lb9/y;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v0, v1, v3}, LW8/k;->h(LW8/e;Lb9/b;Z)LW8/e;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    :cond_b
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LV8/o$b;->a()LW8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
