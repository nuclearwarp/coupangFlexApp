.class public final Lzi/k;
.super Ljava/lang/Object;
.source "JvmBuiltInsSignatures.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lzi/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
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

.field private static final c:Ljava/util/Set;
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

.field private static final d:Ljava/util/Set;
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

.field private static final e:Ljava/util/Set;
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

.field private static final f:Ljava/util/Set;
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

.field private static final g:Ljava/util/Set;
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


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Lzi/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lzi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzi/k;->a:Lzi/k;

    .line 7
    .line 8
    sget-object v1, Lsj/z;->a:Lsj/z;

    .line 9
    .line 10
    const-string v2, "toArray()[Ljava/lang/Object;"

    .line 11
    .line 12
    const-string v3, "toArray([Ljava/lang/Object;)[Ljava/lang/Object;"

    .line 13
    .line 14
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Collection"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v2}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "java/lang/annotation/Annotation.annotationType()Ljava/lang/Class;"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lzh/s0;->k(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, Lzi/k;->b:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v0}, Lzi/k;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "sort(Ljava/util/Comparator;)V"

    .line 37
    .line 38
    const-string v5, "addFirst(Ljava/lang/Object;)V"

    .line 39
    .line 40
    const-string v6, "addLast(Ljava/lang/Object;)V"

    .line 41
    .line 42
    const-string v7, "getFirst()Ljava/lang/Object;"

    .line 43
    .line 44
    const-string v8, "getLast()Ljava/lang/Object;"

    .line 45
    .line 46
    const-string v9, "removeFirst()Ljava/lang/Object;"

    .line 47
    .line 48
    const-string v10, "removeLast()Ljava/lang/Object;"

    .line 49
    .line 50
    const-string v11, "reversed()Ljava/util/List;"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "List"

    .line 57
    .line 58
    invoke-virtual {v1, v5, v4}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "codePointAt(I)I"

    .line 67
    .line 68
    const-string v7, "codePointBefore(I)I"

    .line 69
    .line 70
    const-string v8, "codePointCount(II)I"

    .line 71
    .line 72
    const-string v9, "compareToIgnoreCase(Ljava/lang/String;)I"

    .line 73
    .line 74
    const-string v10, "concat(Ljava/lang/String;)Ljava/lang/String;"

    .line 75
    .line 76
    const-string v11, "contains(Ljava/lang/CharSequence;)Z"

    .line 77
    .line 78
    const-string v12, "contentEquals(Ljava/lang/CharSequence;)Z"

    .line 79
    .line 80
    const-string v13, "contentEquals(Ljava/lang/StringBuffer;)Z"

    .line 81
    .line 82
    const-string v14, "endsWith(Ljava/lang/String;)Z"

    .line 83
    .line 84
    const-string v15, "equalsIgnoreCase(Ljava/lang/String;)Z"

    .line 85
    .line 86
    const-string v16, "getBytes()[B"

    .line 87
    .line 88
    const-string v17, "getBytes(II[BI)V"

    .line 89
    .line 90
    const-string v18, "getBytes(Ljava/lang/String;)[B"

    .line 91
    .line 92
    const-string v19, "getBytes(Ljava/nio/charset/Charset;)[B"

    .line 93
    .line 94
    const-string v20, "getChars(II[CI)V"

    .line 95
    .line 96
    const-string v21, "indexOf(I)I"

    .line 97
    .line 98
    const-string v22, "indexOf(II)I"

    .line 99
    .line 100
    const-string v23, "indexOf(Ljava/lang/String;)I"

    .line 101
    .line 102
    const-string v24, "indexOf(Ljava/lang/String;I)I"

    .line 103
    .line 104
    const-string v25, "intern()Ljava/lang/String;"

    .line 105
    .line 106
    const-string v26, "isEmpty()Z"

    .line 107
    .line 108
    const-string v27, "lastIndexOf(I)I"

    .line 109
    .line 110
    const-string v28, "lastIndexOf(II)I"

    .line 111
    .line 112
    const-string v29, "lastIndexOf(Ljava/lang/String;)I"

    .line 113
    .line 114
    const-string v30, "lastIndexOf(Ljava/lang/String;I)I"

    .line 115
    .line 116
    const-string v31, "matches(Ljava/lang/String;)Z"

    .line 117
    .line 118
    const-string v32, "offsetByCodePoints(II)I"

    .line 119
    .line 120
    const-string v33, "regionMatches(ILjava/lang/String;II)Z"

    .line 121
    .line 122
    const-string v34, "regionMatches(ZILjava/lang/String;II)Z"

    .line 123
    .line 124
    const-string v35, "replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 125
    .line 126
    const-string v36, "replace(CC)Ljava/lang/String;"

    .line 127
    .line 128
    const-string v37, "replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"

    .line 129
    .line 130
    const-string v38, "replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;"

    .line 131
    .line 132
    const-string v39, "split(Ljava/lang/String;I)[Ljava/lang/String;"

    .line 133
    .line 134
    const-string v40, "split(Ljava/lang/String;)[Ljava/lang/String;"

    .line 135
    .line 136
    const-string v41, "startsWith(Ljava/lang/String;I)Z"

    .line 137
    .line 138
    const-string v42, "startsWith(Ljava/lang/String;)Z"

    .line 139
    .line 140
    const-string v43, "substring(II)Ljava/lang/String;"

    .line 141
    .line 142
    const-string v44, "substring(I)Ljava/lang/String;"

    .line 143
    .line 144
    const-string v45, "toCharArray()[C"

    .line 145
    .line 146
    const-string v46, "toLowerCase()Ljava/lang/String;"

    .line 147
    .line 148
    const-string v47, "toLowerCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 149
    .line 150
    const-string v48, "toUpperCase()Ljava/lang/String;"

    .line 151
    .line 152
    const-string v49, "toUpperCase(Ljava/util/Locale;)Ljava/lang/String;"

    .line 153
    .line 154
    const-string v50, "trim()Ljava/lang/String;"

    .line 155
    .line 156
    const-string v51, "isBlank()Z"

    .line 157
    .line 158
    const-string v52, "lines()Ljava/util/stream/Stream;"

    .line 159
    .line 160
    const-string v53, "repeat(I)Ljava/lang/String;"

    .line 161
    .line 162
    filled-new-array/range {v6 .. v53}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const-string v6, "String"

    .line 167
    .line 168
    invoke-virtual {v1, v6, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v4, "isInfinite()Z"

    .line 177
    .line 178
    const-string v7, "isNaN()Z"

    .line 179
    .line 180
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    const-string v9, "Double"

    .line 185
    .line 186
    invoke-virtual {v1, v9, v8}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-static {v2, v8}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v7, "Float"

    .line 199
    .line 200
    invoke-virtual {v1, v7, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v4, "getDeclaringClass()Ljava/lang/Class;"

    .line 209
    .line 210
    const-string v8, "finalize()V"

    .line 211
    .line 212
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const-string v8, "Enum"

    .line 217
    .line 218
    invoke-virtual {v1, v8, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v4, "isEmpty()Z"

    .line 227
    .line 228
    filled-new-array {v4}, [Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v8, "CharSequence"

    .line 233
    .line 234
    invoke-virtual {v1, v8, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    sput-object v2, Lzi/k;->c:Ljava/util/Set;

    .line 243
    .line 244
    const-string v2, "codePoints()Ljava/util/stream/IntStream;"

    .line 245
    .line 246
    const-string v4, "chars()Ljava/util/stream/IntStream;"

    .line 247
    .line 248
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v8, v2}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    const-string v4, "forEachRemaining(Ljava/util/function/Consumer;)V"

    .line 257
    .line 258
    filled-new-array {v4}, [Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v8, "Iterator"

    .line 263
    .line 264
    invoke-virtual {v1, v8, v4}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v4, "forEach(Ljava/util/function/Consumer;)V"

    .line 273
    .line 274
    const-string v8, "spliterator()Ljava/util/Spliterator;"

    .line 275
    .line 276
    filled-new-array {v4, v8}, [Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    const-string v9, "Iterable"

    .line 281
    .line 282
    invoke-virtual {v1, v9, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v9, "setStackTrace([Ljava/lang/StackTraceElement;)V"

    .line 291
    .line 292
    const-string v10, "fillInStackTrace()Ljava/lang/Throwable;"

    .line 293
    .line 294
    const-string v11, "getLocalizedMessage()Ljava/lang/String;"

    .line 295
    .line 296
    const-string v12, "printStackTrace()V"

    .line 297
    .line 298
    const-string v13, "printStackTrace(Ljava/io/PrintStream;)V"

    .line 299
    .line 300
    const-string v14, "printStackTrace(Ljava/io/PrintWriter;)V"

    .line 301
    .line 302
    const-string v15, "getStackTrace()[Ljava/lang/StackTraceElement;"

    .line 303
    .line 304
    const-string v16, "initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;"

    .line 305
    .line 306
    const-string v17, "getSuppressed()[Ljava/lang/Throwable;"

    .line 307
    .line 308
    const-string v18, "addSuppressed(Ljava/lang/Throwable;)V"

    .line 309
    .line 310
    filled-new-array/range {v9 .. v18}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v9, "Throwable"

    .line 315
    .line 316
    invoke-virtual {v1, v9, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const-string v4, "parallelStream()Ljava/util/stream/Stream;"

    .line 325
    .line 326
    const-string v10, "stream()Ljava/util/stream/Stream;"

    .line 327
    .line 328
    const-string v11, "removeIf(Ljava/util/function/Predicate;)Z"

    .line 329
    .line 330
    filled-new-array {v8, v4, v10, v11}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v1, v3, v4}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v2, v4}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const-string v4, "replaceAll(Ljava/util/function/UnaryOperator;)V"

    .line 343
    .line 344
    filled-new-array {v4}, [Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v1, v5, v8}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-static {v2, v8}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-string v12, "getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 357
    .line 358
    const-string v13, "forEach(Ljava/util/function/BiConsumer;)V"

    .line 359
    .line 360
    const-string v14, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 361
    .line 362
    const-string v15, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 363
    .line 364
    const-string v16, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 365
    .line 366
    const-string v17, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 367
    .line 368
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 369
    .line 370
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 371
    .line 372
    const-string v20, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 373
    .line 374
    const-string v21, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 375
    .line 376
    filled-new-array/range {v12 .. v21}, [Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const-string v10, "Map"

    .line 381
    .line 382
    invoke-virtual {v1, v10, v8}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    invoke-static {v2, v8}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sput-object v2, Lzi/k;->d:Ljava/util/Set;

    .line 391
    .line 392
    filled-new-array {v11}, [Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {v1, v3, v2}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "sort(Ljava/util/Comparator;)V"

    .line 401
    .line 402
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v1, v5, v3}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v2, v3}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v11, "computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;"

    .line 415
    .line 416
    const-string v12, "computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 417
    .line 418
    const-string v13, "compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 419
    .line 420
    const-string v14, "merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;"

    .line 421
    .line 422
    const-string v15, "putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 423
    .line 424
    const-string v16, "remove(Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 425
    .line 426
    const-string v17, "replaceAll(Ljava/util/function/BiFunction;)V"

    .line 427
    .line 428
    const-string v18, "replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    .line 429
    .line 430
    const-string v19, "replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z"

    .line 431
    .line 432
    filled-new-array/range {v11 .. v19}, [Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v10, v3}, Lsj/z;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v2, v3}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sput-object v2, Lzi/k;->e:Ljava/util/Set;

    .line 445
    .line 446
    invoke-direct {v0}, Lzi/k;->a()Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v2, "D"

    .line 451
    .line 452
    filled-new-array {v2}, [Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Lsj/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    array-length v3, v2

    .line 461
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, [Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v7, v2}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, v2}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const-string v10, "[C"

    .line 476
    .line 477
    const-string v11, "[CII"

    .line 478
    .line 479
    const-string v12, "[III"

    .line 480
    .line 481
    const-string v13, "[BIILjava/lang/String;"

    .line 482
    .line 483
    const-string v14, "[BIILjava/nio/charset/Charset;"

    .line 484
    .line 485
    const-string v15, "[BLjava/lang/String;"

    .line 486
    .line 487
    const-string v16, "[BLjava/nio/charset/Charset;"

    .line 488
    .line 489
    const-string v17, "[BII"

    .line 490
    .line 491
    const-string v18, "[B"

    .line 492
    .line 493
    const-string v19, "Ljava/lang/StringBuffer;"

    .line 494
    .line 495
    const-string v20, "Ljava/lang/StringBuilder;"

    .line 496
    .line 497
    filled-new-array/range {v10 .. v20}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Lsj/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    array-length v3, v2

    .line 506
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, [Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v6, v2}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-static {v0, v2}, Lzh/s0;->j(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    sput-object v0, Lzi/k;->f:Ljava/util/Set;

    .line 521
    .line 522
    const-string v0, "Ljava/lang/String;Ljava/lang/Throwable;ZZ"

    .line 523
    .line 524
    filled-new-array {v0}, [Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v1, v0}, Lsj/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    array-length v2, v0

    .line 533
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, [Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v1, v9, v0}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    sput-object v0, Lzi/k;->g:Ljava/util/Set;

    .line 544
    .line 545
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/z;->a:Lsj/z;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Lik/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lik/e;->m:Lik/e;

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    sget-object v2, Lik/e;->o:Lik/e;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    sget-object v4, Lik/e;->t:Lik/e;

    .line 19
    .line 20
    aput-object v4, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    sget-object v4, Lik/e;->r:Lik/e;

    .line 24
    .line 25
    aput-object v4, v1, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput-object v2, v1, v3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    sget-object v3, Lik/e;->q:Lik/e;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    sget-object v3, Lik/e;->s:Lik/e;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    sget-object v3, Lik/e;->p:Lik/e;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    invoke-static {v1}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lik/e;

    .line 71
    .line 72
    invoke-virtual {v3}, Lik/e;->o()Lzj/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Lzj/c;->g()Lzj/f;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Lzj/f;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "it.wrapperFqName.shortName().asString()"

    .line 85
    .line 86
    invoke-static {v3, v4}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "Ljava/lang/String;"

    .line 90
    .line 91
    filled-new-array {v4}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Lsj/z;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    array-length v5, v4

    .line 100
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lzh/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    return-object v2
.end method

.method private final b()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsj/z;->a:Lsj/z;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lik/e;

    .line 5
    .line 6
    sget-object v2, Lik/e;->m:Lik/e;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lik/e;->n:Lik/e;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v2, v1, v4

    .line 15
    .line 16
    invoke-static {v1}, Lzh/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lik/e;

    .line 42
    .line 43
    invoke-virtual {v5}, Lik/e;->o()Lzj/c;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lzj/c;->g()Lzj/f;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lzj/f;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const-string v7, "it.wrapperFqName.shortName().asString()"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lli/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v7, v4, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lik/e;->m()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v9, "Value()"

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lik/e;->j()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    aput-object v5, v7, v3

    .line 91
    .line 92
    invoke-virtual {v0, v6, v7}, Lsj/z;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v2, v5}, Lzh/o;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi/k;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi/k;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi/k;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi/k;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi/k;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lzi/k;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lzj/d;)Z
    .locals 1
    .param p1    # Lzj/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxi/k$a;->i:Lzj/d;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lli/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lxi/k;->e(Lzj/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final j(Lzj/d;)Z
    .locals 1
    .param p1    # Lzj/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lzi/k;->i(Lzj/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v0, Lzi/c;->a:Lzi/c;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lzi/c;->n(Lzj/d;)Lzj/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lzj/b;->b()Lzj/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lzj/c;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    const-class v0, Ljava/io/Serializable;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :catch_0
    return v0
.end method
