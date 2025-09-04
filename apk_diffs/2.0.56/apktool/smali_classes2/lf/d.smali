.class public Llf/d;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/google/android/exoplayer2/Player$d;
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/d$c;
    }
.end annotation


# static fields
.field private static Q:Ljava/util/Random;


# instance fields
.field private A:Lcom/google/android/exoplayer2/audio/a;

.field private B:Lp7/v;

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/x0;

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/media/audiofx/AudioEffect;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/google/android/exoplayer2/j;

.field private K:Lu7/g;

.field private L:Ljava/lang/Integer;

.field private M:Lcom/google/android/exoplayer2/source/k;

.field private N:Ljava/lang/Integer;

.field private final O:Landroid/os/Handler;

.field private final P:Ljava/lang/Runnable;

.field private final i:Landroid/content/Context;

.field private final j:Lio/flutter/plugin/common/MethodChannel;

.field private final k:Llf/e;

.field private final l:Llf/e;

.field private m:Llf/d$c;

.field private n:J

.field private o:J

.field private p:J

.field private q:Ljava/lang/Long;

.field private r:J

.field private s:Ljava/lang/Integer;

.field private t:Lio/flutter/plugin/common/MethodChannel$Result;

.field private u:Lio/flutter/plugin/common/MethodChannel$Result;

.field private v:Lio/flutter/plugin/common/MethodChannel$Result;

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ll8/c;

