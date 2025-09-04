.class public Ljj/i0;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj/i0$a;,
        Ljj/i0$b;,
        Ljj/i0$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Ljj/i0$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljj/i0$a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljj/i0$a$a;",
            "Ljj/i0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljj/i0$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzj/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljj/i0$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljj/i0$a$a;",
            "Lzj/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzj/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzj/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzj/f;",
            "Lzj/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Ljj/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljj/i0$a;-><init>(Lli/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljj/i0;->a:Ljj/i0$a;

    .line 8
    .line 9
    const-string v0, "removeAll"

    .line 10
    .line 11
    const-string v1, "retainAll"

    .line 12
    .line 13
    const-string v2, "containsAll"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzh/s0;->g([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "BOOLEAN.desc"

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v5, Ljj/i0;->a:Ljj/i0$a;

    .line 53
    .line 54
    sget-object v6, Lik/e;->m:Lik/e;

    .line 55
    .line 56
    invoke-virtual {v6}, Lik/e;->j()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v4, "java/util/Collection"

    .line 64
    .line 65
    const-string v7, "Ljava/util/Collection;"

    .line 66
    .line 67
    invoke-static {v5, v4, v3, v7, v6}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sput-object v1, Ljj/i0;->b:Ljava/util/List;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljj/i0$a$a;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljj/i0$a$a;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sput-object v0, Ljj/i0;->c:Ljava/util/List;

    .line 113
    .line 114
    sget-object v0, Ljj/i0;->b:Ljava/util/List;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    new-instance v1, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljj/i0$a$a;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljj/i0$a$a;->a()Lzj/f;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lzj/f;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    sput-object v1, Ljj/i0;->d:Ljava/util/List;

    .line 156
    .line 157
    sget-object v0, Lsj/z;->a:Lsj/z;

    .line 158
    .line 159
    new-array v1, v2, [Lxh/m;

    .line 160
    .line 161
    sget-object v3, Ljj/i0;->a:Ljj/i0$a;

    .line 162
    .line 163
    const-string v5, "Collection"

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    sget-object v7, Lik/e;->m:Lik/e;

    .line 170
    .line 171
    invoke-virtual {v7}, Lik/e;->j()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v8, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v9, "contains"

    .line 179
    .line 180
    const-string v10, "Ljava/lang/Object;"

    .line 181
    .line 182
    invoke-static {v3, v6, v9, v10, v8}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    sget-object v8, Ljj/i0$c;->l:Ljj/i0$c;

    .line 187
    .line 188
    invoke-static {v6, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v9, 0x0

    .line 193
    aput-object v6, v1, v9

    .line 194
    .line 195
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v7}, Lik/e;->j()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v6, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v11, "remove"

    .line 207
    .line 208
    invoke-static {v3, v5, v11, v10, v6}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x1

    .line 217
    aput-object v5, v1, v6

    .line 218
    .line 219
    const-string v5, "Map"

    .line 220
    .line 221
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v7}, Lik/e;->j()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v13, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v14, "containsKey"

    .line 233
    .line 234
    invoke-static {v3, v12, v14, v10, v13}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    const/4 v13, 0x2

    .line 243
    aput-object v12, v1, v13

    .line 244
    .line 245
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    invoke-virtual {v7}, Lik/e;->j()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-static {v14, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v15, "containsValue"

    .line 257
    .line 258
    invoke-static {v3, v12, v15, v10, v14}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    invoke-static {v12, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    const/4 v14, 0x3

    .line 267
    aput-object v12, v1, v14

    .line 268
    .line 269
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-virtual {v7}, Lik/e;->j()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v7, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    .line 281
    .line 282
    invoke-static {v3, v12, v11, v4, v7}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    const/4 v8, 0x4

    .line 291
    aput-object v7, v1, v8

    .line 292
    .line 293
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    const-string v12, "getOrDefault"

    .line 298
    .line 299
    invoke-static {v3, v7, v12, v4, v10}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v7, Ljj/i0$c;->m:Ljj/i0$c;

    .line 304
    .line 305
    invoke-static {v4, v7}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v7, 0x5

    .line 310
    aput-object v4, v1, v7

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const-string v12, "get"

    .line 317
    .line 318
    invoke-static {v3, v4, v12, v10, v10}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v15, Ljj/i0$c;->j:Ljj/i0$c;

    .line 323
    .line 324
    invoke-static {v4, v15}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const/16 v16, 0x6

    .line 329
    .line 330
    aput-object v4, v1, v16

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v3, v4, v11, v10, v10}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4, v15}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v5, 0x7

    .line 345
    aput-object v4, v1, v5

    .line 346
    .line 347
    const-string v4, "List"

    .line 348
    .line 349
    invoke-virtual {v0, v4}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    sget-object v17, Lik/e;->q:Lik/e;

    .line 354
    .line 355
    invoke-virtual/range {v17 .. v17}, Lik/e;->j()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v7, "INT.desc"

    .line 360
    .line 361
    invoke-static {v5, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v8, "indexOf"

    .line 365
    .line 366
    invoke-static {v3, v15, v8, v10, v5}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    sget-object v8, Ljj/i0$c;->k:Ljj/i0$c;

    .line 371
    .line 372
    invoke-static {v5, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    const/16 v15, 0x8

    .line 377
    .line 378
    aput-object v5, v1, v15

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Lsj/z;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual/range {v17 .. v17}, Lik/e;->j()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v5, "lastIndexOf"

    .line 392
    .line 393
    invoke-static {v3, v0, v5, v10, v4}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v8}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/16 v3, 0x9

    .line 402
    .line 403
    aput-object v0, v1, v3

    .line 404
    .line 405
    invoke-static {v1}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Ljj/i0;->e:Ljava/util/Map;

    .line 410
    .line 411
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v3}, Lzh/j0;->e(I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_3

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/Map$Entry;

    .line 443
    .line 444
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Ljj/i0$a$a;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljj/i0$a$a;->b()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto :goto_3

    .line 462
    :cond_3
    sput-object v1, Ljj/i0;->f:Ljava/util/Map;

    .line 463
    .line 464
    sget-object v0, Ljj/i0;->e:Ljava/util/Map;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v1, Ljj/i0;->b:Ljava/util/List;

    .line 471
    .line 472
    check-cast v1, Ljava/lang/Iterable;

    .line 473
    .line 474
    invoke-static {v0, v1}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_4

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Ljj/i0$a$a;

    .line 502
    .line 503
    invoke-virtual {v4}, Ljj/i0$a$a;->a()Lzj/f;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_4
    invoke-static {v1}, Lzh/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    sput-object v1, Ljj/i0;->g:Ljava/util/Set;

    .line 516
    .line 517
    new-instance v1, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_5

    .line 535
    .line 536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Ljj/i0$a$a;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljj/i0$a$a;->b()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_5
    invoke-static {v1}, Lzh/o;->G0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    sput-object v0, Ljj/i0;->h:Ljava/util/Set;

    .line 555
    .line 556
    sget-object v0, Ljj/i0;->a:Ljj/i0$a;

    .line 557
    .line 558
    sget-object v1, Lik/e;->q:Lik/e;

    .line 559
    .line 560
    invoke-virtual {v1}, Lik/e;->j()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v4, "java/util/List"

    .line 568
    .line 569
    const-string v5, "removeAt"

    .line 570
    .line 571
    invoke-static {v0, v4, v5, v3, v10}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    sput-object v3, Ljj/i0;->i:Ljj/i0$a$a;

    .line 576
    .line 577
    sget-object v4, Lsj/z;->a:Lsj/z;

    .line 578
    .line 579
    new-array v5, v15, [Lxh/m;

    .line 580
    .line 581
    const-string v8, "Number"

    .line 582
    .line 583
    invoke-virtual {v4, v8}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    sget-object v15, Lik/e;->o:Lik/e;

    .line 588
    .line 589
    invoke-virtual {v15}, Lik/e;->j()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v15

    .line 593
    const-string v2, "BYTE.desc"

    .line 594
    .line 595
    invoke-static {v15, v2}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    const-string v2, "toByte"

    .line 599
    .line 600
    const-string v14, ""

    .line 601
    .line 602
    invoke-static {v0, v10, v2, v14, v15}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const-string v10, "byteValue"

    .line 607
    .line 608
    invoke-static {v10}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v2, v10}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    aput-object v2, v5, v9

    .line 617
    .line 618
    invoke-virtual {v4, v8}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget-object v9, Lik/e;->p:Lik/e;

    .line 623
    .line 624
    invoke-virtual {v9}, Lik/e;->j()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    const-string v10, "SHORT.desc"

    .line 629
    .line 630
    invoke-static {v9, v10}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v10, "toShort"

    .line 634
    .line 635
    invoke-static {v0, v2, v10, v14, v9}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const-string v9, "shortValue"

    .line 640
    .line 641
    invoke-static {v9}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-static {v2, v9}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    aput-object v2, v5, v6

    .line 650
    .line 651
    invoke-virtual {v4, v8}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v1}, Lik/e;->j()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    invoke-static {v6, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v9, "toInt"

    .line 663
    .line 664
    invoke-static {v0, v2, v9, v14, v6}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const-string v6, "intValue"

    .line 669
    .line 670
    invoke-static {v6}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 671
    .line 672
    .line 673
    move-result-object v6

    .line 674
    invoke-static {v2, v6}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v5, v13

    .line 679
    .line 680
    invoke-virtual {v4, v8}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v6, Lik/e;->s:Lik/e;

    .line 685
    .line 686
    invoke-virtual {v6}, Lik/e;->j()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    const-string v9, "LONG.desc"

    .line 691
    .line 692
    invoke-static {v6, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v9, "toLong"

    .line 696
    .line 697
    invoke-static {v0, v2, v9, v14, v6}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v6, "longValue"

    .line 702
    .line 703
    invoke-static {v6}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    invoke-static {v2, v6}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    const/4 v6, 0x3

    .line 712
    aput-object v2, v5, v6

    .line 713
    .line 714
    invoke-virtual {v4, v8}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sget-object v6, Lik/e;->r:Lik/e;

    .line 719
    .line 720
    invoke-virtual {v6}, Lik/e;->j()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const-string v9, "FLOAT.desc"

    .line 725
    .line 726
    invoke-static {v6, v9}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v9, "toFloat"

    .line 730
    .line 731
    invoke-static {v0, v2, v9, v14, v6}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    const-string v6, "floatValue"

    .line 736
    .line 737
    invoke-static {v6}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-static {v2, v6}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v6, 0x4

    .line 746
    aput-object v2, v5, v6

    .line 747
    .line 748
    invoke-virtual {v4, v8}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    sget-object v6, Lik/e;->t:Lik/e;

    .line 753
    .line 754
    invoke-virtual {v6}, Lik/e;->j()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    const-string v8, "DOUBLE.desc"

    .line 759
    .line 760
    invoke-static {v6, v8}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    const-string v8, "toDouble"

    .line 764
    .line 765
    invoke-static {v0, v2, v8, v14, v6}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    const-string v6, "doubleValue"

    .line 770
    .line 771
    invoke-static {v6}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    invoke-static {v2, v6}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    const/4 v6, 0x5

    .line 780
    aput-object v2, v5, v6

    .line 781
    .line 782
    invoke-static {v11}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    invoke-static {v3, v2}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    aput-object v2, v5, v16

    .line 791
    .line 792
    const-string v2, "CharSequence"

    .line 793
    .line 794
    invoke-virtual {v4, v2}, Lsj/z;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v1}, Lik/e;->j()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    invoke-static {v1, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    sget-object v3, Lik/e;->n:Lik/e;

    .line 806
    .line 807
    invoke-virtual {v3}, Lik/e;->j()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const-string v4, "CHAR.desc"

    .line 812
    .line 813
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v2, v12, v1, v3}, Ljj/i0$a;->a(Ljj/i0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljj/i0$a$a;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const-string v1, "charAt"

    .line 821
    .line 822
    invoke-static {v1}, Lzj/f;->k(Ljava/lang/String;)Lzj/f;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-static {v0, v1}, Lxh/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxh/m;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v1, 0x7

    .line 831
    aput-object v0, v5, v1

    .line 832
    .line 833
    invoke-static {v5}, Lzh/j0;->l([Lxh/m;)Ljava/util/Map;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    sput-object v0, Ljj/i0;->j:Ljava/util/Map;

    .line 838
    .line 839
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    invoke-static {v2}, Lzh/j0;->e(I)I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 850
    .line 851
    .line 852
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_6

    .line 865
    .line 866
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    check-cast v2, Ljava/util/Map$Entry;

    .line 871
    .line 872
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    check-cast v3, Ljj/i0$a$a;

    .line 877
    .line 878
    invoke-virtual {v3}, Ljj/i0$a$a;->b()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_6

    .line 890
    :cond_6
    sput-object v1, Ljj/i0;->k:Ljava/util/Map;

    .line 891
    .line 892
    sget-object v0, Ljj/i0;->j:Ljava/util/Map;

    .line 893
    .line 894
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Ljava/util/ArrayList;

    .line 899
    .line 900
    const/16 v2, 0xa

    .line 901
    .line 902
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-eqz v2, :cond_7

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Ljj/i0$a$a;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljj/i0$a$a;->a()Lzj/f;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_7
    sput-object v1, Ljj/i0;->l:Ljava/util/List;

    .line 934
    .line 935
    sget-object v0, Ljj/i0;->j:Ljava/util/Map;

    .line 936
    .line 937
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    new-instance v1, Ljava/util/ArrayList;

    .line 942
    .line 943
    const/16 v2, 0xa

    .line 944
    .line 945
    invoke-static {v0, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    if-eqz v2, :cond_8

    .line 961
    .line 962
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, Ljava/util/Map$Entry;

    .line 967
    .line 968
    new-instance v3, Lxh/m;

    .line 969
    .line 970
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljj/i0$a$a;

    .line 975
    .line 976
    invoke-virtual {v4}, Ljj/i0$a$a;->a()Lzj/f;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    invoke-direct {v3, v4, v2}, Lxh/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    goto :goto_8

    .line 991
    :cond_8
    const/16 v2, 0xa

    .line 992
    .line 993
    invoke-static {v1, v2}, Lzh/o;->v(Ljava/lang/Iterable;I)I

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    invoke-static {v0}, Lzh/j0;->e(I)I

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    const/16 v2, 0x10

    .line 1002
    .line 1003
    invoke-static {v0, v2}, Lqi/g;->b(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1008
    .line 1009
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_9

    .line 1021
    .line 1022
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lxh/m;

    .line 1027
    .line 1028
    invoke-virtual {v1}, Lxh/m;->d()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lzj/f;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lxh/m;->c()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    check-cast v1, Lzj/f;

    .line 1039
    .line 1040
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    goto :goto_9

    .line 1044
    :cond_9
    sput-object v2, Ljj/i0;->m:Ljava/util/Map;

    .line 1045
    .line 1046
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->m:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Ljj/i0$a$a;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->i:Ljj/i0$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ljj/i0;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
