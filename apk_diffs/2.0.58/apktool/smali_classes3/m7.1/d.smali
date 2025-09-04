.class public Lm7/d;
.super Ljava/lang/Object;
.source "AudioPlayer.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lcom/google/android/exoplayer2/Player$d;
.implements LI3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/d$c;
    }
.end annotation


# static fields
.field private static Q:Ljava/util/Random;


# instance fields
.field private A:Lcom/google/android/exoplayer2/audio/a;

.field private B:Lq3/D;

.field private C:Z

.field private D:Lcom/google/android/exoplayer2/Y;

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

.field private J:Lcom/google/android/exoplayer2/i;

.field private K:Lv3/g;

.field private L:Ljava/lang/Integer;

.field private M:Lcom/google/android/exoplayer2/source/k;

.field private N:Ljava/lang/Integer;

.field private final O:Landroid/os/Handler;

.field private final P:Ljava/lang/Runnable;

.field private final i:Landroid/content/Context;

.field private final j:Lio/flutter/plugin/common/MethodChannel;

.field private final k:Lm7/e;

.field private final l:Lm7/e;

.field private m:Lm7/d$c;

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

.field private x:LM3/c;

.field private y:LM3/b;

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
    sput-object v0, Lm7/d;->Q:Ljava/util/Random;

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
    iput-object v0, p0, Lm7/d;->w:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm7/d;->F:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm7/d;->G:Ljava/util/Map;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lm7/d;->H:I

    .line 27
    .line 28
    new-instance v1, Lv3/g;

    .line 29
    .line 30
    invoke-direct {v1}, Lv3/g;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lm7/d;->K:Lv3/g;

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
    iput-object v1, p0, Lm7/d;->O:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v1, Lm7/d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lm7/d$a;-><init>(Lm7/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lm7/d;->P:Ljava/lang/Runnable;

    .line 52
    .line 53
    iput-object p1, p0, Lm7/d;->i:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p5, p0, Lm7/d;->E:Ljava/util/List;

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
    iput-boolean p1, p0, Lm7/d;->C:Z

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
    iput-object p1, p0, Lm7/d;->j:Lio/flutter/plugin/common/MethodChannel;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lm7/e;

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
    invoke-direct {p1, p2, p5}, Lm7/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lm7/d;->k:Lm7/e;

    .line 117
    .line 118
    new-instance p1, Lm7/e;

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
    invoke-direct {p1, p2, p3}, Lm7/e;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lm7/d;->l:Lm7/e;

    .line 141
    .line 142
    sget-object p1, Lm7/d$c;->i:Lm7/d$c;

    .line 143
    .line 144
    iput-object p1, p0, Lm7/d;->m:Lm7/d$c;

    .line 145
    .line 146
    iget-object p1, p0, Lm7/d;->K:Lv3/g;

    .line 147
    .line 148
    const/4 p2, 0x1

    .line 149
    invoke-virtual {p1, p2}, Lv3/g;->j(Z)Lv3/g;

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
    new-instance p5, Lq3/l$a;

    .line 167
    .line 168
    invoke-direct {p5}, Lq3/l$a;-><init>()V

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
    invoke-static {p6}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-static {v1}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-static {v2}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-static {v3}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-virtual {p5, p6, v1, v2, v3}, Lq3/l$a;->c(IIII)Lq3/l$a;

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
    invoke-virtual {p5, p6}, Lq3/l$a;->d(Z)Lq3/l$a;

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
    invoke-static {p6}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-virtual {p5, p6, v0}, Lq3/l$a;->b(IZ)Lq3/l$a;

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
    invoke-virtual {p5, p1}, Lq3/l$a;->e(I)Lq3/l$a;

    .line 294
    .line 295
    .line 296
    :cond_1
    invoke-virtual {p5}, Lq3/l$a;->a()Lq3/l;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iput-object p1, p0, Lm7/d;->B:Lq3/D;

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
    new-instance p4, Lcom/google/android/exoplayer2/g$b;

    .line 313
    .line 314
    invoke-direct {p4}, Lcom/google/android/exoplayer2/g$b;-><init>()V

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
    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/g$b;->c(F)Lcom/google/android/exoplayer2/g$b;

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
    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/g$b;->b(F)Lcom/google/android/exoplayer2/g$b;

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
    invoke-static {p5}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-virtual {p4, p5, p6}, Lcom/google/android/exoplayer2/g$b;->f(J)Lcom/google/android/exoplayer2/g$b;

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
    invoke-virtual {p4, p5}, Lcom/google/android/exoplayer2/g$b;->g(F)Lcom/google/android/exoplayer2/g$b;

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
    invoke-static {p5}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-virtual {p4, p5, p6}, Lcom/google/android/exoplayer2/g$b;->d(J)Lcom/google/android/exoplayer2/g$b;

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
    invoke-static {p5}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-virtual {p4, p5, p6}, Lcom/google/android/exoplayer2/g$b;->h(J)Lcom/google/android/exoplayer2/g$b;

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
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/g$b;->e(F)Lcom/google/android/exoplayer2/g$b;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/g$b;->a()Lcom/google/android/exoplayer2/g;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    iput-object p1, p0, Lm7/d;->D:Lcom/google/android/exoplayer2/Y;

    .line 447
    .line 448
    :cond_3
    return-void
.end method

.method public static synthetic A(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/d;->H0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A0(ID)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/d;->G:Ljava/util/Map;

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
    iget-object v1, p0, Lm7/d;->w:Ljava/util/Map;

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
    invoke-direct {p0, p1}, Lm7/d;->u0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p0, Lm7/d;->w:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v1
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
    invoke-direct {p0, v2}, Lm7/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

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

.method public static synthetic D(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/d;->I0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D0(Ljava/lang/Object;)[Lcom/google/android/exoplayer2/source/k;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm7/d;->C0(Ljava/lang/Object;)Ljava/util/List;

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

.method public static synthetic E(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lm7/d;->J0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E0()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lm7/d;->r:J

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
    iget-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 14
    .line 15
    sget-object v1, Lm7/d$c;->i:Lm7/d$c;

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lm7/d$c;->j:Lm7/d$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lm7/d;->q:Ljava/lang/Long;

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
    iget-object v0, p0, Lm7/d;->q:Ljava/lang/Long;

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
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->J()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_3
    :goto_0
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->J()J

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

.method private F()V
    .locals 2

    .line 1
    const-string v0, "abort"

    .line 2
    .line 3
    const-string v1, "Connection aborted"

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lm7/d;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private F0()J
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 2
    .line 3
    sget-object v1, Lm7/d$c;->i:Lm7/d$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lm7/d$c;->j:Lm7/d$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->F()J

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
    iput-wide p2, p0, Lm7/d;->r:J

    .line 2
    .line 3
    iput-object p4, p0, Lm7/d;->s:Ljava/lang/Integer;

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
    iput-object p3, p0, Lm7/d;->N:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object p3, Lm7/d$b;->a:[I

    .line 21
    .line 22
    iget-object p4, p0, Lm7/d;->m:Lm7/d$c;

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
    iget-object p3, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 37
    .line 38
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {p0}, Lm7/d;->F()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 46
    .line 47
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    iput p2, p0, Lm7/d;->z:I

    .line 51
    .line 52
    iput-object p5, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 53
    .line 54
    invoke-direct {p0}, Lm7/d;->d1()V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lm7/d$c;->j:Lm7/d$c;

    .line 58
    .line 59
    iput-object p2, p0, Lm7/d;->m:Lm7/d$c;

    .line 60
    .line 61
    invoke-direct {p0}, Lm7/d;->x0()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lm7/d;->M:Lcom/google/android/exoplayer2/source/k;

    .line 65
    .line 66
    iget-object p2, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/i;->n(Lcom/google/android/exoplayer2/source/k;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

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
    iget-object v0, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object v0, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    iput-object v0, p0, Lm7/d;->q:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
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
    iget-object p2, p0, Lm7/d;->G:Ljava/util/Map;

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

.method static synthetic P(Lm7/d;)Lcom/google/android/exoplayer2/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    return-object p0
.end method

.method private R0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object v1, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lm7/d;->k:Lm7/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lm7/e;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    iget-object p2, p0, Lm7/d;->m:Lm7/d$c;

    .line 20
    .line 21
    sget-object p3, Lm7/d$c;->j:Lm7/d$c;

    .line 22
    .line 23
    if-ne p2, p3, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lm7/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p2, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-interface {p2, p1, p3}, Lcom/google/android/exoplayer2/i;->K(Lcom/google/android/exoplayer2/audio/a;Z)V

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
    iput-object p1, p0, Lm7/d;->L:Ljava/lang/Integer;

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
    iput-object p1, p0, Lm7/d;->L:Ljava/lang/Integer;

    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lm7/d;->n0()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm7/d;->L:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lm7/d;->E:Ljava/util/List;

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
    iget-object v2, p0, Lm7/d;->L:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {p0, v0, v2}, Lm7/d;->t0(Ljava/lang/Object;I)Landroid/media/audiofx/AudioEffect;

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
    iget-object v2, p0, Lm7/d;->F:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lm7/d;->G:Ljava/util/Map;

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
    invoke-direct {p0}, Lm7/d;->x0()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method static synthetic V(Lm7/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm7/d;->p:J

    .line 2
    .line 3
    return-wide v0
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
    invoke-static {p1, v0}, Lm7/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lm7/d;->w:Ljava/util/Map;

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
    invoke-static {p1, v1}, Lm7/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lm7/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lm7/d;->X0(Ljava/lang/Object;)V

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
    invoke-static {p1, v1}, Lm7/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lm7/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

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
    invoke-static {p1, v0}, Lm7/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-direct {p0, v0}, Lm7/d;->X0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic a0(Lm7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->O:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/d;->P:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm7/d;->O:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lm7/d;->P:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic c0(Lm7/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lm7/d;->O:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private c1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->C()I

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
    iget-object v1, p0, Lm7/d;->N:Ljava/lang/Integer;

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
    iput-object v0, p0, Lm7/d;->N:Ljava/lang/Integer;

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
    invoke-direct {p0}, Lm7/d;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lm7/d;->n:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lm7/d;->o:J

    .line 12
    .line 13
    return-void
.end method

.method private e1()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lm7/d;->E0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lm7/d;->n:J

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
    invoke-direct {p0}, Lm7/d;->E0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lm7/d;->n:J

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lm7/d;->o:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method private f0(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->G:Ljava/util/Map;

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

.method private h0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/d;->x0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lm7/d;->k0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->I:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lm7/d;->k:Lm7/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm7/e;->success(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lm7/d;->I:Ljava/util/Map;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private l0()Lj4/h$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/d;->i:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "just_audio"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk4/N;->j0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lj4/o$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lj4/o$b;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj4/o$b;->d(Ljava/lang/String;)Lj4/o$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lj4/o$b;->c(Z)Lj4/o$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lj4/n$a;

    .line 24
    .line 25
    iget-object v2, p0, Lm7/d;->i:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lj4/n$a;-><init>(Landroid/content/Context;Lj4/h$a;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method private n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->F:Ljava/util/List;

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
    iget-object v0, p0, Lm7/d;->G:Ljava/util/Map;

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
    iget-object v1, p0, Lm7/d;->x:LM3/c;

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
    iget-object v3, p0, Lm7/d;->x:LM3/c;

    .line 18
    .line 19
    iget-object v3, v3, LM3/c;->j:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lm7/d;->x:LM3/c;

    .line 27
    .line 28
    iget-object v3, v3, LM3/c;->k:Ljava/lang/String;

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
    iget-object v1, p0, Lm7/d;->y:LM3/b;

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
    iget-object v3, p0, Lm7/d;->y:LM3/b;

    .line 48
    .line 49
    iget v3, v3, LM3/b;->i:I

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
    iget-object v3, p0, Lm7/d;->y:LM3/b;

    .line 61
    .line 62
    iget-object v3, v3, LM3/b;->j:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "genre"

    .line 65
    .line 66
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lm7/d;->y:LM3/b;

    .line 70
    .line 71
    iget-object v3, v3, LM3/b;->k:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "name"

    .line 74
    .line 75
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lm7/d;->y:LM3/b;

    .line 79
    .line 80
    iget v3, v3, LM3/b;->n:I

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
    iget-object v3, p0, Lm7/d;->y:LM3/b;

    .line 92
    .line 93
    iget-object v3, v3, LM3/b;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lm7/d;->y:LM3/b;

    .line 99
    .line 100
    iget-boolean v2, v2, LM3/b;->m:Z

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
    iput-object v0, p0, Lm7/d;->q:Ljava/lang/Long;

    .line 3
    .line 4
    iget-object v1, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object v0, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 15
    .line 16
    return-void
.end method

.method private r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->w:Ljava/util/Map;

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
    invoke-direct {p0}, Lm7/d;->F0()J

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
    invoke-direct {p0}, Lm7/d;->F0()J

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
    iget-object v4, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Player;->v()J

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
    iput-wide v4, p0, Lm7/d;->p:J

    .line 44
    .line 45
    iget-object v4, p0, Lm7/d;->m:Lm7/d$c;

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
    iget-wide v4, p0, Lm7/d;->n:J

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
    iget-wide v4, p0, Lm7/d;->o:J

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
    iget-wide v4, p0, Lm7/d;->n:J

    .line 84
    .line 85
    iget-wide v6, p0, Lm7/d;->p:J

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
    invoke-direct {p0}, Lm7/d;->p0()Ljava/util/Map;

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
    iget-object v2, p0, Lm7/d;->N:Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "androidAudioSessionId"

    .line 123
    .line 124
    iget-object v2, p0, Lm7/d;->L:Ljava/lang/Integer;

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
    invoke-static {p1}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-direct {p0}, Lm7/d;->l0()Lj4/h$a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, p0, Lm7/d;->K:Lv3/g;

    .line 181
    .line 182
    invoke-direct {v1, v2, v4}, Lcom/google/android/exoplayer2/source/s$b;-><init>(Lj4/h$a;Lv3/m;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lcom/google/android/exoplayer2/Z$c;

    .line 186
    .line 187
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Z$c;-><init>()V

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
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Z$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/Z$c;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Z$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/Z$c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/s$b;->b(Lcom/google/android/exoplayer2/Z;)Lcom/google/android/exoplayer2/source/s;

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
    invoke-static {v0}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-static {v1}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

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
    invoke-direct {p0, p1}, Lm7/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

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
    :goto_1
    move-wide v5, v2

    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :goto_2
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    :goto_3
    move-wide v7, v0

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const-wide/high16 v0, -0x8000000000000000L

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    move-object v3, v9

    .line 270
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/k;JJ)V

    .line 271
    .line 272
    .line 273
    return-object v9

    .line 274
    :pswitch_3
    const-string v0, "count"

    .line 275
    .line 276
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {p0, p1}, Lm7/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-array v1, v0, [Lcom/google/android/exoplayer2/source/k;

    .line 295
    .line 296
    :goto_5
    if-ge v4, v0, :cond_9

    .line 297
    .line 298
    aput-object p1, v1, v4

    .line 299
    .line 300
    add-int/lit8 v4, v4, 0x1

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer2/source/d;

    .line 304
    .line 305
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/source/d;-><init>([Lcom/google/android/exoplayer2/source/k;)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :pswitch_4
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 310
    .line 311
    invoke-direct {p0}, Lm7/d;->l0()Lj4/h$a;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lj4/h$a;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lcom/google/android/exoplayer2/Z$c;

    .line 319
    .line 320
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Z$c;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Z$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/Z$c;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string v2, "application/dash+xml"

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Z$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Z$c;->e(Ljava/lang/Object;)Lcom/google/android/exoplayer2/Z$c;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Lcom/google/android/exoplayer2/Z;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 357
    .line 358
    invoke-direct {p0}, Lm7/d;->l0()Lj4/h$a;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lj4/h$a;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/android/exoplayer2/Z$c;

    .line 366
    .line 367
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Z$c;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Z$c;->f(Landroid/net/Uri;)Lcom/google/android/exoplayer2/Z$c;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    const-string v1, "application/x-mpegURL"

    .line 385
    .line 386
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Z$c;->d(Ljava/lang/String;)Lcom/google/android/exoplayer2/Z$c;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Z$c;->a()Lcom/google/android/exoplayer2/Z;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Lcom/google/android/exoplayer2/Z;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_6
    const-string v0, "children"

    .line 400
    .line 401
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {p0, v0}, Lm7/d;->D0(Ljava/lang/Object;)[Lcom/google/android/exoplayer2/source/k;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    new-instance v1, Lcom/google/android/exoplayer2/source/d;

    .line 410
    .line 411
    const-string v2, "useLazyPreparation"

    .line 412
    .line 413
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const-string v3, "shuffleOrder"

    .line 424
    .line 425
    invoke-static {p1, v3}, Lm7/d;->M0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    check-cast p1, Ljava/util/List;

    .line 430
    .line 431
    invoke-direct {p0, p1}, Lm7/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-direct {v1, v4, v2, p1, v0}, Lcom/google/android/exoplayer2/source/d;-><init>(ZZLcom/google/android/exoplayer2/source/x;[Lcom/google/android/exoplayer2/source/k;)V

    .line 436
    .line 437
    .line 438
    return-object v1

    .line 439
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
    sget-object v0, Lm7/d;->Q:Ljava/util/Random;

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
    invoke-direct {p0}, Lm7/d;->s0()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm7/d;->I:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method private y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/i$b;

    .line 6
    .line 7
    iget-object v1, p0, Lm7/d;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/i$b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lm7/d;->B:Lq3/D;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->o(Lq3/D;)Lcom/google/android/exoplayer2/i$b;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lm7/d;->D:Lcom/google/android/exoplayer2/Y;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->n(Lcom/google/android/exoplayer2/Y;)Lcom/google/android/exoplayer2/i$b;

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v1, p0, Lm7/d;->C:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/DefaultRenderersFactory;

    .line 31
    .line 32
    iget-object v2, p0, Lm7/d;->i:Landroid/content/Context;

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
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/i$b;->p(Lq3/P;)Lcom/google/android/exoplayer2/i$b;

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/i$b;->g()Lcom/google/android/exoplayer2/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 50
    .line 51
    iget-boolean v1, p0, Lm7/d;->C:Z

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i;->z(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 57
    .line 58
    invoke-interface {v0}, Lcom/google/android/exoplayer2/i;->H()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-direct {p0, v0}, Lm7/d;->T0(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/Player;->u(Lcom/google/android/exoplayer2/Player$d;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method private z0()Ljava/util/Map;
    .locals 20
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm7/d;->G:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "AndroidEqualizer"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/media/audiofx/Equalizer;

    .line 12
    .line 13
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    aget v4, v4, v2

    .line 41
    .line 42
    int-to-double v12, v4

    .line 43
    div-double/2addr v12, v8

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getBandFreqRange(S)[I

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    aget v4, v4, v5

    .line 53
    .line 54
    int-to-double v4, v4

    .line 55
    div-double/2addr v4, v8

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-double v4, v4

    .line 65
    div-double/2addr v4, v8

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v17

    .line 70
    invoke-virtual {v1, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-double v4, v4

    .line 75
    div-double/2addr v4, v8

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 77
    .line 78
    .line 79
    move-result-object v19

    .line 80
    const-string v10, "index"

    .line 81
    .line 82
    const-string v12, "lowerFrequency"

    .line 83
    .line 84
    const-string v14, "upperFrequency"

    .line 85
    .line 86
    const-string v16, "centerFrequency"

    .line 87
    .line 88
    const-string v18, "gain"

    .line 89
    .line 90
    filled-new-array/range {v10 .. v19}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lm7/d;->N0([Ljava/lang/Object;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    int-to-short v3, v3

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aget-short v2, v3, v2

    .line 110
    .line 111
    int-to-double v2, v2

    .line 112
    div-double/2addr v2, v8

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    aget-short v1, v1, v5

    .line 122
    .line 123
    int-to-double v1, v1

    .line 124
    div-double/2addr v1, v8

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "bands"

    .line 130
    .line 131
    const-string v2, "minDecibels"

    .line 132
    .line 133
    const-string v4, "maxDecibels"

    .line 134
    .line 135
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lm7/d;->N0([Ljava/lang/Object;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v2, "parameters"

    .line 144
    .line 145
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lm7/d;->N0([Ljava/lang/Object;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method


# virtual methods
.method public G(Lcom/google/android/exoplayer2/F0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->b()Lcom/google/common/collect/q;

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/F0;->b()Lcom/google/common/collect/q;

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
    check-cast v2, Lcom/google/android/exoplayer2/F0$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/F0$a;->b()LS3/t;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move v3, v0

    .line 28
    :goto_1
    iget v4, v2, LS3/t;->i:I

    .line 29
    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v3}, LS3/t;->b(I)Lcom/google/android/exoplayer2/W;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v4, v4, Lcom/google/android/exoplayer2/W;->r:LI3/a;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    move v5, v0

    .line 41
    :goto_2
    invoke-virtual {v4}, LI3/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4, v5}, LI3/a;->d(I)LI3/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    instance-of v7, v6, LM3/b;

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    check-cast v6, LM3/b;

    .line 56
    .line 57
    iput-object v6, p0, Lm7/d;->y:LM3/b;

    .line 58
    .line 59
    invoke-direct {p0}, Lm7/d;->h0()V

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

.method public J(Lcom/google/android/exoplayer2/PlaybackException;)V
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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->n()Ljava/lang/RuntimeException;

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->n()Ljava/lang/RuntimeException;

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->l()Ljava/lang/Exception;

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
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->m()Ljava/io/IOException;

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
    invoke-direct {p0, v0, p1}, Lm7/d;->R0(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-direct {p0, v0, p1}, Lm7/d;->R0(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget p1, p0, Lm7/d;->z:I

    .line 186
    .line 187
    add-int/2addr p1, v1

    .line 188
    iput p1, p0, Lm7/d;->z:I

    .line 189
    .line 190
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->A()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_4

    .line 197
    .line 198
    iget-object p1, p0, Lm7/d;->N:Ljava/lang/Integer;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget v0, p0, Lm7/d;->z:I

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
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->G()Lcom/google/android/exoplayer2/E0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-ge p1, v0, :cond_4

    .line 223
    .line 224
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 225
    .line 226
    iget-object v1, p0, Lm7/d;->M:Lcom/google/android/exoplayer2/source/k;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/i;->n(Lcom/google/android/exoplayer2/source/k;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 232
    .line 233
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 237
    .line 238
    const-wide/16 v1, 0x0

    .line 239
    .line 240
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/Player;->j(IJ)V

    .line 241
    .line 242
    .line 243
    :cond_4
    return-void
.end method

.method public M(Lcom/google/android/exoplayer2/E0;I)V
    .locals 5

    .line 1
    iget-wide p1, p0, Lm7/d;->r:J

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
    iget-object p1, p0, Lm7/d;->s:Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lm7/d;->s:Ljava/lang/Integer;

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
    iget-object v2, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 28
    .line 29
    iget-wide v3, p0, Lm7/d;->r:J

    .line 30
    .line 31
    invoke-interface {v2, p1, v3, v4}, Lcom/google/android/exoplayer2/Player;->j(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lm7/d;->s:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-wide v0, p0, Lm7/d;->r:J

    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lm7/d;->c1()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

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
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->k()Z

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
    iget p1, p0, Lm7/d;->H:I

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 80
    .line 81
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Player;->j(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->A()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 96
    .line 97
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->x()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget-object p2, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 108
    .line 109
    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->q()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-ge p1, p2, :cond_6

    .line 114
    .line 115
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer2/Player;->j(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->q()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lm7/d;->H:I

    .line 135
    .line 136
    return-void
.end method

.method public O(I)V
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
    iget-object p1, p0, Lm7/d;->m:Lm7/d$c;

    .line 15
    .line 16
    sget-object v0, Lm7/d$c;->m:Lm7/d$c;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lm7/d;->d1()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 24
    .line 25
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iget-object v0, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 43
    .line 44
    iget-object p1, p0, Lm7/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/i;->K(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lm7/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object v2, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lm7/d;->d1()V

    .line 79
    .line 80
    .line 81
    :cond_4
    sget-object p1, Lm7/d$c;->l:Lm7/d$c;

    .line 82
    .line 83
    iput-object p1, p0, Lm7/d;->m:Lm7/d$c;

    .line 84
    .line 85
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

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
    invoke-direct {p0}, Lm7/d;->F0()J

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
    invoke-direct {p0}, Lm7/d;->F0()J

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
    iget-object v0, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lm7/d;->t:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 134
    .line 135
    iget-object p1, p0, Lm7/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 140
    .line 141
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/i;->K(Lcom/google/android/exoplayer2/audio/a;Z)V

    .line 142
    .line 143
    .line 144
    iput-object v2, p0, Lm7/d;->A:Lcom/google/android/exoplayer2/audio/a;

    .line 145
    .line 146
    :cond_6
    iget-object p1, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-direct {p0}, Lm7/d;->q0()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    invoke-direct {p0}, Lm7/d;->e1()Z

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lm7/d;->m:Lm7/d$c;

    .line 158
    .line 159
    sget-object v0, Lm7/d$c;->k:Lm7/d$c;

    .line 160
    .line 161
    if-eq p1, v0, :cond_8

    .line 162
    .line 163
    sget-object v1, Lm7/d$c;->j:Lm7/d$c;

    .line 164
    .line 165
    if-eq p1, v1, :cond_8

    .line 166
    .line 167
    iput-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 168
    .line 169
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-direct {p0}, Lm7/d;->b1()V

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
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()Z

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
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->s(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lm7/d;->d1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object v0, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public P0(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->k()Z

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
    iget-object v0, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object p1, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 31
    .line 32
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->s(Z)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lm7/d;->d1()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lm7/d;->m:Lm7/d$c;

    .line 42
    .line 43
    sget-object v0, Lm7/d$c;->m:Lm7/d$c;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object p1, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public Q0(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 2
    .line 3
    sget-object v1, Lm7/d$c;->i:Lm7/d$c;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lm7/d$c;->j:Lm7/d$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0}, Lm7/d;->L()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lm7/d;->q:Ljava/lang/Long;

    .line 20
    .line 21
    iput-object p4, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

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
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object p3, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 33
    .line 34
    invoke-interface {p3}, Lcom/google/android/exoplayer2/Player;->C()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    :goto_0
    iget-object p4, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 39
    .line 40
    invoke-interface {p4, p3, p1, p2}, Lcom/google/android/exoplayer2/Player;->j(IJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lm7/d;->v:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 46
    .line 47
    iput-object p2, p0, Lm7/d;->q:Ljava/lang/Long;

    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p4, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public U0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

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
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->d()Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/w0;->j:F

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
    iget-object v1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/w0;->i:F

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/w0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->e(Lcom/google/android/exoplayer2/w0;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lm7/d;->x0()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->l(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/i;->g(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Z0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->d()Lcom/google/android/exoplayer2/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/w0;->i:F

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
    iget-object v1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/exoplayer2/w0;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/exoplayer2/w0;->j:F

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lcom/google/android/exoplayer2/w0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/Player;->e(Lcom/google/android/exoplayer2/w0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lm7/d;->d1()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0}, Lm7/d;->x0()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public a1(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lm7/d;->y0()V

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

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

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
    const-string v3, "audioSource"

    const-wide/16 v10, 0x3e8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-string v6, "index"

    const-string v14, "enabled"

    const-string v15, "shuffleOrder"

    const-string v4, "id"

    packed-switch v2, :pswitch_data_0

    .line 3
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_5

    .line 4
    :pswitch_0
    const-string v2, "bandIndex"

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

    invoke-direct {v7, v2, v3, v4}, Lm7/d;->A0(ID)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 6
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lm7/d;->z0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 7
    :pswitch_2
    const-string v2, "targetGain"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Lm7/d;->L0(D)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :pswitch_3
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v7, v2, v1}, Lm7/d;->f0(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 11
    :pswitch_4
    const-string v2, "contentType"

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

    invoke-direct {v7, v2, v3, v1}, Lm7/d;->S0(III)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 13
    :pswitch_5
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lm7/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

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

    iget-object v6, v7, Lm7/d;->O:Landroid/os/Handler;

    new-instance v10, Lm7/c;

    invoke-direct {v10, v8}, Lm7/c;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/google/android/exoplayer2/source/d;->h0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lm7/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v1}, Lm7/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    goto/16 :goto_5

    .line 17
    :pswitch_6
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lm7/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

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

    iget-object v6, v7, Lm7/d;->O:Landroid/os/Handler;

    new-instance v10, Lm7/b;

    invoke-direct {v10, v8}, Lm7/b;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/google/android/exoplayer2/source/d;->m0(IILandroid/os/Handler;Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lm7/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v1}, Lm7/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    goto/16 :goto_5

    .line 21
    :pswitch_7
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lm7/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "children"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v7, v5}, Lm7/d;->C0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v7, Lm7/d;->O:Landroid/os/Handler;

    new-instance v10, Lm7/a;

    invoke-direct {v10, v8}, Lm7/a;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v2, v3, v5, v6, v10}, Lcom/google/android/exoplayer2/source/d;->P(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v7, v2}, Lm7/d;->r0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/d;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v7, v1}, Lm7/d;->v0(Ljava/util/List;)Lcom/google/android/exoplayer2/source/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/d;->r0(Lcom/google/android/exoplayer2/source/x;)V

    goto/16 :goto_5

    .line 25
    :pswitch_8
    const-string v2, "position"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

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
    invoke-virtual {v7, v12, v13, v1, v8}, Lm7/d;->Q0(JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V

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
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lm7/d;->X0(Ljava/lang/Object;)V

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 33
    :pswitch_d
    const-string v2, "shuffleMode"

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
    invoke-virtual {v7, v4}, Lm7/d;->W0(Z)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 35
    :pswitch_e
    const-string v2, "loopMode"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v7, v1}, Lm7/d;->U0(I)V

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

    invoke-virtual {v7, v1}, Lm7/d;->Y0(Z)V

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 39
    :pswitch_10
    const-string v2, "pitch"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Lm7/d;->V0(F)V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 41
    :pswitch_11
    const-string v2, "speed"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Lm7/d;->Z0(F)V

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 43
    :pswitch_12
    const-string v2, "volume"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v7, v1}, Lm7/d;->a1(F)V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 45
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lm7/d;->O0()V

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_5

    .line 47
    :pswitch_14
    invoke-virtual {v7, v8}, Lm7/d;->P0(Lio/flutter/plugin/common/MethodChannel$Result;)V

    goto :goto_5

    .line 48
    :pswitch_15
    const-string v2, "initialPosition"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lm7/d;->G0(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v2

    .line 49
    const-string v4, "initialIndex"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v7, v1}, Lm7/d;->B0(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/k;

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
    invoke-direct/range {v1 .. v6}, Lm7/d;->K0(Lcom/google/android/exoplayer2/source/k;JLjava/lang/Integer;Lio/flutter/plugin/common/MethodChannel$Result;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_5
    invoke-direct/range {p0 .. p0}, Lm7/d;->k0()V

    goto :goto_8

    .line 54
    :goto_6
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

    .line 56
    :goto_7
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

    :goto_8
    return-void

    .line 58
    :goto_9
    invoke-direct/range {p0 .. p0}, Lm7/d;->k0()V

    .line 59
    throw v1

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

.method public t(LI3/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, LI3/a;->e()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LI3/a;->d(I)LI3/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, LM3/c;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LM3/c;

    .line 17
    .line 18
    iput-object v1, p0, Lm7/d;->x:LM3/c;

    .line 19
    .line 20
    invoke-direct {p0}, Lm7/d;->h0()V

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

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 2
    .line 3
    sget-object v1, Lm7/d$c;->j:Lm7/d$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lm7/d;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

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
    iput-object v1, p0, Lm7/d;->u:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lm7/d;->w:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lm7/d;->M:Lcom/google/android/exoplayer2/source/k;

    .line 31
    .line 32
    invoke-direct {p0}, Lm7/d;->n0()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lm7/d;->J:Lcom/google/android/exoplayer2/i;

    .line 43
    .line 44
    sget-object v0, Lm7/d$c;->i:Lm7/d$c;

    .line 45
    .line 46
    iput-object v0, p0, Lm7/d;->m:Lm7/d$c;

    .line 47
    .line 48
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lm7/d;->k:Lm7/e;

    .line 52
    .line 53
    invoke-virtual {v0}, Lm7/e;->endOfStream()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lm7/d;->l:Lm7/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lm7/e;->endOfStream()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public y(Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm7/d;->d1()V

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
    invoke-direct {p0}, Lm7/d;->c1()Z

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lm7/d;->h0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
