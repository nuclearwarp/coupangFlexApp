.class public abstract Le9/p;
.super Le9/k;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Lb9/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/p$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lb9/y;",
            ">;"
        }
    .end annotation
.end field

.field private volatile H:LL8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/a<",
            "Ljava/util/Collection<",
            "Lb9/y;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Lb9/y;

.field private final J:Lb9/b$a;

.field private K:Lb9/y;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field protected L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb9/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation
.end field

.field private o:LS9/G;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb9/X;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lb9/X;

.field private r:Lb9/X;

.field private s:Lb9/D;

.field private t:Lb9/u;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method protected constructor <init>(Lb9/m;Lb9/y;Lc9/g;LA9/f;Lb9/b$a;Lb9/a0;)V
    .locals 3
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Le9/p;->N(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Le9/p;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2}, Le9/p;->N(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p5, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2}, Le9/p;->N(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-nez p6, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-static {v2}, Le9/p;->N(I)V

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-direct {p0, p1, p3, p4, p6}, Le9/k;-><init>(Lb9/m;Lc9/g;LA9/f;Lb9/a0;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lb9/t;->i:Lb9/u;

    .line 35
    .line 36
    iput-object p1, p0, Le9/p;->t:Lb9/u;

    .line 37
    .line 38
    iput-boolean v0, p0, Le9/p;->u:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Le9/p;->v:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Le9/p;->w:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Le9/p;->x:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Le9/p;->y:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Le9/p;->z:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Le9/p;->A:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Le9/p;->B:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Le9/p;->C:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Le9/p;->D:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Le9/p;->E:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Le9/p;->F:Z

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Le9/p;->G:Ljava/util/Collection;

    .line 64
    .line 65
    iput-object p1, p0, Le9/p;->H:LL8/a;

    .line 66
    .line 67
    iput-object p1, p0, Le9/p;->K:Lb9/y;

    .line 68
    .line 69
    iput-object p1, p0, Le9/p;->L:Ljava/util/Map;

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    .line 73
    move-object p2, p0

    .line 74
    :cond_5
    iput-object p2, p0, Le9/p;->I:Lb9/y;

    .line 75
    .line 76
    iput-object p5, p0, Le9/p;->J:Lb9/b$a;

    .line 77
    .line 78
    return-void
.end method

.method private static synthetic N(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    packed-switch p0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    packed-switch p0, :pswitch_data_2

    .line 22
    .line 23
    .line 24
    const-string v5, "containingDeclaration"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :pswitch_4
    const-string v5, "configuration"

    .line 30
    .line 31
    aput-object v5, v2, v4

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_5
    const-string v5, "substitutor"

    .line 35
    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_6
    const-string v5, "originalSubstitutor"

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_7
    const-string v5, "overriddenDescriptors"

    .line 45
    .line 46
    aput-object v5, v2, v4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    .line 50
    .line 51
    aput-object v5, v2, v4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    .line 55
    .line 56
    aput-object v5, v2, v4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_a
    aput-object v3, v2, v4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_b
    const-string v5, "visibility"

    .line 63
    .line 64
    aput-object v5, v2, v4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    .line 68
    .line 69
    aput-object v5, v2, v4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :pswitch_d
    const-string v5, "typeParameters"

    .line 73
    .line 74
    aput-object v5, v2, v4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_e
    const-string v5, "contextReceiverParameters"

    .line 78
    .line 79
    aput-object v5, v2, v4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_f
    const-string v5, "source"

    .line 83
    .line 84
    aput-object v5, v2, v4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_10
    const-string v5, "kind"

    .line 88
    .line 89
    aput-object v5, v2, v4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_11
    const-string v5, "name"

    .line 93
    .line 94
    aput-object v5, v2, v4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :pswitch_12
    const-string v5, "annotations"

    .line 98
    .line 99
    aput-object v5, v2, v4

    .line 100
    .line 101
    :goto_2
    const-string v4, "initialize"

    .line 102
    .line 103
    const-string v5, "newCopyBuilder"

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    packed-switch p0, :pswitch_data_3

    .line 107
    .line 108
    .line 109
    :pswitch_13
    aput-object v3, v2, v6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    .line 113
    .line 114
    aput-object v3, v2, v6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :pswitch_15
    const-string v3, "copy"

    .line 118
    .line 119
    aput-object v3, v2, v6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :pswitch_16
    aput-object v5, v2, v6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :pswitch_17
    const-string v3, "getKind"

    .line 126
    .line 127
    aput-object v3, v2, v6

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_18
    const-string v3, "getOriginal"

    .line 131
    .line 132
    aput-object v3, v2, v6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_19
    const-string v3, "getValueParameters"

    .line 136
    .line 137
    aput-object v3, v2, v6

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_1a
    const-string v3, "getTypeParameters"

    .line 141
    .line 142
    aput-object v3, v2, v6

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :pswitch_1b
    const-string v3, "getVisibility"

    .line 146
    .line 147
    aput-object v3, v2, v6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :pswitch_1c
    const-string v3, "getModality"

    .line 151
    .line 152
    aput-object v3, v2, v6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    .line 156
    .line 157
    aput-object v3, v2, v6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    .line 161
    .line 162
    aput-object v3, v2, v6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :pswitch_1f
    aput-object v4, v2, v6

    .line 166
    .line 167
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 168
    .line 169
    .line 170
    const-string v3, "<init>"

    .line 171
    .line 172
    aput-object v3, v2, v1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    .line 176
    .line 177
    aput-object v3, v2, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_21
    const-string v3, "doSubstitute"

    .line 181
    .line 182
    aput-object v3, v2, v1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :pswitch_22
    aput-object v5, v2, v1

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :pswitch_23
    const-string v3, "substitute"

    .line 189
    .line 190
    aput-object v3, v2, v1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    .line 194
    .line 195
    aput-object v3, v2, v1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    .line 199
    .line 200
    aput-object v3, v2, v1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :pswitch_26
    const-string v3, "setReturnType"

    .line 204
    .line 205
    aput-object v3, v2, v1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :pswitch_27
    const-string v3, "setVisibility"

    .line 209
    .line 210
    aput-object v3, v2, v1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_28
    aput-object v4, v2, v1

    .line 214
    .line 215
    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    packed-switch p0, :pswitch_data_5

    .line 220
    .line 221
    .line 222
    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    throw p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method static synthetic P0(Le9/p;)Lb9/X;
    .locals 0

    .line 1
    iget-object p0, p0, Le9/p;->r:Lb9/X;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0(ZLb9/y;)Lb9/a0;
    .locals 0
    .param p2    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Lb9/p;->i()Lb9/a0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    sget-object p1, Lb9/a0;->a:Lb9/a0;

    .line 16
    .line 17
    :goto_1
    if-nez p1, :cond_2

    .line 18
    .line 19
    const/16 p2, 0x1b

    .line 20
    .line 21
    invoke-static {p2}, Le9/p;->N(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-object p1
.end method

.method public static Y0(Lb9/y;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/y;",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            ")",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {v0}, Le9/p;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-static {v0}, Le9/p;->N(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-static/range {v1 .. v6}, Le9/p;->Z0(Lb9/y;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static Z0(Lb9/y;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # [Z
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/y;",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    invoke-static {v1}, Le9/p;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    invoke-static {v1}, Le9/p;->N(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb9/j0;

    .line 41
    .line 42
    invoke-interface {v3}, Lb9/i0;->getType()LS9/G;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, LS9/w0;->n:LS9/w0;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(LS9/G;LS9/w0;)LS9/G;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-interface {v3}, Lb9/j0;->r0()LS9/G;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x0

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v15, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v0, v4, v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(LS9/G;LS9/w0;)LS9/G;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    :goto_1
    if-nez v11, :cond_3

    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_3
    invoke-interface {v3}, Lb9/i0;->getType()LS9/G;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-ne v11, v5, :cond_4

    .line 74
    .line 75
    if-eq v4, v15, :cond_5

    .line 76
    .line 77
    :cond_4
    if-eqz p5, :cond_5

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    aput-boolean v5, p5, v4

    .line 82
    .line 83
    :cond_5
    instance-of v4, v3, Le9/L$b;

    .line 84
    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Le9/L$b;

    .line 89
    .line 90
    invoke-virtual {v4}, Le9/L$b;->X0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v5, Le9/p$b;

    .line 95
    .line 96
    invoke-direct {v5, v4}, Le9/p$b;-><init>(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v17, v5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    move-object/from16 v17, v6

    .line 103
    .line 104
    :goto_2
    if-eqz p3, :cond_7

    .line 105
    .line 106
    move-object v7, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v7, v3

    .line 109
    :goto_3
    invoke-interface {v3}, Lb9/j0;->g()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-interface {v3}, Lc9/a;->n()Lc9/g;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v3}, Lb9/I;->getName()LA9/f;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-interface {v3}, Lb9/j0;->B0()Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-interface {v3}, Lb9/j0;->i0()Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-interface {v3}, Lb9/j0;->e0()Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    if-eqz p4, :cond_8

    .line 134
    .line 135
    invoke-interface {v3}, Lb9/p;->i()Lb9/a0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_4
    move-object/from16 v16, v3

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_8
    sget-object v3, Lb9/a0;->a:Lb9/a0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_5
    move-object/from16 v6, p0

    .line 146
    .line 147
    invoke-static/range {v6 .. v17}, Le9/L;->U0(Lb9/a;Lb9/j0;ILc9/g;LA9/f;LS9/G;ZZZLS9/G;Lb9/a0;LL8/a;)Le9/L;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_9
    return-object v1
.end method

.method private d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Le9/p;->H:LL8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LL8/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    iput-object v0, p0, Le9/p;->G:Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Le9/p;->H:LL8/a;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private k1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->C:Z

    .line 2
    .line 3
    return-void
.end method

.method private l1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method private n1(Lb9/y;)V
    .locals 0
    .param p1    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le9/p;->K:Lb9/y;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A()Lb9/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb9/y$a<",
            "+",
            "Lb9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le9/p;->c1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Le9/p$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-static {v1}, Le9/p;->N(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public D0(Lb9/a$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->L:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public G0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lb9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-static {v0}, Le9/p;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Le9/p;->G:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lb9/y;

    .line 25
    .line 26
    invoke-interface {v0}, Lb9/y;->M0()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Le9/p;->C:Z

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public bridge synthetic K0()Lb9/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public M0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public R0()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le9/p;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lb9/y;->f()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb9/y;

    .line 30
    .line 31
    invoke-interface {v2}, Lb9/y;->R0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public U0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/p;->A()Lb9/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lb9/y$a;->e(Lb9/m;)Lb9/y$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lb9/y$a;->k(Lb9/D;)Lb9/y$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lb9/y$a;->f(Lb9/u;)Lb9/y$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p4}, Lb9/y$a;->c(Lb9/b$a;)Lb9/y$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p5}, Lb9/y$a;->m(Z)Lb9/y$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lb9/y$a;->a()Lb9/y;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/16 p2, 0x1a

    .line 32
    .line 33
    invoke-static {p2}, Le9/p;->N(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract V0(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Le9/p;
    .param p1    # Lb9/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lb9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LA9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lc9/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public W()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Le9/p;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lb9/y;->f()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lb9/y;

    .line 30
    .line 31
    invoke-interface {v2}, Lb9/y;->W()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method protected W0(Le9/p$c;)Lb9/y;
    .locals 20
    .param p1    # Le9/p$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-nez v8, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v0}, Le9/p;->N(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v9, 0x1

    .line 13
    new-array v10, v9, [Z

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Le9/p$c;->w(Le9/p$c;)Lc9/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lc9/b;->n()Lc9/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static/range {p1 .. p1}, Le9/p$c;->w(Le9/p$c;)Lc9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lc9/i;->a(Lc9/g;Lc9/g;)Lc9/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    move-object v5, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc9/b;->n()Lc9/g;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, v8, Le9/p$c;->b:Lb9/m;

    .line 41
    .line 42
    iget-object v2, v8, Le9/p$c;->e:Lb9/y;

    .line 43
    .line 44
    iget-object v3, v8, Le9/p$c;->f:Lb9/b$a;

    .line 45
    .line 46
    iget-object v4, v8, Le9/p$c;->l:LA9/f;

    .line 47
    .line 48
    iget-boolean v0, v8, Le9/p$c;->o:Z

    .line 49
    .line 50
    invoke-direct {v7, v0, v2}, Le9/p;->X0(ZLb9/y;)Lb9/a0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    move-object/from16 v0, p0

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v6}, Le9/p;->V0(Lb9/m;Lb9/y;Lb9/b$a;LA9/f;Lc9/g;Lb9/a0;)Le9/p;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static/range {p1 .. p1}, Le9/p$c;->x(Le9/p$c;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Le9/p;->m()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Le9/p$c;->x(Le9/p$c;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    const/4 v11, 0x0

    .line 76
    aget-boolean v1, v10, v11

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    xor-int/2addr v2, v9

    .line 83
    or-int/2addr v1, v2

    .line 84
    aput-boolean v1, v10, v11

    .line 85
    .line 86
    new-instance v15, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v8, Le9/p$c;->a:LS9/o0;

    .line 96
    .line 97
    invoke-static {v0, v1, v6, v15, v10}, LS9/t;->c(Ljava/util/List;LS9/o0;Lb9/m;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const/4 v12, 0x0

    .line 102
    if-nez v14, :cond_3

    .line 103
    .line 104
    return-object v12

    .line 105
    :cond_3
    new-instance v13, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v8, Le9/p$c;->h:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, v8, Le9/p$c;->h:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move v1, v11

    .line 125
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lb9/X;

    .line 136
    .line 137
    invoke-interface {v2}, Lb9/i0;->getType()LS9/G;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v4, LS9/w0;->n:LS9/w0;

    .line 142
    .line 143
    invoke-virtual {v14, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(LS9/G;LS9/w0;)LS9/G;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    return-object v12

    .line 150
    :cond_4
    invoke-interface {v2}, Lb9/X;->getValue()LM9/g;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, LM9/f;

    .line 155
    .line 156
    invoke-interface {v4}, LM9/f;->a()LA9/f;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {v2}, Lc9/a;->n()Lc9/g;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    add-int/lit8 v16, v1, 0x1

    .line 165
    .line 166
    invoke-static {v6, v3, v4, v5, v1}, LE9/e;->b(Lb9/a;LS9/G;LA9/f;Lc9/g;I)Lb9/X;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    aget-boolean v1, v10, v11

    .line 174
    .line 175
    invoke-interface {v2}, Lb9/i0;->getType()LS9/G;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eq v3, v2, :cond_5

    .line 180
    .line 181
    move v2, v9

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move v2, v11

    .line 184
    :goto_4
    or-int/2addr v1, v2

    .line 185
    aput-boolean v1, v10, v11

    .line 186
    .line 187
    move/from16 v1, v16

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, v8, Le9/p$c;->i:Lb9/X;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v0}, Lb9/i0;->getType()LS9/G;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, LS9/w0;->n:LS9/w0;

    .line 199
    .line 200
    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(LS9/G;LS9/w0;)LS9/G;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    return-object v12

    .line 207
    :cond_7
    new-instance v1, Le9/F;

    .line 208
    .line 209
    new-instance v2, LM9/d;

    .line 210
    .line 211
    iget-object v3, v8, Le9/p$c;->i:Lb9/X;

    .line 212
    .line 213
    invoke-interface {v3}, Lb9/X;->getValue()LM9/g;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {v2, v6, v0, v3}, LM9/d;-><init>(Lb9/a;LS9/G;LM9/g;)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v8, Le9/p$c;->i:Lb9/X;

    .line 221
    .line 222
    invoke-interface {v3}, Lc9/a;->n()Lc9/g;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-direct {v1, v6, v2, v3}, Le9/F;-><init>(Lb9/m;LM9/g;Lc9/g;)V

    .line 227
    .line 228
    .line 229
    aget-boolean v2, v10, v11

    .line 230
    .line 231
    iget-object v3, v8, Le9/p$c;->i:Lb9/X;

    .line 232
    .line 233
    invoke-interface {v3}, Lb9/i0;->getType()LS9/G;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eq v0, v3, :cond_8

    .line 238
    .line 239
    move v0, v9

    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move v0, v11

    .line 242
    :goto_5
    or-int/2addr v0, v2

    .line 243
    aput-boolean v0, v10, v11

    .line 244
    .line 245
    move-object/from16 v16, v1

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move-object/from16 v16, v12

    .line 249
    .line 250
    :goto_6
    iget-object v0, v8, Le9/p$c;->j:Lb9/X;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    invoke-interface {v0, v14}, Lb9/X;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/X;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-nez v0, :cond_a

    .line 259
    .line 260
    return-object v12

    .line 261
    :cond_a
    aget-boolean v1, v10, v11

    .line 262
    .line 263
    iget-object v2, v8, Le9/p$c;->j:Lb9/X;

    .line 264
    .line 265
    if-eq v0, v2, :cond_b

    .line 266
    .line 267
    move v2, v9

    .line 268
    goto :goto_7

    .line 269
    :cond_b
    move v2, v11

    .line 270
    :goto_7
    or-int/2addr v1, v2

    .line 271
    aput-boolean v1, v10, v11

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    move-object/from16 v17, v12

    .line 277
    .line 278
    :goto_8
    iget-object v1, v8, Le9/p$c;->g:Ljava/util/List;

    .line 279
    .line 280
    iget-boolean v3, v8, Le9/p$c;->p:Z

    .line 281
    .line 282
    iget-boolean v4, v8, Le9/p$c;->o:Z

    .line 283
    .line 284
    move-object v0, v6

    .line 285
    move-object v2, v14

    .line 286
    move-object v5, v10

    .line 287
    invoke-static/range {v0 .. v5}, Le9/p;->Z0(Lb9/y;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    return-object v12

    .line 294
    :cond_d
    iget-object v1, v8, Le9/p$c;->k:LS9/G;

    .line 295
    .line 296
    sget-object v2, LS9/w0;->o:LS9/w0;

    .line 297
    .line 298
    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->p(LS9/G;LS9/w0;)LS9/G;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_e

    .line 303
    .line 304
    return-object v12

    .line 305
    :cond_e
    aget-boolean v2, v10, v11

    .line 306
    .line 307
    iget-object v3, v8, Le9/p$c;->k:LS9/G;

    .line 308
    .line 309
    if-eq v1, v3, :cond_f

    .line 310
    .line 311
    move v3, v9

    .line 312
    goto :goto_9

    .line 313
    :cond_f
    move v3, v11

    .line 314
    :goto_9
    or-int/2addr v2, v3

    .line 315
    aput-boolean v2, v10, v11

    .line 316
    .line 317
    if-nez v2, :cond_10

    .line 318
    .line 319
    iget-boolean v2, v8, Le9/p$c;->w:Z

    .line 320
    .line 321
    if-eqz v2, :cond_10

    .line 322
    .line 323
    return-object v7

    .line 324
    :cond_10
    iget-object v2, v8, Le9/p$c;->c:Lb9/D;

    .line 325
    .line 326
    iget-object v3, v8, Le9/p$c;->d:Lb9/u;

    .line 327
    .line 328
    move-object v11, v6

    .line 329
    move-object/from16 v12, v16

    .line 330
    .line 331
    move-object v4, v13

    .line 332
    move-object/from16 v13, v17

    .line 333
    .line 334
    move-object v5, v14

    .line 335
    move-object v14, v4

    .line 336
    move-object/from16 v16, v0

    .line 337
    .line 338
    move-object/from16 v17, v1

    .line 339
    .line 340
    move-object/from16 v18, v2

    .line 341
    .line 342
    move-object/from16 v19, v3

    .line 343
    .line 344
    invoke-virtual/range {v11 .. v19}, Le9/p;->b1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;)Le9/p;

    .line 345
    .line 346
    .line 347
    iget-boolean v0, v7, Le9/p;->u:Z

    .line 348
    .line 349
    invoke-virtual {v6, v0}, Le9/p;->p1(Z)V

    .line 350
    .line 351
    .line 352
    iget-boolean v0, v7, Le9/p;->v:Z

    .line 353
    .line 354
    invoke-virtual {v6, v0}, Le9/p;->m1(Z)V

    .line 355
    .line 356
    .line 357
    iget-boolean v0, v7, Le9/p;->w:Z

    .line 358
    .line 359
    invoke-virtual {v6, v0}, Le9/p;->h1(Z)V

    .line 360
    .line 361
    .line 362
    iget-boolean v0, v7, Le9/p;->x:Z

    .line 363
    .line 364
    invoke-virtual {v6, v0}, Le9/p;->o1(Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v7, Le9/p;->y:Z

    .line 368
    .line 369
    invoke-virtual {v6, v0}, Le9/p;->s1(Z)V

    .line 370
    .line 371
    .line 372
    iget-boolean v0, v7, Le9/p;->D:Z

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Le9/p;->r1(Z)V

    .line 375
    .line 376
    .line 377
    iget-boolean v0, v7, Le9/p;->z:Z

    .line 378
    .line 379
    invoke-virtual {v6, v0}, Le9/p;->g1(Z)V

    .line 380
    .line 381
    .line 382
    iget-boolean v0, v7, Le9/p;->A:Z

    .line 383
    .line 384
    invoke-virtual {v6, v0}, Le9/p;->f1(Z)V

    .line 385
    .line 386
    .line 387
    iget-boolean v0, v7, Le9/p;->E:Z

    .line 388
    .line 389
    invoke-virtual {v6, v0}, Le9/p;->i1(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Le9/p$c;->y(Le9/p$c;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-direct {v6, v0}, Le9/p;->l1(Z)V

    .line 397
    .line 398
    .line 399
    invoke-static/range {p1 .. p1}, Le9/p$c;->z(Le9/p$c;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-direct {v6, v0}, Le9/p;->k1(Z)V

    .line 404
    .line 405
    .line 406
    invoke-static/range {p1 .. p1}, Le9/p$c;->A(Le9/p$c;)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_11

    .line 411
    .line 412
    invoke-static/range {p1 .. p1}, Le9/p$c;->A(Le9/p$c;)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_a

    .line 421
    :cond_11
    iget-boolean v0, v7, Le9/p;->F:Z

    .line 422
    .line 423
    :goto_a
    invoke-virtual {v6, v0}, Le9/p;->j1(Z)V

    .line 424
    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Le9/p$c;->B(Le9/p$c;)Ljava/util/Map;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_12

    .line 435
    .line 436
    iget-object v0, v7, Le9/p;->L:Ljava/util/Map;

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    :cond_12
    invoke-static/range {p1 .. p1}, Le9/p$c;->B(Le9/p$c;)Ljava/util/Map;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iget-object v1, v7, Le9/p;->L:Ljava/util/Map;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    .line 448
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_13
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_14

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Ljava/util/Map$Entry;

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_13

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ne v1, v9, :cond_15

    .line 495
    .line 496
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v6, Le9/p;->L:Ljava/util/Map;

    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_15
    iput-object v0, v6, Le9/p;->L:Ljava/util/Map;

    .line 528
    .line 529
    :cond_16
    :goto_c
    iget-boolean v0, v8, Le9/p$c;->n:Z

    .line 530
    .line 531
    if-nez v0, :cond_17

    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Le9/p;->l0()Lb9/y;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_19

    .line 538
    .line 539
    :cond_17
    invoke-virtual/range {p0 .. p0}, Le9/p;->l0()Lb9/y;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    if-eqz v0, :cond_18

    .line 544
    .line 545
    invoke-virtual/range {p0 .. p0}, Le9/p;->l0()Lb9/y;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    goto :goto_d

    .line 550
    :cond_18
    move-object v0, v7

    .line 551
    :goto_d
    invoke-interface {v0, v5}, Lb9/y;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/y;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-direct {v6, v0}, Le9/p;->n1(Lb9/y;)V

    .line 556
    .line 557
    .line 558
    :cond_19
    iget-boolean v0, v8, Le9/p$c;->m:Z

    .line 559
    .line 560
    if-eqz v0, :cond_1c

    .line 561
    .line 562
    invoke-virtual/range {p0 .. p0}, Le9/p;->a()Lb9/y;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Lb9/y;->f()Ljava/util/Collection;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_1c

    .line 575
    .line 576
    iget-object v0, v8, Le9/p$c;->a:LS9/o0;

    .line 577
    .line 578
    invoke-virtual {v0}, LS9/o0;->f()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1b

    .line 583
    .line 584
    iget-object v0, v7, Le9/p;->H:LL8/a;

    .line 585
    .line 586
    if-eqz v0, :cond_1a

    .line 587
    .line 588
    iput-object v0, v6, Le9/p;->H:LL8/a;

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Le9/p;->f()Ljava/util/Collection;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v6, v0}, Le9/p;->G0(Ljava/util/Collection;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_1b
    new-instance v0, Le9/p$a;

    .line 600
    .line 601
    invoke-direct {v0, v7, v5}, Le9/p$a;-><init>(Le9/p;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    .line 602
    .line 603
    .line 604
    iput-object v0, v6, Le9/p;->H:LL8/a;

    .line 605
    .line 606
    :cond_1c
    :goto_e
    return-object v6
.end method

.method public bridge synthetic a()Lb9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lb9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lb9/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb9/y;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iget-object v0, p0, Le9/p;->I:Lb9/y;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb9/y;->a()Lb9/y;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/16 v1, 0x14

    invoke-static {v1}, Le9/p;->N(I)V

    :cond_1
    return-object v0
.end method

.method public a1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public b1(Lb9/X;Lb9/X;Ljava/util/List;Ljava/util/List;Ljava/util/List;LS9/G;Lb9/D;Lb9/u;)Le9/p;
    .locals 1
    .param p1    # Lb9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lb9/D;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lb9/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/X;",
            "Lb9/X;",
            "Ljava/util/List<",
            "Lb9/X;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lb9/f0;",
            ">;",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;",
            "LS9/G;",
            "Lb9/D;",
            "Lb9/u;",
            ")",
            "Le9/p;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Le9/p;->N(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Le9/p;->N(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p5, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    invoke-static {v0}, Le9/p;->N(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p8, :cond_3

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v0}, Le9/p;->N(I)V

    .line 24
    .line 25
    .line 26
    :cond_3
    invoke-static {p4}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Le9/p;->m:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p5}, LA8/o;->C0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Le9/p;->n:Ljava/util/List;

    .line 37
    .line 38
    iput-object p6, p0, Le9/p;->o:LS9/G;

    .line 39
    .line 40
    iput-object p7, p0, Le9/p;->s:Lb9/D;

    .line 41
    .line 42
    iput-object p8, p0, Le9/p;->t:Lb9/u;

    .line 43
    .line 44
    iput-object p1, p0, Le9/p;->q:Lb9/X;

    .line 45
    .line 46
    iput-object p2, p0, Le9/p;->r:Lb9/X;

    .line 47
    .line 48
    iput-object p3, p0, Le9/p;->p:Ljava/util/List;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    move p2, p1

    .line 52
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    const-string p6, " but position is "

    .line 57
    .line 58
    if-ge p2, p3, :cond_5

    .line 59
    .line 60
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    check-cast p3, Lb9/f0;

    .line 65
    .line 66
    invoke-interface {p3}, Lb9/f0;->g()I

    .line 67
    .line 68
    .line 69
    move-result p7

    .line 70
    if-ne p7, p2, :cond_4

    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p5, " index is "

    .line 86
    .line 87
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lb9/f0;->g()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-ge p1, p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lb9/j0;

    .line 122
    .line 123
    invoke-interface {p2}, Lb9/j0;->g()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-ne p3, p1, :cond_6

    .line 128
    .line 129
    add-int/lit8 p1, p1, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    new-instance p4, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p5, "index is "

    .line 143
    .line 144
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Lb9/j0;->g()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_7
    return-object p0
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/n;
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Le9/p;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/y;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lb9/y;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Le9/p;->N(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Le9/p;->c1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Le9/p$c;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Le9/p;->a()Lb9/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Le9/p$c;->O(Lb9/b;)Le9/p$c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Le9/p$c;->Q()Le9/p$c;

    move-result-object p1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Le9/p$c;->K(Z)Le9/p$c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le9/p$c;->a()Lb9/y;

    move-result-object p1

    return-object p1
.end method

.method protected c1(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Le9/p$c;
    .locals 13
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-static {v0}, Le9/p;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Le9/p$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->j()LS9/o0;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Le9/k;->b()Lb9/m;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Le9/p;->q()Lb9/D;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Le9/p;->h()Lb9/u;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Le9/p;->w()Lb9/b$a;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0}, Le9/p;->l()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {p0}, Le9/p;->x0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {p0}, Le9/p;->s0()Lb9/X;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    invoke-virtual {p0}, Le9/p;->j()LS9/G;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, p0

    .line 49
    invoke-direct/range {v1 .. v12}, Le9/p$c;-><init>(Le9/p;LS9/o0;Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Ljava/util/List;Ljava/util/List;Lb9/X;LS9/G;LA9/f;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public e1(Lb9/a$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/a$a<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->L:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Le9/p;->L:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Le9/p;->L:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lb9/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Le9/p;->d1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le9/p;->G:Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xe

    .line 16
    .line 17
    invoke-static {v1}, Le9/p;->N(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public f0(Lb9/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lb9/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2}, Lb9/o;->k(Lb9/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public g1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public h()Lb9/u;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->t:Lb9/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v1}, Le9/p;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public h1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public i1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public j()LS9/G;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/p;->o:LS9/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public j1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/j0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    invoke-static {v1}, Le9/p;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public l0()Lb9/y;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->K:Lb9/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->m:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "typeParameters == null for "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public m0()Lb9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->r:Lb9/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public o1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic p0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p5}, Le9/p;->U0(Lb9/m;Lb9/D;Lb9/u;Lb9/b$a;Z)Lb9/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public q()Lb9/D;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->s:Lb9/D;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    invoke-static {v1}, Le9/p;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public q1(LS9/G;)V
    .locals 1
    .param p1    # LS9/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-static {v0}, Le9/p;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Le9/p;->o:LS9/G;

    .line 9
    .line 10
    return-void
.end method

.method public r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public s0()Lb9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->q:Lb9/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le9/p;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public t1(Lb9/u;)V
    .locals 1
    .param p1    # Lb9/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {v0}, Le9/p;->N(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Le9/p;->t:Lb9/u;

    .line 9
    .line 10
    return-void
.end method

.method public w()Lb9/b$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->J:Lb9/b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    invoke-static {v1}, Le9/p;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public x0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le9/p;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-static {v1}, Le9/p;->N(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/p;->x:Z

    .line 2
    .line 3
    return v0
.end method