.field private y:Ll8/b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf/d;->Q:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llf/d;->w:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llf/d;->F:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llf/d;->G:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Llf/d;->H:I

    .line 27
    .line 28
    new-instance v1, Lu7/g;

    .line 29
    .line 30
    invoke-direct {v1}, Lu7/g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Llf/d;->K:Lu7/g;

    .line 34
    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Llf/d;->O:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Llf/d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Llf/d$a;-><init>(Llf/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Llf/d;->P:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p1, p0, Llf/d;->i:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p5, p0, Llf/d;->E:Ljava/util/List;

    .line 56
    .line 57
    if-eqz p6, :cond_0

    .line 58
    .line 59
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move p1, v0

    .line 65
    :goto_0
    iput-boolean p1, p0, Llf/d;->C:Z

    .line 66
    .line 67
    new-instance p1, Lio/flutter/plugin/common/MethodChannel;

    .line 68
    .line 69
    new-instance p5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p6, "com.ryanheise.just_audio.methods."

    .line 75
    .line 76
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-direct {p1, p2, p5}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Llf/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Llf/e;

    .line 95
    .line 96
    new-instance p5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string p6, "com.ryanheise.just_audio.events."

    .line 102
    .line 103
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    invoke-direct {p1, p2, p5}, Llf/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Llf/d;->k:Llf/e;

    .line 117
    .line 118
    new-instance p1, Llf/e;

    .line 119
    .line 120
    new-instance p5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string p6, "com.ryanheise.just_audio.data."

    .line 126
    .line 127
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-direct {p1, p2, p3}, Llf/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Llf/d;->l:Llf/e;

    .line 141
    .line 142
    sget-object p1, Llf/d$c;->i:Llf/d$c;

    .line 143
    .line 144
    iput-object p1, p0, Llf/d;->m:Llf/d$c;

    .line 145
    .line 146
    iget-object p1, p0, Llf/d;->K:Lu7/g;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {p1, p2}, Lu7/g;->j(Z)Lu7/g;

    .line 150
    .line 151
    .line 152
    if-eqz p4, :cond_3

    .line 153
    .line 154
    const-string p1, "androidLoadControl"

    .line 155
    .line 156
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/util/Map;

    .line 161
    .line 162
    const-wide/16 p2, 0x3e8

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    new-instance p5, Lp7/d$a;

    .line 167
    .line 168
    invoke-direct {p5}, Lp7/d$a;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string p6, "minBufferDuration"

    .line 172
    .line 173
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p6

    .line 177
    invoke-static {p6}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p6

    .line 181
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v1

    .line 185
    div-long/2addr v1, p2

    .line 186
    long-to-int p6, v1

    .line 187
    const-string v1, "maxBufferDuration"

    .line 188
    .line 189
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    div-long/2addr v1, p2

    .line 202
    long-to-int v1, v1

    .line 203
    const-string v2, "bufferForPlaybackDuration"

    .line 204
    .line 205
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    div-long/2addr v2, p2

    .line 218
    long-to-int v2, v2

    .line 219
    const-string v3, "bufferForPlaybackAfterRebufferDuration"

    .line 220
    .line 221
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    div-long/2addr v3, p2

    .line 234
    long-to-int v3, v3

    .line 235
    invoke-virtual {p5, p6, v1, v2, v3}, Lp7/d$a;->c(IIII)Lp7/d$a;

    .line 236
    .line 237
    .line 238
    move-result-object p5

    .line 239
    const-string p6, "prioritizeTimeOverSizeThresholds"

    .line 240
    .line 241
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p6

    .line 245
    check-cast p6, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result p6

    .line 251
    invoke-virtual {p5, p6}, Lp7/d$a;->d(Z)Lp7/d$a;

    .line 252
    .line 253
    .line 254
    move-result-object p5

    .line 255
    const-string p6, "backBufferDuration"

    .line 256
    .line 257
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p6

    .line 261
    invoke-static {p6}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object p6

    .line 265
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    div-long/2addr v1, p2

    .line 270
    long-to-int p6, v1

    .line 271
    invoke-virtual {p5, p6, v0}, Lp7/d$a;->b(IZ)Lp7/d$a;

    .line 272
    .line 273
    .line 274
    move-result-object p5

    .line 275
    const-string p6, "targetBufferBytes"

    .line 276
    .line 277
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_1

    .line 282
    .line 283
    invoke-interface {p1, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-virtual {p5, p1}, Lp7/d$a;->e(I)Lp7/d$a;

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-virtual {p5}, Lp7/d$a;->a()Lp7/d;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Llf/d;->B:Lp7/v;

    .line 301
    .line 302
    :cond_2
    const-string p1, "androidLivePlaybackSpeedControl"

    .line 303
    .line 304
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Ljava/util/Map;

    .line 309
    .line 310
    if-eqz p1, :cond_3

    .line 311
    .line 312
    new-instance p4, Lcom/google/android/exoplayer2/h$b;

    .line 313
    .line 314
    invoke-direct {p4}, Lcom/google/android/exoplayer2/h$b;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string p5, "fallbackMinPlaybackSpeed"

    .line 318
    .line 319
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    check-cast p5, Ljava/lang/Double;

    .line 324
    .line 325
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide p5

    .line 329
    double-to-float p5, p5

    .line 330
    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/h$b;->c(F)Lcom/google/android/exoplayer2/h$b;

    .line 331
    .line 332
    .line 333
    move-result-object p4

    .line 334
    const-string p5, "fallbackMaxPlaybackSpeed"

    .line 335
    .line 336
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p5

    .line 340
    check-cast p5, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide p5

    .line 346
    double-to-float p5, p5

    .line 347
    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/h$b;->b(F)Lcom/google/android/exoplayer2/h$b;

    .line 348
    .line 349
    .line 350
    move-result-object p4

    .line 351
    const-string p5, "minUpdateInterval"

    .line 352
    .line 353
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p5

    .line 357
    invoke-static {p5}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object p5

    .line 361
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide p5

    .line 365
    div-long/2addr p5, p2

    .line 366
    invoke-virtual {p4, p5, p6}, Lcom/google/android/exoplayer2/h$b;->f(J)Lcom/google/android/exoplayer2/h$b;

    .line 367
    .line 368
    .line 369
    move-result-object p4

    .line 370
    const-string p5, "proportionalControlFactor"

    .line 371
    .line 372
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p5

    .line 376
    check-cast p5, Ljava/lang/Double;

    .line 377
    .line 378
    invoke-virtual {p5}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide p5

    .line 382
    double-to-float p5, p5

    .line 383
    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/h$b;->g(F)Lcom/google/android/exoplayer2/h$b;

    .line 384
    .line 385
    .line 386
    move-result-object p4

    .line 387
    const-string p5, "maxLiveOffsetErrorForUnitSpeed"

    .line 388
    .line 389
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p5

    .line 393
    invoke-static {p5}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object p5

    .line 397
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide p5

    .line 401
    div-long/2addr p5, p2

    .line 402
    invoke-virtual {p4, p5, p6}, Lcom/google/android/exoplayer2/h$b;->d(J)Lcom/google/android/exoplayer2/h$b;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    const-string p5, "targetLiveOffsetIncrementOnRebuffer"

    .line 407
    .line 408
    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p5

    .line 412
    invoke-static {p5}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object p5

    .line 416
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide p5

    .line 420
    div-long/2addr p5, p2

    .line 421
    invoke-virtual {p4, p5, p6}, Lcom/google/android/exoplayer2/h$b;->h(J)Lcom/google/android/exoplayer2/h$b;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    const-string p3, "minPossibleLiveOffsetSmoothingFactor"

    .line 426
    .line 427
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Ljava/lang/Double;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 434
    .line 435
    .line 436
    move-result-wide p3

    .line 437
    double-to-float p1, p3

    .line 438
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/h$b;->e(F)Lcom/google/android/exoplayer2/h$b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h$b;->a()Lcom/google/android/exoplayer2/h;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Llf/d;->D:Lcom/google/android/exoplayer2/x0;

    .line 447
    .line 448
    :cond_3
    return-void
.end method

.method private A0(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/d;->G:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "AndroidEqualizer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p2, v1

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    long-to-int p2, p2

    .line 23
    int-to-short p2, p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Llf/d;->w:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/source/k;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Llf/d;->u0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p0, Llf/d;->w:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
.end method

.method public static synthetic C(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf/d;->J0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C0(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2}, Llf/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "List expected: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method private D0(Ljava/lang/Object;)[Lcom/google/android/exoplayer2/source/k;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llf/d;->C0(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v0, v0, [Lcom/google/android/exoplayer2/source/k;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private E0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Llf/d;->r:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 14
    .line 15
    sget-object v1, Llf/d$c;->i:Llf/d$c;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Llf/d$c;->j:Llf/d$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Llf/d;->q:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Llf/d;->q:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_2
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->I()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    cmp-long v4, v0, v2

    .line 59
    .line 60
    if-gez v4, :cond_4

    .line 61
    .line 62
    move-wide v0, v2

    .line 63
    :cond_4
    return-wide v0
.end method

.method public static synthetic F(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf/d;->H0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0()J
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 2
    .line 3
    sget-object v1, Llf/d$c;->i:Llf/d$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Llf/d$c;->j:Llf/d$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide v0
.end method

.method public static synthetic G(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf/d;->I0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G0(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    check-cast p0, Ljava/lang/Long;

    .line 21
    .line 22
    :goto_1
    return-object p0
.end method

.method private static synthetic H0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic I0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic J0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private K0(Lcom/google/android/exoplayer2/source/k;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Llf/d;->r:J

    .line 2
    .line 3
    iput-object p4, p0, Llf/d;->s:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p3, p2

    .line 14
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Llf/d;->N:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object p3, Llf/d$b;->a:[I

    .line 21
    .line 22
    iget-object p4, p0, Llf/d;->m:Llf/d$c;

    .line 23
    .line 24
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    aget p3, p3, p4

    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    if-eq p3, p4, :cond_2

    .line 32
    .line 33
    const/4 p4, 0x2

    .line 34
    if-eq p3, p4, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Llf/d;->L()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 46
    .line 47
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iput p2, p0, Llf/d;->z:I

    .line 51
    .line 52
    iput-object p5, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 53
    .line 54
    invoke-direct {p0}, Llf/d;->d1()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Llf/d$c;->j:Llf/d$c;

    .line 58
    .line 59
    iput-object p2, p0, Llf/d;->m:Llf/d$c;

    .line 60
    .line 61
    invoke-direct {p0}, Llf/d;->x0()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Llf/d;->M:Lcom/google/android/exoplayer2/source/k;

    .line 65
    .line 66
    iget-object p2, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/j;->i(Lcom/google/android/exoplayer2/source/k;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    const-string v0, "abort"

    .line 2
    .line 3
    const-string v1, "Connection aborted"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llf/d;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private L0(D)V
    .locals 2

    .line 1
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p1, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    long-to-int p1, p1

    .line 12
    iget-object p2, p0, Llf/d;->G:Ljava/util/Map;

    .line 13
    .line 14
    const-string v0, "AndroidLoudnessEnhancer"

    .line 15
    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/audiofx/LoudnessEnhancer;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method static varargs N0([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    aget-object v3, p0, v3

    .line 17
    .line 18
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    iput-object v0, p0, Llf/d;->q:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method static synthetic Q(Llf/d;)Lcom/google/android/exoplayer2/j;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    return-object p0
.end method

.method private R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Llf/d;->k:Llf/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Llf/e;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic S(Llf/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llf/d;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private S0(III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/audio/a$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/a$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/audio/a$e;->c(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/audio/a$e;->d(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/audio/a$e;->f(I)Lcom/google/android/exoplayer2/audio/a$e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/a$e;->a()Lcom/google/android/exoplayer2/audio/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Llf/d;->m:Llf/d$c;

    .line 20
    .line 21
    sget-object p3, Llf/d$c;->j:Llf/d$c;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Llf/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/j;->u(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private T0(I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Llf/d;->L:Ljava/lang/Integer;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llf/d;->L:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Llf/d;->n0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Llf/d;->L:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Llf/d;->E:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Llf/d;->L:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v0, v2}, Llf/d;->t0(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "enabled"

    .line 50
    .line 51
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, p0, Llf/d;->F:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Llf/d;->G:Ljava/util/Map;

    .line 73
    .line 74
    const-string v3, "type"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0}, Llf/d;->x0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private X0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llf/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Llf/d;->w:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/exoplayer2/source/k;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "type"

    .line 23
    .line 24
    invoke-static {p1, v1}, Llf/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    const-string v2, "concatenating"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string v0, "looping"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "child"

    .line 51
    .line 52
    invoke-static {p1, v0}, Llf/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Llf/d;->X0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    check-cast v0, Lcom/google/android/exoplayer2/source/d;

    .line 61
    .line 62
    const-string v1, "shuffleOrder"

    .line 63
    .line 64
    invoke-static {p1, v1}, Llf/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Llf/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "children"

    .line 78
    .line 79
    invoke-static {p1, v0}, Llf/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Llf/d;->X0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a0(Llf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/d;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Llf/d;->P:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llf/d;->O:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Llf/d;->P:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic c0(Llf/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Llf/d;->O:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llf/d;->N:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v0, p0, Llf/d;->N:Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method private d1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llf/d;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Llf/d;->n:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Llf/d;->o:J

    .line 12
    .line 13
    return-void
.end method

.method private e1()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Llf/d;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Llf/d;->n:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-direct {p0}, Llf/d;->E0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Llf/d;->n:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Llf/d;->o:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private i0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d;->G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/media/audiofx/AudioEffect;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private j0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/d;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Llf/d;->l0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->I:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Llf/d;->k:Llf/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Llf/e;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Llf/d;->I:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private m0()Li9/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Llf/d;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "just_audio"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj9/m0;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Li9/o$b;

    .line 10
    .line 11
    invoke-direct {v1}, Li9/o$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Li9/o$b;->d(Ljava/lang/String;)Li9/o$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Li9/o$b;->c(Z)Li9/o$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Li9/n$a;

    .line 24
    .line 25
    iget-object v2, p0, Llf/d;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Li9/n$a;-><init>(Landroid/content/Context;Li9/h$a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->F:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/media/audiofx/AudioEffect;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Llf/d;->G:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p0()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llf/d;->x:Ll8/c;

    .line 7
    .line 8
    const-string v2, "url"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Llf/d;->x:Ll8/c;

    .line 18
    .line 19
    iget-object v3, v3, Ll8/c;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Llf/d;->x:Ll8/c;

    .line 27
    .line 28
    iget-object v3, v3, Ll8/c;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v3, "info"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Llf/d;->y:Ll8/b;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Llf/d;->y:Ll8/b;

    .line 48
    .line 49
    iget v3, v3, Ll8/b;->i:I

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "bitrate"

    .line 56
    .line 57
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Llf/d;->y:Ll8/b;

    .line 61
    .line 62
    iget-object v3, v3, Ll8/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "genre"

    .line 65
    .line 66
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Llf/d;->y:Ll8/b;

    .line 70
    .line 71
    iget-object v3, v3, Ll8/b;->k:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Llf/d;->y:Ll8/b;

    .line 79
    .line 80
    iget v3, v3, Ll8/b;->n:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "metadataInterval"

    .line 87
    .line 88
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Llf/d;->y:Ll8/b;

    .line 92
    .line 93
    iget-object v3, v3, Ll8/b;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Llf/d;->y:Ll8/b;

    .line 99
    .line 100
    iget-boolean v2, v2, Ll8/b;->m:Z

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, "isPublic"

    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v2, "headers"

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    return-object v0
.end method

.method private q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llf/d;->q:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 5
    .line 6
    new-instance v2, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    return-void
.end method

.method private r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d;->w:Ljava/util/Map;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/source/d;

    .line 10
    .line 11
    return-object p1
.end method

.method private s0()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llf/d;->F0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Llf/d;->F0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-long/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    iget-object v4, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->D()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    :goto_1
    iput-wide v4, p0, Llf/d;->p:J

    .line 44
    .line 45
    iget-object v4, p0, Llf/d;->m:Llf/d$c;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "processingState"

    .line 56
    .line 57
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-wide v4, p0, Llf/d;->n:J

    .line 61
    .line 62
    mul-long/2addr v4, v2

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string v5, "updatePosition"

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v4, p0, Llf/d;->o:J

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "updateTime"

    .line 79
    .line 80
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v4, p0, Llf/d;->n:J

    .line 84
    .line 85
    iget-wide v6, p0, Llf/d;->p:J

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    mul-long/2addr v4, v2

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-string v3, "bufferedPosition"

    .line 97
    .line 98
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v2, "icyMetadata"

    .line 102
    .line 103
    invoke-direct {p0}, Llf/d;->p0()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "duration"

    .line 111
    .line 112
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "currentIndex"

    .line 116
    .line 117
    iget-object v2, p0, Llf/d;->N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "androidAudioSessionId"

    .line 123
    .line 124
    iget-object v2, p0, Llf/d;->L:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method private t0(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "type"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    const-string v2, "AndroidEqualizer"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string v2, "AndroidLoudnessEnhancer"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v0, "targetGain"

    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Double;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    long-to-int p1, v0

    .line 53
    new-instance v0, Landroid/media/audiofx/LoudnessEnhancer;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Landroid/media/audiofx/LoudnessEnhancer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/media/audiofx/LoudnessEnhancer;->setTargetGain(I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Unknown AudioEffect type: "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_1
    new-instance p1, Landroid/media/audiofx/Equalizer;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p1, v0, p2}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method private u0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, -0x1

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v3, "silence"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x6

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v3, "progressive"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x5

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "clipping"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v5, 0x4

    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const-string v3, "looping"

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v5, 0x3

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v3, "dash"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v5, 0x2

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v3, "hls"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v5, 0x1

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v3, "concatenating"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v5, v4

    .line 108
    :goto_0
    const-string v2, "child"

    .line 109
    .line 110
    const-string v3, "uri"

    .line 111
    .line 112
    packed-switch v5, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v3, "Unknown AudioSource type: "

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :pswitch_0
    new-instance v1, Lcom/google/android/exoplayer2/source/y$b;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/y$b;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "duration"

    .line 148
    .line 149
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/y$b;->b(J)Lcom/google/android/exoplayer2/source/y$b;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y$b;->c(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/y$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y$b;->a()Lcom/google/android/exoplayer2/source/y;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_1
    new-instance v1, Lcom/google/android/exoplayer2/source/s$b;

    .line 175
    .line 176
    invoke-direct {p0}, Llf/d;->m0()Li9/h$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Llf/d;->K:Lu7/g;

    .line 181
    .line 182
    invoke-direct {v1, v2, v4}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Li9/h$a;Lu7/m;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/android/exoplayer2/y0$c;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/y0$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y0$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$c;->a()Lcom/google/android/exoplayer2/y0;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/s$b;->b(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/s;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_2
    const-string v0, "start"

    .line 218
    .line 219
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "end"

    .line 228
    .line 229
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v9, Lcom/google/android/exoplayer2/source/ClippingMediaSource;

    .line 238
    .line 239
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Llf/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    goto :goto_1

    .line 254
    :cond_7
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    :goto_1
    move-wide v5, v2

    .line 257
    if-eqz v1, :cond_8

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    goto :goto_2

    .line 264
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 265
    .line 266
    :goto_2
    move-wide v7, v0

    .line 267
    move-object v3, v9

    .line 268
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/k;JJ)V

    .line 269
    .line 270
    .line 271
    return-object v9

    .line 272
    :pswitch_3
    const-string v0, "count"

    .line 273
    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1}, Llf/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/k;

    .line 293
    .line 294
    :goto_3
    if-ge v4, v0, :cond_9

    .line 295
    .line 296
    aput-object p1, v1, v4

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/d;

    .line 302
    .line 303
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/k;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 308
    .line 309
    invoke-direct {p0}, Llf/d;->m0()Li9/h$a;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Li9/h$a;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/google/android/exoplayer2/y0$c;

    .line 317
    .line 318
    invoke-direct {v2}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/y0$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$c;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v2, "application/dash+xml"

    .line 336
    .line 337
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/y0$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/y0$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/y0$c;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$c;->a()Lcom/google/android/exoplayer2/y0;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 355
    .line 356
    invoke-direct {p0}, Llf/d;->m0()Li9/h$a;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Li9/h$a;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Lcom/google/android/exoplayer2/y0$c;

    .line 364
    .line 365
    invoke-direct {v1}, Lcom/google/android/exoplayer2/y0$c;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/y0$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/y0$c;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v1, "application/x-mpegURL"

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/y0$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/y0$c;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/y0$c;->a()Lcom/google/android/exoplayer2/y0;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/y0;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_6
    const-string v0, "children"

    .line 398
    .line 399
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p0, v0}, Llf/d;->D0(Ljava/lang/Object;)[Lcom/google/android/exoplayer2/source/k;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v1, Lcom/google/android/exoplayer2/source/d;

    .line 408
    .line 409
    const-string v2, "useLazyPreparation"

    .line 410
    .line 411
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    const-string v3, "shuffleOrder"

    .line 422
    .line 423
    invoke-static {p1, v3}, Llf/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Ljava/util/List;

    .line 428
    .line 429
    invoke-direct {p0, p1}, Llf/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {v1, v4, v2, p1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(ZZLcom/google/android/exoplayer2/source/x;[Lcom/google/android/exoplayer2/source/k;)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x1a9425ce -> :sswitch_6
        0x193ef -> :sswitch_5
        0x2eef92 -> :sswitch_4
        0x14db9ebe -> :sswitch_3
        0x36c0fcc2 -> :sswitch_2
        0x43720b8b -> :sswitch_1
        0x7cbaf4a1 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/x;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/source/x$a;

    .line 26
    .line 27
    sget-object v0, Llf/d;->Q:Ljava/util/Random;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/x$a;-><init>([IJ)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method private x0()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llf/d;->s0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llf/d;->I:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/j$b;

    .line 6
    .line 7
    iget-object v1, p0, Llf/d;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/j$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Llf/d;->B:Lp7/v;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$b;->o(Lp7/v;)Lcom/google/android/exoplayer2/j$b;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Llf/d;->D:Lcom/google/android/exoplayer2/x0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$b;->n(Lcom/google/android/exoplayer2/x0;)Lcom/google/android/exoplayer2/j$b;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Llf/d;->C:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 31
    .line 32
    iget-object v2, p0, Llf/d;->i:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/DefaultRenderersFactory;->j(Z)Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j$b;->p(Lp7/h0;)Lcom/google/android/exoplayer2/j$b;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j$b;->g()Lcom/google/android/exoplayer2/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 50
    .line 51
    iget-boolean v1, p0, Llf/d;->C:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/j;->o(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/exoplayer2/j;->G()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v0}, Llf/d;->T0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->C(Lcom/google/android/exoplayer2/Player$d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private z0()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf/d;->G:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "AndroidEqualizer"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/media/audiofx/Equalizer;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x5

    .line 23
    const/4 v6, 0x4

    .line 24
    const/4 v7, 0x3

    .line 25
    const/4 v8, 0x6

    .line 26
    const/4 v9, 0x2

    .line 27
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    const/16 v4, 0xa

    .line 36
    .line 37
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v13, "index"

    .line 40
    .line 41
    aput-object v13, v4, v2

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    aput-object v13, v4, v12

    .line 48
    .line 49
    const-string v13, "lowerFrequency"

    .line 50
    .line 51
    aput-object v13, v4, v9

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    aget v9, v9, v2

    .line 58
    .line 59
    int-to-double v13, v9

    .line 60
    div-double/2addr v13, v10

    .line 61
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v4, v7

    .line 66
    .line 67
    const-string v7, "upperFrequency"

    .line 68
    .line 69
    aput-object v7, v4, v6

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aget v6, v6, v12

    .line 76
    .line 77
    int-to-double v6, v6

    .line 78
    div-double/2addr v6, v10

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v4, v5

    .line 84
    .line 85
    const-string v5, "centerFrequency"

    .line 86
    .line 87
    aput-object v5, v4, v8

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    int-to-double v5, v5

    .line 94
    div-double/2addr v5, v10

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x7

    .line 100
    aput-object v5, v4, v6

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    const-string v6, "gain"

    .line 105
    .line 106
    aput-object v6, v4, v5

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    int-to-double v5, v5

    .line 113
    div-double/2addr v5, v10

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/16 v6, 0x9

    .line 119
    .line 120
    aput-object v5, v4, v6

    .line 121
    .line 122
    invoke-static {v4}, Llf/d;->N0([Ljava/lang/Object;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    int-to-short v3, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-array v3, v9, [Ljava/lang/Object;

    .line 134
    .line 135
    const-string v4, "parameters"

    .line 136
    .line 137
    aput-object v4, v3, v2

    .line 138
    .line 139
    new-array v4, v8, [Ljava/lang/Object;

    .line 140
    .line 141
    const-string v8, "minDecibels"

    .line 142
    .line 143
    aput-object v8, v4, v2

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    aget-short v2, v8, v2

    .line 150
    .line 151
    int-to-double v13, v2

    .line 152
    div-double/2addr v13, v10

    .line 153
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v4, v12

    .line 158
    .line 159
    const-string v2, "maxDecibels"

    .line 160
    .line 161
    aput-object v2, v4, v9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aget-short v0, v0, v12

    .line 168
    .line 169
    int-to-double v8, v0

    .line 170
    div-double/2addr v8, v10

    .line 171
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v4, v7

    .line 176
    .line 177
    const-string v0, "bands"

    .line 178
    .line 179
    aput-object v0, v4, v6

    .line 180
    .line 181
    aput-object v1, v4, v5

    .line 182
    .line 183
    invoke-static {v4}, Llf/d;->N0([Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v3, v12

    .line 188
    .line 189
    invoke-static {v3}, Llf/d;->N0([Ljava/lang/Object;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method


# virtual methods
.method public D(Lcom/google/android/exoplayer2/d2;I)V
    .locals 5

    .line 1
    iget-wide p1, p0, Llf/d;->r:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Llf/d;->s:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Llf/d;->s:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_0
    iget-object v2, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 28
    .line 29
    iget-wide v3, p0, Llf/d;->r:J

    .line 30
    .line 31
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/Player;->v(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Llf/d;->s:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-wide v0, p0, Llf/d;->r:J

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Llf/d;->c1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Llf/d;->j0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-ne p1, v0, :cond_6

    .line 56
    .line 57
    :try_start_0
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->w()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const-wide/16 v0, 0x0

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget p1, p0, Llf/d;->H:I

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Player;->v(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->p()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object p2, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 106
    .line 107
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->j()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-ge p1, p2, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 114
    .line 115
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Player;->v(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 128
    .line 129
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->j()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, p0, Llf/d;->H:I

    .line 134
    .line 135
    return-void
.end method

.method public E(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Llf/d;->m:Llf/d$c;

    .line 15
    .line 16
    sget-object v0, Llf/d$c;->m:Llf/d$c;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Llf/d;->d1()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 24
    .line 25
    invoke-direct {p0}, Llf/d;->j0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 43
    .line 44
    iget-object p1, p0, Llf/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/j;->u(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Llf/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->w()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Llf/d;->d1()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Llf/d$c;->l:Llf/d$c;

    .line 82
    .line 83
    iput-object p1, p0, Llf/d;->m:Llf/d$c;

    .line 84
    .line 85
    invoke-direct {p0}, Llf/d;->j0()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance p1, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Llf/d;->F0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v0, v3, v5

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    move-object v0, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-wide/16 v3, 0x3e8

    .line 113
    .line 114
    invoke-direct {p0}, Llf/d;->F0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    mul-long/2addr v5, v3

    .line 119
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_0
    const-string v3, "duration"

    .line 124
    .line 125
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Llf/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 134
    .line 135
    iget-object p1, p0, Llf/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/j;->u(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Llf/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-direct {p0}, Llf/d;->q0()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-direct {p0}, Llf/d;->e1()Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Llf/d;->m:Llf/d$c;

    .line 158
    .line 159
    sget-object v0, Llf/d$c;->k:Llf/d$c;

    .line 160
    .line 161
    if-eq p1, v0, :cond_8

    .line 162
    .line 163
    sget-object v1, Llf/d$c;->j:Llf/d$c;

    .line 164
    .line 165
    if-eq p1, v1, :cond_8

    .line 166
    .line 167
    iput-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 168
    .line 169
    invoke-direct {p0}, Llf/d;->j0()V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-direct {p0}, Llf/d;->b1()V

    .line 173
    .line 174
    .line 175
    :cond_9
    :goto_1
    return-void
.end method

.method public O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->l(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Llf/d;->d1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public P0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 31
    .line 32
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->l(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Llf/d;->d1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llf/d;->m:Llf/d$c;

    .line 42
    .line 43
    sget-object v0, Llf/d$c;->m:Llf/d$c;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public Q0(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 2
    .line 3
    sget-object v1, Llf/d$c;->i:Llf/d$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Llf/d$c;->j:Llf/d$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Llf/d;->O()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Llf/d;->q:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p3, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 31
    .line 32
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->F()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iget-object p4, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 37
    .line 38
    invoke-interface {p4, p3, p1, p2}, Lcom/google/android/exoplayer2/Player;->v(IJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Llf/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 45
    .line 46
    iput-object p2, p0, Llf/d;->q:Ljava/lang/Long;

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/v1;->j:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/v1;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/v1;->i:F

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/v1;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->d(Lcom/google/android/exoplayer2/v1;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Llf/d;->x0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W(Lcom/google/android/exoplayer2/e2;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e2;->b()Lcom/google/common/collect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/e2;->b()Lcom/google/common/collect/q;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/e2$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/e2$a;->b()Lr8/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v3, v0

    .line 28
    :goto_1
    iget v4, v2, Lr8/t;->i:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lr8/t;->b(I)Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer2/v0;->r:Lh8/a;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v5, v0

    .line 41
    :goto_2
    invoke-virtual {v4}, Lh8/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Lh8/a;->d(I)Lh8/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, Ll8/b;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    check-cast v6, Ll8/b;

    .line 56
    .line 57
    iput-object v6, p0, Llf/d;->y:Ll8/b;

    .line 58
    .line 59
    invoke-direct {p0}, Llf/d;->j0()V

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/j;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "AudioPlayer"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:I

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "default ExoPlaybackException: "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->o()Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "TYPE_UNEXPECTED: "

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->o()Ljava/lang/RuntimeException;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "TYPE_RENDERER: "

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->m()Ljava/lang/Exception;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "TYPE_SOURCE: "

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->n()Ljava/io/IOException;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->q:I

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {p0, v0, p1}, Llf/d;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "default PlaybackException: "

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v2, v0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, p1, Lcom/google/android/exoplayer2/PlaybackException;->i:I

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v0, p1}, Llf/d;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget p1, p0, Llf/d;->z:I

    .line 186
    .line 187
    add-int/2addr p1, v1

    .line 188
    iput p1, p0, Llf/d;->z:I

    .line 189
    .line 190
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->p()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Llf/d;->N:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget v0, p0, Llf/d;->z:I

    .line 203
    .line 204
    const/4 v2, 0x5

    .line 205
    if-gt v0, v2, :cond_4

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    add-int/2addr p1, v1

    .line 212
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->t()Lcom/google/android/exoplayer2/d2;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge p1, v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 225
    .line 226
    iget-object v1, p0, Llf/d;->M:Lcom/google/android/exoplayer2/source/k;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/j;->i(Lcom/google/android/exoplayer2/source/k;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 237
    .line 238
    const-wide/16 v1, 0x0

    .line 239
    .line 240
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/Player;->v(IJ)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public Z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->b()Lcom/google/android/exoplayer2/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/v1;->i:F

    .line 8
    .line 9
    cmpl-float v1, v1, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/v1;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/v1;->j:F

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/v1;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->d(Lcom/google/android/exoplayer2/v1;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->w()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Llf/d;->d1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Llf/d;->x0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lh8/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lh8/a;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lh8/a;->d(I)Lh8/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ll8/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Ll8/c;

    .line 17
    .line 18
    iput-object v1, p0, Llf/d;->x:Ll8/c;

    .line 19
    .line 20
    invoke-direct {p0}, Llf/d;->j0()V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Llf/d;->y0()V

    const/4 v9, 0x0

    .line 2
    :try_start_0
    iget-object v2, v1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "audioEffectSetEnabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "setAutomaticallyWaitsToMinimizeStalling"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "androidEqualizerGetParameters"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x14

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "setPreferredPeakBitRate"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "setSpeed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "setPitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "concatenatingMove"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "concatenatingRemoveRange"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "setVolume"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "pause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "seek"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "play"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v5

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "load"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "setLoopMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_1

    :sswitch_e
    const-string v3, "setAndroidAudioAttributes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x11

    goto :goto_1

    :sswitch_f
    const-string v3, "androidLoudnessEnhancerSetTargetGain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    goto :goto_1

    :sswitch_10
    const-string v3, "setCanUseNetworkResourcesForLiveStreamingWhilePaused"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_11
    const-string v3, "setShuffleOrder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto :goto_1

    :sswitch_12
    const-string v3, "concatenatingInsertAll"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto :goto_1

    :sswitch_13
    const-string v3, "setSkipSilence"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_14
    const-string v3, "setShuffleMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_15
    const-string v3, "androidEqualizerBandSetGain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 v2, 0x15

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-wide/16 v10, 0x3e8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-string v3, "index"

    const-string v6, "audioSource"

    const-string v14, "enabled"

    const-string v15, "shuffleOrder"

    const-string v4, "id"

    packed-switch v2, :pswitch_data_0

    .line 3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_5

    :pswitch_0
    const-string v2, "bandIndex"

    .line 4
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "gain"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v7, v2, v3, v4}, Llf/d;->A0(ID)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Llf/d;->z0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    const-string v2, "targetGain"

    .line 7
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Llf/d;->L0(D)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    const-string v2, "type"

    .line 9
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, v2, v1}, Llf/d;->i0(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    const-string v2, "contentType"

    .line 11
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "flags"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "usage"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v7, v2, v3, v1}, Llf/d;->S0(III)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Llf/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    const-string v3, "currentIndex"

    .line 14
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "newIndex"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v7, Llf/d;->O:Landroid/os/Handler;

    new-instance v10, Llf/c;

    invoke-direct {v10, v8}, Llf/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/google/android/exoplayer2/source/d;->h0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Llf/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v1}, Llf/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    goto/16 :goto_5

    .line 17
    :pswitch_6
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Llf/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    const-string v3, "startIndex"

    .line 18
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "endIndex"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v7, Llf/d;->O:Landroid/os/Handler;

    new-instance v10, Llf/b;

    invoke-direct {v10, v8}, Llf/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/google/android/exoplayer2/source/d;->m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Llf/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v1}, Llf/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    goto/16 :goto_5

    .line 21
    :pswitch_7
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Llf/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "children"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5}, Llf/d;->C0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, Llf/d;->O:Landroid/os/Handler;

    new-instance v10, Llf/a;

    invoke-direct {v10, v8}, Llf/a;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/google/android/exoplayer2/source/d;->P(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Llf/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v1}, Llf/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    goto/16 :goto_5

    :pswitch_8
    const-string v2, "position"

    .line 25
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long v12, v2, v10

    :goto_2
    invoke-virtual {v7, v12, v13, v1, v8}, Llf/d;->Q0(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto/16 :goto_5

    .line 28
    :pswitch_9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 29
    :pswitch_a
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 30
    :pswitch_b
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 31
    :pswitch_c
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Llf/d;->X0(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    const-string v2, "shuffleMode"

    .line 33
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v5, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7, v4}, Llf/d;->W0(Z)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_e
    const-string v2, "loopMode"

    .line 35
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Llf/d;->U0(I)V

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 37
    :pswitch_f
    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v7, v1}, Llf/d;->Y0(Z)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_10
    const-string v2, "pitch"

    .line 39
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Llf/d;->V0(F)V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_11
    const-string v2, "speed"

    .line 41
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Llf/d;->Z0(F)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_12
    const-string v2, "volume"

    .line 43
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Llf/d;->a1(F)V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 45
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Llf/d;->O0()V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :pswitch_14
    invoke-virtual {v7, v8}, Llf/d;->P0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_5

    :pswitch_15
    const-string v2, "initialPosition"

    .line 48
    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Llf/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "initialIndex"

    .line 49
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Llf/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v3

    if-nez v2, :cond_3

    goto :goto_4

    .line 51
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    div-long/2addr v1, v10

    move-wide v12, v1

    :goto_4
    move-object/from16 v1, p0

    move-object v2, v3

    move-wide v3, v12

    move-object/from16 v6, p2

    .line 52
    invoke-direct/range {v1 .. v6}, Llf/d;->K0(Lcom/google/android/exoplayer2/source/k;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_5
    invoke-direct/range {p0 .. p0}, Llf/d;->l0()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v9, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v9, v9}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    return-void

    .line 58
    :goto_7
    invoke-direct/range {p0 .. p0}, Llf/d;->l0()V

    .line 59
    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aad3a17 -> :sswitch_15
        -0x76787586 -> :sswitch_14
        -0x6fccfba0 -> :sswitch_13
        -0x5bd749ea -> :sswitch_12
        -0x5878aea9 -> :sswitch_11
        -0x29f8037e -> :sswitch_10
        -0x1494f7ca -> :sswitch_f
        -0x64229a0 -> :sswitch_e
        -0x2e1df17 -> :sswitch_d
        0x32c4e6 -> :sswitch_c
        0x348b34 -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x65825f6 -> :sswitch_9
        0x27f73e1c -> :sswitch_8
        0x3264dd87 -> :sswitch_7
        0x3ad42123 -> :sswitch_6
        0x538783fe -> :sswitch_5
        0x53b4c105 -> :sswitch_4
        0x56b389ef -> :sswitch_3
        0x60da657d -> :sswitch_2
        0x613a0038 -> :sswitch_1
        0x7e381ce6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 2
    .line 3
    sget-object v1, Llf/d$c;->j:Llf/d$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Llf/d;->L()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Llf/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Llf/d;->w:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Llf/d;->M:Lcom/google/android/exoplayer2/source/k;

    .line 31
    .line 32
    invoke-direct {p0}, Llf/d;->n0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Llf/d;->J:Lcom/google/android/exoplayer2/j;

    .line 43
    .line 44
    sget-object v0, Llf/d$c;->i:Llf/d$c;

    .line 45
    .line 46
    iput-object v0, p0, Llf/d;->m:Llf/d$c;

    .line 47
    .line 48
    invoke-direct {p0}, Llf/d;->j0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Llf/d;->k:Llf/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Llf/e;->endOfStream()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llf/d;->l:Llf/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Llf/e;->endOfStream()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf/d;->d1()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Llf/d;->c1()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Llf/d;->j0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
