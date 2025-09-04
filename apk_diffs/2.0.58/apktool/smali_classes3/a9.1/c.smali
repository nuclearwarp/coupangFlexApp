.class public final La9/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/c$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:La9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:LA9/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:LA9/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LA9/d;",
            "LA9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LA9/d;",
            "LA9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LA9/d;",
            "LA9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LA9/d;",
            "LA9/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LA9/b;",
            "LA9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LA9/b;",
            "LA9/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La9/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, La9/c;

    .line 2
    .line 3
    invoke-direct {v0}, La9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La9/c;->a:La9/c;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, LZ8/f$a;->e:LZ8/f$a;

    .line 14
    .line 15
    invoke-virtual {v2}, LZ8/f;->b()LA9/c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LA9/c;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v3, 0x2e

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LZ8/f;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, La9/c;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v2, LZ8/f$b;->e:LZ8/f$b;

    .line 50
    .line 51
    invoke-virtual {v2}, LZ8/f;->b()LA9/c;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, LA9/c;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, LZ8/f;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, La9/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, LZ8/f$d;->e:LZ8/f$d;

    .line 84
    .line 85
    invoke-virtual {v2}, LZ8/f;->b()LA9/c;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, LA9/c;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, LZ8/f;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, La9/c;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget-object v2, LZ8/f$c;->e:LZ8/f$c;

    .line 118
    .line 119
    invoke-virtual {v2}, LZ8/f;->b()LA9/c;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, LA9/c;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, LZ8/f;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sput-object v1, La9/c;->e:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v1, LA9/c;

    .line 147
    .line 148
    const-string v2, "kotlin.jvm.functions.FunctionN"

    .line 149
    .line 150
    invoke-direct {v1, v2}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    .line 158
    .line 159
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sput-object v1, La9/c;->f:LA9/b;

    .line 163
    .line 164
    invoke-virtual {v1}, LA9/b;->b()LA9/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    .line 169
    .line 170
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sput-object v1, La9/c;->g:LA9/c;

    .line 174
    .line 175
    sget-object v1, LA9/i;->a:LA9/i;

    .line 176
    .line 177
    invoke-virtual {v1}, LA9/i;->k()LA9/b;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sput-object v2, La9/c;->h:LA9/b;

    .line 182
    .line 183
    invoke-virtual {v1}, LA9/i;->j()LA9/b;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, La9/c;->i:LA9/b;

    .line 188
    .line 189
    const-class v1, Ljava/lang/Class;

    .line 190
    .line 191
    invoke-direct {v0, v1}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sput-object v1, La9/c;->j:LA9/b;

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    sput-object v1, La9/c;->k:Ljava/util/HashMap;

    .line 203
    .line 204
    new-instance v1, Ljava/util/HashMap;

    .line 205
    .line 206
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v1, La9/c;->l:Ljava/util/HashMap;

    .line 210
    .line 211
    new-instance v1, Ljava/util/HashMap;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 214
    .line 215
    .line 216
    sput-object v1, La9/c;->m:Ljava/util/HashMap;

    .line 217
    .line 218
    new-instance v1, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    sput-object v1, La9/c;->n:Ljava/util/HashMap;

    .line 224
    .line 225
    new-instance v1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    .line 229
    .line 230
    sput-object v1, La9/c;->o:Ljava/util/HashMap;

    .line 231
    .line 232
    new-instance v1, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    sput-object v1, La9/c;->p:Ljava/util/HashMap;

    .line 238
    .line 239
    sget-object v1, LY8/k$a;->U:LA9/c;

    .line 240
    .line 241
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "topLevel(FqNames.iterable)"

    .line 246
    .line 247
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, LY8/k$a;->c0:LA9/c;

    .line 251
    .line 252
    new-instance v4, LA9/b;

    .line 253
    .line 254
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const-string v7, "kotlinReadOnly.packageFqName"

    .line 263
    .line 264
    invoke-static {v6, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v6}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    const/4 v6, 0x0

    .line 272
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v8, La9/c$a;

    .line 276
    .line 277
    const-class v2, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-direct {v8, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 284
    .line 285
    .line 286
    sget-object v1, LY8/k$a;->T:LA9/c;

    .line 287
    .line 288
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v2, "topLevel(FqNames.iterator)"

    .line 293
    .line 294
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    sget-object v2, LY8/k$a;->b0:LA9/c;

    .line 298
    .line 299
    new-instance v4, LA9/b;

    .line 300
    .line 301
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, v9}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 317
    .line 318
    .line 319
    new-instance v9, La9/c$a;

    .line 320
    .line 321
    const-class v2, Ljava/util/Iterator;

    .line 322
    .line 323
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-direct {v9, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 328
    .line 329
    .line 330
    sget-object v1, LY8/k$a;->V:LA9/c;

    .line 331
    .line 332
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "topLevel(FqNames.collection)"

    .line 337
    .line 338
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sget-object v2, LY8/k$a;->d0:LA9/c;

    .line 342
    .line 343
    new-instance v4, LA9/b;

    .line 344
    .line 345
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    invoke-static {v10, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v10}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 361
    .line 362
    .line 363
    new-instance v10, La9/c$a;

    .line 364
    .line 365
    const-class v2, Ljava/util/Collection;

    .line 366
    .line 367
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-direct {v10, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 372
    .line 373
    .line 374
    sget-object v1, LY8/k$a;->W:LA9/c;

    .line 375
    .line 376
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const-string v2, "topLevel(FqNames.list)"

    .line 381
    .line 382
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object v2, LY8/k$a;->e0:LA9/c;

    .line 386
    .line 387
    new-instance v4, LA9/b;

    .line 388
    .line 389
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v11, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v11}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 405
    .line 406
    .line 407
    new-instance v11, La9/c$a;

    .line 408
    .line 409
    const-class v2, Ljava/util/List;

    .line 410
    .line 411
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v11, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 416
    .line 417
    .line 418
    sget-object v1, LY8/k$a;->Y:LA9/c;

    .line 419
    .line 420
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v2, "topLevel(FqNames.set)"

    .line 425
    .line 426
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    sget-object v2, LY8/k$a;->g0:LA9/c;

    .line 430
    .line 431
    new-instance v4, LA9/b;

    .line 432
    .line 433
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-static {v12, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v12}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 449
    .line 450
    .line 451
    new-instance v12, La9/c$a;

    .line 452
    .line 453
    const-class v2, Ljava/util/Set;

    .line 454
    .line 455
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v12, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, LY8/k$a;->X:LA9/c;

    .line 463
    .line 464
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const-string v2, "topLevel(FqNames.listIterator)"

    .line 469
    .line 470
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v2, LY8/k$a;->f0:LA9/c;

    .line 474
    .line 475
    new-instance v4, LA9/b;

    .line 476
    .line 477
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-static {v13, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v13}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 493
    .line 494
    .line 495
    new-instance v13, La9/c$a;

    .line 496
    .line 497
    const-class v2, Ljava/util/ListIterator;

    .line 498
    .line 499
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v13, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 504
    .line 505
    .line 506
    sget-object v1, LY8/k$a;->Z:LA9/c;

    .line 507
    .line 508
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const-string v4, "topLevel(FqNames.map)"

    .line 513
    .line 514
    invoke-static {v2, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    sget-object v4, LY8/k$a;->h0:LA9/c;

    .line 518
    .line 519
    new-instance v5, LA9/b;

    .line 520
    .line 521
    invoke-virtual {v2}, LA9/b;->h()LA9/c;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    invoke-virtual {v2}, LA9/b;->h()LA9/c;

    .line 526
    .line 527
    .line 528
    move-result-object v15

    .line 529
    invoke-static {v15, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v15}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-direct {v5, v14, v4, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 537
    .line 538
    .line 539
    new-instance v14, La9/c$a;

    .line 540
    .line 541
    const-class v4, Ljava/util/Map;

    .line 542
    .line 543
    invoke-direct {v0, v4}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-direct {v14, v4, v2, v5}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1}, LA9/b;->m(LA9/c;)LA9/b;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    sget-object v2, LY8/k$a;->a0:LA9/c;

    .line 555
    .line 556
    invoke-virtual {v2}, LA9/c;->g()LA9/f;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, LA9/b;->d(LA9/f;)LA9/b;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v2, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    .line 565
    .line 566
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v2, LY8/k$a;->i0:LA9/c;

    .line 570
    .line 571
    new-instance v4, LA9/b;

    .line 572
    .line 573
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v1}, LA9/b;->h()LA9/c;

    .line 578
    .line 579
    .line 580
    move-result-object v15

    .line 581
    invoke-static {v15, v7}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v2, v15}, LA9/e;->g(LA9/c;LA9/c;)LA9/c;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-direct {v4, v5, v2, v6}, LA9/b;-><init>(LA9/c;LA9/c;Z)V

    .line 589
    .line 590
    .line 591
    new-instance v15, La9/c$a;

    .line 592
    .line 593
    const-class v2, Ljava/util/Map$Entry;

    .line 594
    .line 595
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-direct {v15, v2, v1, v4}, La9/c$a;-><init>(LA9/b;LA9/b;LA9/b;)V

    .line 600
    .line 601
    .line 602
    filled-new-array/range {v8 .. v15}, [La9/c$a;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LA8/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    sput-object v1, La9/c;->q:Ljava/util/List;

    .line 611
    .line 612
    const-class v2, Ljava/lang/Object;

    .line 613
    .line 614
    sget-object v4, LY8/k$a;->b:LA9/d;

    .line 615
    .line 616
    invoke-direct {v0, v2, v4}, La9/c;->f(Ljava/lang/Class;LA9/d;)V

    .line 617
    .line 618
    .line 619
    const-class v2, Ljava/lang/String;

    .line 620
    .line 621
    sget-object v4, LY8/k$a;->h:LA9/d;

    .line 622
    .line 623
    invoke-direct {v0, v2, v4}, La9/c;->f(Ljava/lang/Class;LA9/d;)V

    .line 624
    .line 625
    .line 626
    const-class v2, Ljava/lang/CharSequence;

    .line 627
    .line 628
    sget-object v4, LY8/k$a;->g:LA9/d;

    .line 629
    .line 630
    invoke-direct {v0, v2, v4}, La9/c;->f(Ljava/lang/Class;LA9/d;)V

    .line 631
    .line 632
    .line 633
    const-class v2, Ljava/lang/Throwable;

    .line 634
    .line 635
    sget-object v4, LY8/k$a;->u:LA9/c;

    .line 636
    .line 637
    invoke-direct {v0, v2, v4}, La9/c;->e(Ljava/lang/Class;LA9/c;)V

    .line 638
    .line 639
    .line 640
    const-class v2, Ljava/lang/Cloneable;

    .line 641
    .line 642
    sget-object v4, LY8/k$a;->d:LA9/d;

    .line 643
    .line 644
    invoke-direct {v0, v2, v4}, La9/c;->f(Ljava/lang/Class;LA9/d;)V

    .line 645
    .line 646
    .line 647
    const-class v2, Ljava/lang/Number;

    .line 648
    .line 649
    sget-object v4, LY8/k$a;->r:LA9/d;

    .line 650
    .line 651
    invoke-direct {v0, v2, v4}, La9/c;->f(Ljava/lang/Class;LA9/d;)V

    .line 652
    .line 653
    .line 654
    const-class v2, Ljava/lang/Comparable;

    .line 655
    .line 656
    sget-object v4, LY8/k$a;->v:LA9/c;

    .line 657
    .line 658
    invoke-direct {v0, v2, v4}, La9/c;->e(Ljava/lang/Class;LA9/c;)V

    .line 659
    .line 660
    .line 661
    const-class v2, Ljava/lang/Enum;

    .line 662
    .line 663
    sget-object v4, LY8/k$a;->s:LA9/d;

    .line 664
    .line 665
    invoke-direct {v0, v2, v4}, La9/c;->f(Ljava/lang/Class;LA9/d;)V

    .line 666
    .line 667
    .line 668
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 669
    .line 670
    sget-object v4, LY8/k$a;->G:LA9/c;

    .line 671
    .line 672
    invoke-direct {v0, v2, v4}, La9/c;->e(Ljava/lang/Class;LA9/c;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_0

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, La9/c$a;

    .line 690
    .line 691
    sget-object v2, La9/c;->a:La9/c;

    .line 692
    .line 693
    invoke-direct {v2, v1}, La9/c;->d(La9/c$a;)V

    .line 694
    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_0
    invoke-static {}, LJ9/e;->values()[LJ9/e;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    array-length v1, v0

    .line 702
    move v2, v6

    .line 703
    :goto_1
    if-ge v2, v1, :cond_1

    .line 704
    .line 705
    aget-object v4, v0, v2

    .line 706
    .line 707
    sget-object v5, La9/c;->a:La9/c;

    .line 708
    .line 709
    invoke-virtual {v4}, LJ9/e;->m()LA9/c;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7}, LA9/b;->m(LA9/c;)LA9/b;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    const-string v8, "topLevel(jvmType.wrapperFqName)"

    .line 718
    .line 719
    invoke-static {v7, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4}, LJ9/e;->l()LY8/i;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const-string v8, "jvmType.primitiveType"

    .line 727
    .line 728
    invoke-static {v4, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v4}, LY8/k;->c(LY8/i;)LA9/c;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-static {v4}, LA9/b;->m(LA9/c;)LA9/b;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    .line 740
    .line 741
    invoke-static {v4, v8}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v5, v7, v4}, La9/c;->a(LA9/b;LA9/b;)V

    .line 745
    .line 746
    .line 747
    add-int/lit8 v2, v2, 0x1

    .line 748
    .line 749
    goto :goto_1

    .line 750
    :cond_1
    sget-object v0, LY8/c;->a:LY8/c;

    .line 751
    .line 752
    invoke-virtual {v0}, LY8/c;->a()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_2

    .line 765
    .line 766
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LA9/b;

    .line 771
    .line 772
    sget-object v2, La9/c;->a:La9/c;

    .line 773
    .line 774
    new-instance v4, LA9/c;

    .line 775
    .line 776
    new-instance v5, Ljava/lang/StringBuilder;

    .line 777
    .line 778
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 779
    .line 780
    .line 781
    const-string v7, "kotlin.jvm.internal."

    .line 782
    .line 783
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, LA9/b;->j()LA9/f;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    invoke-virtual {v7}, LA9/f;->e()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    const-string v7, "CompanionObject"

    .line 798
    .line 799
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    invoke-direct {v4, v5}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-static {v4}, LA9/b;->m(LA9/c;)LA9/b;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    .line 814
    .line 815
    invoke-static {v4, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, LA9/h;->d:LA9/f;

    .line 819
    .line 820
    invoke-virtual {v1, v5}, LA9/b;->d(LA9/f;)LA9/b;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    .line 825
    .line 826
    invoke-static {v1, v5}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-direct {v2, v4, v1}, La9/c;->a(LA9/b;LA9/b;)V

    .line 830
    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_2
    move v0, v6

    .line 834
    :goto_3
    const/16 v1, 0x17

    .line 835
    .line 836
    if-ge v0, v1, :cond_3

    .line 837
    .line 838
    sget-object v1, La9/c;->a:La9/c;

    .line 839
    .line 840
    new-instance v2, LA9/c;

    .line 841
    .line 842
    new-instance v4, Ljava/lang/StringBuilder;

    .line 843
    .line 844
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 845
    .line 846
    .line 847
    const-string v5, "kotlin.jvm.functions.Function"

    .line 848
    .line 849
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-direct {v2, v4}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-static {v2}, LA9/b;->m(LA9/c;)LA9/b;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    const-string v4, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    .line 867
    .line 868
    invoke-static {v2, v4}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-static {v0}, LY8/k;->a(I)LA9/b;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-direct {v1, v2, v4}, La9/c;->a(LA9/b;LA9/b;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, LA9/c;

    .line 879
    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    .line 881
    .line 882
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 883
    .line 884
    .line 885
    sget-object v5, La9/c;->c:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-direct {v2, v4}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    sget-object v4, La9/c;->h:LA9/b;

    .line 901
    .line 902
    invoke-direct {v1, v2, v4}, La9/c;->c(LA9/c;LA9/b;)V

    .line 903
    .line 904
    .line 905
    add-int/lit8 v0, v0, 0x1

    .line 906
    .line 907
    goto :goto_3

    .line 908
    :cond_3
    :goto_4
    const/16 v0, 0x16

    .line 909
    .line 910
    if-ge v6, v0, :cond_4

    .line 911
    .line 912
    sget-object v0, LZ8/f$c;->e:LZ8/f$c;

    .line 913
    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, LZ8/f;->b()LA9/c;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    invoke-virtual {v2}, LA9/c;->toString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0}, LZ8/f;->a()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    sget-object v1, La9/c;->a:La9/c;

    .line 945
    .line 946
    new-instance v2, LA9/c;

    .line 947
    .line 948
    new-instance v4, Ljava/lang/StringBuilder;

    .line 949
    .line 950
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-direct {v2, v0}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, La9/c;->h:LA9/b;

    .line 967
    .line 968
    invoke-direct {v1, v2, v0}, La9/c;->c(LA9/c;LA9/b;)V

    .line 969
    .line 970
    .line 971
    add-int/lit8 v6, v6, 0x1

    .line 972
    .line 973
    goto :goto_4

    .line 974
    :cond_4
    sget-object v0, La9/c;->a:La9/c;

    .line 975
    .line 976
    sget-object v1, LY8/k$a;->c:LA9/d;

    .line 977
    .line 978
    invoke-virtual {v1}, LA9/d;->l()LA9/c;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const-string v2, "nothing.toSafe()"

    .line 983
    .line 984
    invoke-static {v1, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    const-class v2, Ljava/lang/Void;

    .line 988
    .line 989
    invoke-direct {v0, v2}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-direct {v0, v1, v2}, La9/c;->c(LA9/c;LA9/b;)V

    .line 994
    .line 995
    .line 996
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(LA9/b;LA9/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, La9/c;->b(LA9/b;LA9/b;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LA9/b;->b()LA9/c;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "kotlinClassId.asSingleFqName()"

    .line 9
    .line 10
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, La9/c;->c(LA9/c;LA9/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final b(LA9/b;LA9/b;)V
    .locals 2

    .line 1
    sget-object v0, La9/c;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LA9/b;->b()LA9/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LA9/c;->j()LA9/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    .line 12
    .line 13
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final c(LA9/c;LA9/b;)V
    .locals 2

    .line 1
    sget-object v0, La9/c;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, LA9/c;->j()LA9/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    .line 8
    .line 9
    invoke-static {p1, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(La9/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, La9/c$a;->a()LA9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, La9/c$a;->b()LA9/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, La9/c$a;->c()LA9/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, v0, v1}, La9/c;->a(LA9/b;LA9/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LA9/b;->b()LA9/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "mutableClassId.asSingleFqName()"

    .line 21
    .line 22
    invoke-static {v2, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2, v0}, La9/c;->c(LA9/c;LA9/b;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, La9/c;->o:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, La9/c;->p:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LA9/b;->b()LA9/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "readOnlyClassId.asSingleFqName()"

    .line 43
    .line 44
    invoke-static {v0, v1}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LA9/b;->b()LA9/c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, La9/c;->m:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p1}, LA9/b;->b()LA9/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LA9/c;->j()LA9/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    .line 65
    .line 66
    invoke-static {p1, v3}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p1, La9/c;->n:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, LA9/c;->j()LA9/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "readOnlyFqName.toUnsafe()"

    .line 79
    .line 80
    invoke-static {v0, v2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private final e(Ljava/lang/Class;LA9/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LA9/b;->m(LA9/c;)LA9/b;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string v0, "topLevel(kotlinFqName)"

    .line 10
    .line 11
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, La9/c;->a(LA9/b;LA9/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final f(Ljava/lang/Class;LA9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "LA9/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LA9/d;->l()LA9/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "kotlinFqName.toSafe()"

    .line 6
    .line 7
    invoke-static {p2, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, La9/c;->e(Ljava/lang/Class;LA9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final g(Ljava/lang/Class;)LA9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LA9/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LA9/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, LA9/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LA9/b;->m(LA9/c;)LA9/b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    .line 31
    .line 32
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-direct {p0, v0}, La9/c;->g(Ljava/lang/Class;)LA9/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LA9/f;->k(Ljava/lang/String;)LA9/f;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, LA9/b;->d(LA9/f;)LA9/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    .line 53
    .line 54
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p1
.end method

.method private final j(LA9/d;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, LA9/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "kotlinFqName.asString()"

    .line 6
    .line 7
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lfa/l;->C0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    const/4 v1, 0x0

    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-static {p1, v2, v0, p2, v1}, Lfa/l;->y0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lfa/l;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 p2, 0x17

    .line 44
    .line 45
    if-lt p1, p2, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_0
    return v0
.end method


# virtual methods
.method public final h()LA9/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La9/c;->g:LA9/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La9/c$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, La9/c;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(LA9/d;)Z
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, La9/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(LA9/d;)Z
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, La9/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final m(LA9/c;)LA9/b;
    .locals 1
    .param p1    # LA9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/c;->k:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, LA9/c;->j()LA9/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LA9/b;

    .line 17
    .line 18
    return-object p1
.end method

.method public final n(LA9/d;)LA9/b;
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "kotlinFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, La9/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, La9/c;->j(LA9/d;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, La9/c;->f:LA9/b;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, La9/c;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, La9/c;->j(LA9/d;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, La9/c;->f:LA9/b;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, La9/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, La9/c;->j(LA9/d;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p1, La9/c;->h:LA9/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, La9/c;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p0, p1, v0}, La9/c;->j(LA9/d;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, La9/c;->h:LA9/b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object v0, La9/c;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LA9/b;

    .line 57
    .line 58
    :goto_0
    return-object p1
.end method

.method public final o(LA9/d;)LA9/c;
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, La9/c;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA9/c;

    .line 8
    .line 9
    return-object p1
.end method

.method public final p(LA9/d;)LA9/c;
    .locals 1
    .param p1    # LA9/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, La9/c;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LA9/c;

    .line 8
    .line 9
    return-object p1
.end method
