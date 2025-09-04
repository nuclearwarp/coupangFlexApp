.class Li7/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Li7/a$c;

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Li7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Li7/a$d;->z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Li7/a$d;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Li7/a$d;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Li7/a$d;->t:I

    .line 19
    .line 20
    iput v1, p0, Li7/a$d;->u:I

    .line 21
    .line 22
    iput-boolean v0, p0, Li7/a$d;->w:Z

    .line 23
    .line 24
    iput v0, p0, Li7/a$d;->v:I

    .line 25
    .line 26
    iput-boolean v1, p0, Li7/a$d;->x:Z

    .line 27
    .line 28
    iput-object p1, p0, Li7/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic e(Li7/a$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Li7/a$d;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/a$d;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li7/a$d;->q:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/a$d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Li7/a$d;->B:Li7/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Li7/a$c;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Li7/a$d;->p:Z

    .line 12
    .line 13
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Li7/a$e;->b(Li7/a$d;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private p()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Li7/a$c;

    .line 4
    .line 5
    iget-object v2, v1, Li7/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Li7/a$c;-><init>(Ljava/lang/ref/WeakReference;Li7/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Li7/a$d;->B:Li7/a$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Li7/a$d;->p:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Li7/a$d;->q:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Li7/a$d;->x:Z

    .line 19
    .line 20
    move v2, v0

    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    move v9, v8

    .line 26
    move v10, v9

    .line 27
    move v11, v10

    .line 28
    move-object v4, v3

    .line 29
    move-object v12, v4

    .line 30
    :goto_0
    :try_start_0
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    :goto_1
    :try_start_1
    iget-boolean v14, v1, Li7/a$d;->i:Z

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2
    invoke-direct/range {p0 .. p0}, Li7/a$d;->n()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Li7/a$d;->o()V

    .line 49
    .line 50
    .line 51
    monitor-exit v2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_0
    :try_start_3
    iget-object v14, v1, Li7/a$d;->D:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    const/4 v15, 0x1

    .line 66
    if-nez v14, :cond_1

    .line 67
    .line 68
    iget-object v12, v1, Li7/a$d;->D:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/Runnable;

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    iget-boolean v14, v1, Li7/a$d;->l:Z

    .line 79
    .line 80
    iget-boolean v3, v1, Li7/a$d;->k:Z

    .line 81
    .line 82
    if-eq v14, v3, :cond_2

    .line 83
    .line 84
    iput-boolean v3, v1, Li7/a$d;->l:Z

    .line 85
    .line 86
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v3, v0

    .line 95
    :goto_2
    iget-boolean v14, v1, Li7/a$d;->s:Z

    .line 96
    .line 97
    if-eqz v14, :cond_3

    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Li7/a$d;->n()V

    .line 100
    .line 101
    .line 102
    invoke-direct/range {p0 .. p0}, Li7/a$d;->o()V

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-boolean v3, v1, Li7/a$d;->q:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-direct/range {p0 .. p0}, Li7/a$d;->n()V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-boolean v3, v1, Li7/a$d;->m:Z

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    iget-boolean v3, v1, Li7/a$d;->o:Z

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    iget-boolean v3, v1, Li7/a$d;->q:Z

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-direct/range {p0 .. p0}, Li7/a$d;->n()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iput-boolean v15, v1, Li7/a$d;->o:Z

    .line 130
    .line 131
    iput-boolean v0, v1, Li7/a$d;->n:Z

    .line 132
    .line 133
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget-boolean v3, v1, Li7/a$d;->m:Z

    .line 141
    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v3, v1, Li7/a$d;->o:Z

    .line 145
    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iput-boolean v0, v1, Li7/a$d;->o:Z

    .line 149
    .line 150
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 155
    .line 156
    .line 157
    :cond_7
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iput-boolean v0, v1, Li7/a$d;->x:Z

    .line 160
    .line 161
    iput-boolean v15, v1, Li7/a$d;->y:Z

    .line 162
    .line 163
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    move v2, v0

    .line 171
    :cond_8
    iget-object v3, v1, Li7/a$d;->A:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz v3, :cond_9

    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    iput-object v14, v1, Li7/a$d;->A:Ljava/lang/Runnable;

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    :cond_9
    invoke-direct/range {p0 .. p0}, Li7/a$d;->q()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1a

    .line 184
    .line 185
    iget-boolean v3, v1, Li7/a$d;->p:Z

    .line 186
    .line 187
    if-nez v3, :cond_a

    .line 188
    .line 189
    iget-object v3, v1, Li7/a$d;->B:Li7/a$c;

    .line 190
    .line 191
    invoke-virtual {v3}, Li7/a$c;->a()V

    .line 192
    .line 193
    .line 194
    iput-boolean v15, v1, Li7/a$d;->p:Z

    .line 195
    .line 196
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 201
    .line 202
    .line 203
    move v5, v15

    .line 204
    :cond_a
    iget-boolean v3, v1, Li7/a$d;->p:Z

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-boolean v3, v1, Li7/a$d;->q:Z

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    iput-boolean v15, v1, Li7/a$d;->q:Z

    .line 213
    .line 214
    move v6, v15

    .line 215
    move v7, v6

    .line 216
    move v8, v7

    .line 217
    :cond_b
    iget-boolean v3, v1, Li7/a$d;->q:Z

    .line 218
    .line 219
    if-eqz v3, :cond_19

    .line 220
    .line 221
    iget-boolean v3, v1, Li7/a$d;->z:Z

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    iget v10, v1, Li7/a$d;->t:I

    .line 226
    .line 227
    iget v11, v1, Li7/a$d;->u:I

    .line 228
    .line 229
    iput-boolean v15, v1, Li7/a$d;->x:Z

    .line 230
    .line 231
    iput-boolean v0, v1, Li7/a$d;->z:Z

    .line 232
    .line 233
    move v8, v15

    .line 234
    :cond_c
    iput-boolean v0, v1, Li7/a$d;->w:Z

    .line 235
    .line 236
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 241
    .line 242
    .line 243
    iget-boolean v3, v1, Li7/a$d;->x:Z

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    move v9, v15

    .line 248
    :cond_d
    :goto_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    if-eqz v12, :cond_e

    .line 250
    .line 251
    :try_start_4
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 252
    .line 253
    .line 254
    const/4 v3, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_e
    if-eqz v6, :cond_10

    .line 262
    .line 263
    iget-object v3, v1, Li7/a$d;->B:Li7/a$c;

    .line 264
    .line 265
    invoke-virtual {v3}, Li7/a$c;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_f

    .line 270
    .line 271
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 276
    :try_start_5
    iput-boolean v15, v1, Li7/a$d;->r:Z

    .line 277
    .line 278
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 283
    .line 284
    .line 285
    monitor-exit v3

    .line 286
    move v6, v0

    .line 287
    goto :goto_4

    .line 288
    :catchall_3
    move-exception v0

    .line 289
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :try_start_6
    throw v0

    .line 291
    :cond_f
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 296
    :try_start_7
    iput-boolean v15, v1, Li7/a$d;->r:Z

    .line 297
    .line 298
    iput-boolean v15, v1, Li7/a$d;->n:Z

    .line 299
    .line 300
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 305
    .line 306
    .line 307
    monitor-exit v3

    .line 308
    const/4 v3, 0x0

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :catchall_4
    move-exception v0

    .line 312
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    :try_start_8
    throw v0

    .line 314
    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    .line 315
    .line 316
    move v7, v0

    .line 317
    :cond_11
    if-eqz v5, :cond_13

    .line 318
    .line 319
    iget-object v3, v1, Li7/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Li7/a;

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-static {v3}, Li7/a;->a(Li7/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const/4 v5, 0x0

    .line 334
    invoke-virtual {v3, v5, v5}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 335
    .line 336
    .line 337
    :cond_12
    move v5, v0

    .line 338
    :cond_13
    if-eqz v8, :cond_15

    .line 339
    .line 340
    iget-object v3, v1, Li7/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v3, Li7/a;

    .line 347
    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    invoke-static {v3}, Li7/a;->a(Li7/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v3, v8, v10, v11}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 356
    .line 357
    .line 358
    :cond_14
    move v8, v0

    .line 359
    :cond_15
    iget-object v3, v1, Li7/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    check-cast v3, Li7/a;

    .line 366
    .line 367
    if-eqz v3, :cond_16

    .line 368
    .line 369
    invoke-static {v3}, Li7/a;->a(Li7/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    const/4 v14, 0x0

    .line 374
    invoke-virtual {v3, v14}, Lcom/naver/maps/map/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 375
    .line 376
    .line 377
    if-eqz v4, :cond_17

    .line 378
    .line 379
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 380
    .line 381
    .line 382
    move-object v4, v14

    .line 383
    goto :goto_5

    .line 384
    :cond_16
    const/4 v14, 0x0

    .line 385
    :cond_17
    :goto_5
    iget-object v3, v1, Li7/a$d;->B:Li7/a$c;

    .line 386
    .line 387
    invoke-virtual {v3}, Li7/a$c;->c()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 388
    .line 389
    .line 390
    if-eqz v9, :cond_18

    .line 391
    .line 392
    move v9, v0

    .line 393
    move v2, v15

    .line 394
    :cond_18
    move-object v3, v14

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_19
    const/4 v14, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_1a
    const/4 v14, 0x0

    .line 400
    if-eqz v4, :cond_1b

    .line 401
    .line 402
    :try_start_9
    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 403
    .line 404
    new-array v15, v0, [Ljava/lang/Object;

    .line 405
    .line 406
    invoke-static {v3, v15}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 410
    .line 411
    .line 412
    move-object v4, v14

    .line 413
    :cond_1b
    :goto_6
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 418
    .line 419
    .line 420
    move-object v3, v14

    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :goto_7
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 424
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 425
    :goto_8
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    monitor-enter v2

    .line 430
    :try_start_b
    invoke-direct/range {p0 .. p0}, Li7/a$d;->n()V

    .line 431
    .line 432
    .line 433
    invoke-direct/range {p0 .. p0}, Li7/a$d;->o()V

    .line 434
    .line 435
    .line 436
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 437
    throw v0

    .line 438
    :catchall_5
    move-exception v0

    .line 439
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 440
    throw v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li7/a$d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li7/a$d;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Li7/a$d;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Li7/a$d;->t:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Li7/a$d;->u:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Li7/a$d;->w:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Li7/a$d;->v:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Li7/a$d;->v:I

    .line 7
    .line 8
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public b(II)V
    .locals 1

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Li7/a$d;->t:I

    .line 7
    .line 8
    iput p2, p0, Li7/a$d;->u:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Li7/a$d;->z:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Li7/a$d;->w:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Li7/a$d;->y:Z

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, p0, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-boolean p1, p0, Li7/a$d;->j:Z

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Li7/a$d;->l:Z

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p0, Li7/a$d;->y:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Li7/a$d;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Li7/a$d;->x:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Li7/a$d;->w:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Li7/a$d;->y:Z

    .line 23
    .line 24
    iput-object p1, p0, Li7/a$d;->A:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li7/a$d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Li7/a$d;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Li7/a$d;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Li7/a$d;->v:I

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v1
.end method

.method public g(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Li7/a$d;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li7/a$d;->w:Z

    .line 8
    .line 9
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li7/a$d;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Li7/a$d;->r:Z

    .line 11
    .line 12
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v1, p0, Li7/a$d;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Li7/a$d;->r:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Li7/a$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li7/a$d;->m:Z

    .line 8
    .line 9
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Li7/a$d;->o:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Li7/a$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li7/a$d;->k:Z

    .line 8
    .line 9
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Li7/a$d;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Li7/a$d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li7/a$d;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Li7/a$d;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Li7/a$d;->y:Z

    .line 13
    .line 14
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-boolean v1, p0, Li7/a$d;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Li7/a$d;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Li7/a$d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Li7/a$d;->i:Z

    .line 8
    .line 9
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-boolean v1, p0, Li7/a$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v1
.end method

.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VkThread "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :try_start_0
    invoke-direct {p0}, Li7/a$d;->p()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Li7/a$e;->a(Li7/a$d;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Li7/a$d;->j:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-void

    .line 47
    :goto_2
    invoke-static {}, Li7/a;->f()Li7/a$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Li7/a$e;->a(Li7/a$d;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Li7/a$d;->j:Z

    .line 55
    .line 56
    throw v1
.end method
