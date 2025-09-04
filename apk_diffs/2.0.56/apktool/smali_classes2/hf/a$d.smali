.class Lhf/a$d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Lhf/a$c;

.field private final C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhf/a;",
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
            "Lhf/a;",
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
    iput-boolean v0, p0, Lhf/a$d;->z:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lhf/a$d;->A:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lhf/a$d;->D:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lhf/a$d;->t:I

    .line 19
    .line 20
    iput v1, p0, Lhf/a$d;->u:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lhf/a$d;->w:Z

    .line 23
    .line 24
    iput v0, p0, Lhf/a$d;->v:I

    .line 25
    .line 26
    iput-boolean v1, p0, Lhf/a$d;->x:Z

    .line 27
    .line 28
    iput-object p1, p0, Lhf/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method

.method static synthetic e(Lhf/a$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhf/a$d;->j:Z

    .line 2
    .line 3
    return p1
.end method

.method private n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/a$d;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lhf/a$d;->q:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/a$d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhf/a$d;->B:Lhf/a$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhf/a$c;->d()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lhf/a$d;->p:Z

    .line 12
    .line 13
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lhf/a$e;->b(Lhf/a$d;)V

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
    new-instance v0, Lhf/a$c;

    .line 4
    .line 5
    iget-object v2, v1, Lhf/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3}, Lhf/a$c;-><init>(Ljava/lang/ref/WeakReference;Lhf/a$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lhf/a$d;->B:Lhf/a$c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, Lhf/a$d;->p:Z

    .line 15
    .line 16
    iput-boolean v0, v1, Lhf/a$d;->q:Z

    .line 17
    .line 18
    iput-boolean v0, v1, Lhf/a$d;->x:Z

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 35
    :goto_1
    :try_start_1
    iget-boolean v14, v1, Lhf/a$d;->i:Z

    .line 36
    .line 37
    if-eqz v14, :cond_0

    .line 38
    .line 39
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 40
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    monitor-enter v2

    .line 45
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->n()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->o()V

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
    :cond_0
    :try_start_3
    iget-object v14, v1, Lhf/a$d;->D:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const/4 v15, 0x1

    .line 63
    if-nez v14, :cond_1

    .line 64
    .line 65
    iget-object v12, v1, Lhf/a$d;->D:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Ljava/lang/Runnable;

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    iget-boolean v14, v1, Lhf/a$d;->l:Z

    .line 76
    .line 77
    iget-boolean v3, v1, Lhf/a$d;->k:Z

    .line 78
    .line 79
    if-eq v14, v3, :cond_2

    .line 80
    .line 81
    iput-boolean v3, v1, Lhf/a$d;->l:Z

    .line 82
    .line 83
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    invoke-virtual {v14}, Ljava/lang/Object;->notifyAll()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v3, v0

    .line 92
    :goto_2
    iget-boolean v14, v1, Lhf/a$d;->s:Z

    .line 93
    .line 94
    if-eqz v14, :cond_3

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->n()V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->o()V

    .line 100
    .line 101
    .line 102
    :cond_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    iget-boolean v3, v1, Lhf/a$d;->q:Z

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->n()V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-boolean v3, v1, Lhf/a$d;->m:Z

    .line 112
    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    iget-boolean v3, v1, Lhf/a$d;->o:Z

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v1, Lhf/a$d;->q:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->n()V

    .line 124
    .line 125
    .line 126
    :cond_5
    iput-boolean v15, v1, Lhf/a$d;->o:Z

    .line 127
    .line 128
    iput-boolean v0, v1, Lhf/a$d;->n:Z

    .line 129
    .line 130
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 135
    .line 136
    .line 137
    :cond_6
    iget-boolean v3, v1, Lhf/a$d;->m:Z

    .line 138
    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    iget-boolean v3, v1, Lhf/a$d;->o:Z

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iput-boolean v0, v1, Lhf/a$d;->o:Z

    .line 146
    .line 147
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 152
    .line 153
    .line 154
    :cond_7
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iput-boolean v0, v1, Lhf/a$d;->x:Z

    .line 157
    .line 158
    iput-boolean v15, v1, Lhf/a$d;->y:Z

    .line 159
    .line 160
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 165
    .line 166
    .line 167
    move v2, v0

    .line 168
    :cond_8
    iget-object v3, v1, Lhf/a$d;->A:Ljava/lang/Runnable;

    .line 169
    .line 170
    if-eqz v3, :cond_9

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    iput-object v4, v1, Lhf/a$d;->A:Ljava/lang/Runnable;

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    :cond_9
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1a

    .line 181
    .line 182
    iget-boolean v3, v1, Lhf/a$d;->p:Z

    .line 183
    .line 184
    if-nez v3, :cond_a

    .line 185
    .line 186
    iget-object v3, v1, Lhf/a$d;->B:Lhf/a$c;

    .line 187
    .line 188
    invoke-virtual {v3}, Lhf/a$c;->a()V

    .line 189
    .line 190
    .line 191
    iput-boolean v15, v1, Lhf/a$d;->p:Z

    .line 192
    .line 193
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 198
    .line 199
    .line 200
    move v5, v15

    .line 201
    :cond_a
    iget-boolean v3, v1, Lhf/a$d;->p:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    iget-boolean v3, v1, Lhf/a$d;->q:Z

    .line 206
    .line 207
    if-nez v3, :cond_b

    .line 208
    .line 209
    iput-boolean v15, v1, Lhf/a$d;->q:Z

    .line 210
    .line 211
    move v6, v15

    .line 212
    move v7, v6

    .line 213
    move v8, v7

    .line 214
    :cond_b
    iget-boolean v3, v1, Lhf/a$d;->q:Z

    .line 215
    .line 216
    if-eqz v3, :cond_19

    .line 217
    .line 218
    iget-boolean v3, v1, Lhf/a$d;->z:Z

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget v10, v1, Lhf/a$d;->t:I

    .line 223
    .line 224
    iget v11, v1, Lhf/a$d;->u:I

    .line 225
    .line 226
    iput-boolean v15, v1, Lhf/a$d;->x:Z

    .line 227
    .line 228
    iput-boolean v0, v1, Lhf/a$d;->z:Z

    .line 229
    .line 230
    move v8, v15

    .line 231
    :cond_c
    iput-boolean v0, v1, Lhf/a$d;->w:Z

    .line 232
    .line 233
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 238
    .line 239
    .line 240
    iget-boolean v3, v1, Lhf/a$d;->x:Z

    .line 241
    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    move v9, v15

    .line 245
    :cond_d
    :goto_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    :try_start_4
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 249
    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    const/4 v12, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    if-eqz v6, :cond_10

    .line 256
    .line 257
    iget-object v3, v1, Lhf/a$d;->B:Lhf/a$c;

    .line 258
    .line 259
    invoke-virtual {v3}, Lhf/a$c;->b()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_f

    .line 264
    .line 265
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 270
    :try_start_5
    iput-boolean v15, v1, Lhf/a$d;->r:Z

    .line 271
    .line 272
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v6}, Ljava/lang/Object;->notifyAll()V

    .line 277
    .line 278
    .line 279
    monitor-exit v3

    .line 280
    move v6, v0

    .line 281
    goto :goto_4

    .line 282
    :catchall_1
    move-exception v0

    .line 283
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :try_start_6
    throw v0

    .line 285
    :cond_f
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 290
    :try_start_7
    iput-boolean v15, v1, Lhf/a$d;->r:Z

    .line 291
    .line 292
    iput-boolean v15, v1, Lhf/a$d;->n:Z

    .line 293
    .line 294
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->notifyAll()V

    .line 299
    .line 300
    .line 301
    monitor-exit v3

    .line 302
    const/4 v3, 0x0

    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :catchall_2
    move-exception v0

    .line 306
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 307
    :try_start_8
    throw v0

    .line 308
    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    .line 309
    .line 310
    move v7, v0

    .line 311
    :cond_11
    if-eqz v5, :cond_13

    .line 312
    .line 313
    iget-object v3, v1, Lhf/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Lhf/a;

    .line 320
    .line 321
    if-eqz v3, :cond_12

    .line 322
    .line 323
    invoke-static {v3}, Lhf/a;->a(Lhf/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v3, v5, v5}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 329
    .line 330
    .line 331
    :cond_12
    move v5, v0

    .line 332
    :cond_13
    if-eqz v8, :cond_15

    .line 333
    .line 334
    iget-object v3, v1, Lhf/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, Lhf/a;

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    invoke-static {v3}, Lhf/a;->a(Lhf/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v3, v8, v10, v11}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 350
    .line 351
    .line 352
    :cond_14
    move v8, v0

    .line 353
    :cond_15
    iget-object v3, v1, Lhf/a$d;->C:Ljava/lang/ref/WeakReference;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lhf/a;

    .line 360
    .line 361
    if-eqz v3, :cond_16

    .line 362
    .line 363
    invoke-static {v3}, Lhf/a;->a(Lhf/a;)Lcom/naver/maps/map/renderer/vulkan/VulkanMapRenderer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/4 v14, 0x0

    .line 368
    invoke-virtual {v3, v14}, Lcom/naver/maps/map/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 369
    .line 370
    .line 371
    if-eqz v4, :cond_17

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 374
    .line 375
    .line 376
    move-object v4, v14

    .line 377
    goto :goto_5

    .line 378
    :cond_16
    const/4 v14, 0x0

    .line 379
    :cond_17
    :goto_5
    iget-object v3, v1, Lhf/a$d;->B:Lhf/a$c;

    .line 380
    .line 381
    invoke-virtual {v3}, Lhf/a$c;->c()I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 382
    .line 383
    .line 384
    if-eqz v9, :cond_18

    .line 385
    .line 386
    move v9, v0

    .line 387
    move v2, v15

    .line 388
    :cond_18
    move-object v3, v14

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_19
    const/4 v14, 0x0

    .line 392
    goto :goto_6

    .line 393
    :cond_1a
    const/4 v14, 0x0

    .line 394
    if-eqz v4, :cond_1b

    .line 395
    .line 396
    :try_start_9
    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    .line 397
    .line 398
    new-array v15, v0, [Ljava/lang/Object;

    .line 399
    .line 400
    invoke-static {v3, v15}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 404
    .line 405
    .line 406
    move-object v4, v14

    .line 407
    :cond_1b
    :goto_6
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 412
    .line 413
    .line 414
    move-object v3, v14

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catchall_3
    move-exception v0

    .line 418
    monitor-exit v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 419
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 420
    :catchall_4
    move-exception v0

    .line 421
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    monitor-enter v2

    .line 426
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->n()V

    .line 427
    .line 428
    .line 429
    invoke-direct/range {p0 .. p0}, Lhf/a$d;->o()V

    .line 430
    .line 431
    .line 432
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 433
    throw v0

    .line 434
    :catchall_5
    move-exception v0

    .line 435
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 436
    throw v0
.end method

.method private q()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhf/a$d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhf/a$d;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lhf/a$d;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lhf/a$d;->t:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lhf/a$d;->u:I

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lhf/a$d;->w:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lhf/a$d;->v:I

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lhf/a$d;->v:I

    .line 7
    .line 8
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iput p1, p0, Lhf/a$d;->t:I

    .line 7
    .line 8
    iput p2, p0, Lhf/a$d;->u:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lhf/a$d;->z:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lhf/a$d;->w:Z

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lhf/a$d;->y:Z

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
    :cond_0
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lhf/a$d;->j:Z

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lhf/a$d;->l:Z

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-boolean p1, p0, Lhf/a$d;->y:Z

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lhf/a$d;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    :try_start_1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lhf/a$d;->x:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lhf/a$d;->w:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lhf/a$d;->y:Z

    .line 21
    .line 22
    iput-object p1, p0, Lhf/a$d;->A:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhf/a$d;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lhf/a$d;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lhf/a$d;->q()Z

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, Lhf/a$d;->v:I

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lhf/a$d;->D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iput-boolean v1, p0, Lhf/a$d;->w:Z

    .line 8
    .line 9
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iput-boolean v1, p0, Lhf/a$d;->m:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lhf/a$d;->r:Z

    .line 11
    .line 12
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iget-boolean v1, p0, Lhf/a$d;->o:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lhf/a$d;->r:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lhf/a$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v1
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iput-boolean v1, p0, Lhf/a$d;->m:Z

    .line 8
    .line 9
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iget-boolean v1, p0, Lhf/a$d;->o:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lhf/a$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iput-boolean v1, p0, Lhf/a$d;->k:Z

    .line 8
    .line 9
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iget-boolean v1, p0, Lhf/a$d;->j:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lhf/a$d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iput-boolean v1, p0, Lhf/a$d;->k:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lhf/a$d;->w:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lhf/a$d;->y:Z

    .line 13
    .line 14
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iget-boolean v1, p0, Lhf/a$d;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lhf/a$d;->l:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v1, p0, Lhf/a$d;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    :catchall_0
    move-exception v1

    .line 52
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v1
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iput-boolean v1, p0, Lhf/a$d;->i:Z

    .line 8
    .line 9
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    iget-boolean v1, p0, Lhf/a$d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

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
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
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
    invoke-direct {p0}, Lhf/a$d;->p()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Lhf/a$e;->a(Lhf/a$d;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lhf/a$d;->j:Z

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
    invoke-static {}, Lhf/a;->f()Lhf/a$e;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2, p0}, Lhf/a$e;->a(Lhf/a$d;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, p0, Lhf/a$d;->j:Z

    .line 55
    .line 56
    throw v1
.end method
