.class final Lcom/google/android/exoplayer2/J;
.super Lcom/google/android/exoplayer2/d;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/J$b;,
        Lcom/google/android/exoplayer2/J$d;,
        Lcom/google/android/exoplayer2/J$c;,
        Lcom/google/android/exoplayer2/J$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private final B:Lcom/google/android/exoplayer2/B0;

.field private final C:Lcom/google/android/exoplayer2/G0;

.field private final D:Lcom/google/android/exoplayer2/H0;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lq3/Q;

.field private M:Lcom/google/android/exoplayer2/source/x;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/Player$b;

.field private P:Lcom/google/android/exoplayer2/MediaMetadata;

.field private Q:Lcom/google/android/exoplayer2/MediaMetadata;

.field private R:Lcom/google/android/exoplayer2/W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Lcom/google/android/exoplayer2/W;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private X:Lm4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:I

.field final b:Li4/w;

.field private b0:I

.field final c:Lcom/google/android/exoplayer2/Player$b;

.field private c0:Lk4/D;

.field private final d:Lk4/g;

.field private d0:Lt3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private e0:Lt3/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/Player;

.field private f0:I

.field private final g:[Lcom/google/android/exoplayer2/Renderer;

.field private g0:Lcom/google/android/exoplayer2/audio/a;

.field private final h:Li4/v;

.field private h0:F

.field private final i:Lk4/k;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/V$f;

.field private j0:La4/d;

.field private final k:Lcom/google/android/exoplayer2/V;

.field private k0:Z

.field private final l:Lk4/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4/n<",
            "Lcom/google/android/exoplayer2/Player$d;",
            ">;"
        }
    .end annotation
.end field

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lk4/C;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/E0$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/J$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Lcom/google/android/exoplayer2/DeviceInfo;

.field private final q:Lcom/google/android/exoplayer2/source/k$a;

.field private q0:Ll4/z;

.field private final r:Lr3/a;

.field private r0:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final s:Landroid/os/Looper;

.field private s0:Lcom/google/android/exoplayer2/v0;

.field private final t:Lj4/d;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lk4/d;

.field private final x:Lcom/google/android/exoplayer2/J$c;

.field private final y:Lcom/google/android/exoplayer2/J$d;

.field private final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lq3/z;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/i$b;Lcom/google/android/exoplayer2/Player;)V
    .locals 38
    .param p2    # Lcom/google/android/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/d;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lk4/g;

    .line 9
    .line 10
    invoke-direct {v7}, Lk4/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, v1, Lcom/google/android/exoplayer2/J;->d:Lk4/g;

    .line 14
    .line 15
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v9, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v10, "Init "

    .line 23
    .line 24
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v10, " ["

    .line 39
    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, "ExoPlayerLib/2.18.7"

    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v10, "] ["

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v10, Lk4/N;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v10, "]"

    .line 59
    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v8, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iput-object v8, v1, Lcom/google/android/exoplayer2/J;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v9, v0, Lcom/google/android/exoplayer2/i$b;->i:Lcom/google/common/base/f;

    .line 79
    .line 80
    iget-object v10, v0, Lcom/google/android/exoplayer2/i$b;->b:Lk4/d;

    .line 81
    .line 82
    invoke-interface {v9, v10}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    check-cast v9, Lr3/a;

    .line 87
    .line 88
    iput-object v9, v1, Lcom/google/android/exoplayer2/J;->r:Lr3/a;

    .line 89
    .line 90
    iget-object v10, v0, Lcom/google/android/exoplayer2/i$b;->k:Lk4/C;

    .line 91
    .line 92
    iput-object v10, v1, Lcom/google/android/exoplayer2/J;->m0:Lk4/C;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/google/android/exoplayer2/i$b;->l:Lcom/google/android/exoplayer2/audio/a;

    .line 95
    .line 96
    iput-object v10, v1, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 97
    .line 98
    iget v10, v0, Lcom/google/android/exoplayer2/i$b;->q:I

    .line 99
    .line 100
    iput v10, v1, Lcom/google/android/exoplayer2/J;->a0:I

    .line 101
    .line 102
    iget v10, v0, Lcom/google/android/exoplayer2/i$b;->r:I

    .line 103
    .line 104
    iput v10, v1, Lcom/google/android/exoplayer2/J;->b0:I

    .line 105
    .line 106
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i$b;->p:Z

    .line 107
    .line 108
    iput-boolean v10, v1, Lcom/google/android/exoplayer2/J;->i0:Z

    .line 109
    .line 110
    iget-wide v10, v0, Lcom/google/android/exoplayer2/i$b;->y:J

    .line 111
    .line 112
    iput-wide v10, v1, Lcom/google/android/exoplayer2/J;->E:J

    .line 113
    .line 114
    new-instance v11, Lcom/google/android/exoplayer2/J$c;

    .line 115
    .line 116
    const/4 v10, 0x0

    .line 117
    invoke-direct {v11, v1, v10}, Lcom/google/android/exoplayer2/J$c;-><init>(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/J$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v11, v1, Lcom/google/android/exoplayer2/J;->x:Lcom/google/android/exoplayer2/J$c;

    .line 121
    .line 122
    new-instance v15, Lcom/google/android/exoplayer2/J$d;

    .line 123
    .line 124
    invoke-direct {v15, v10}, Lcom/google/android/exoplayer2/J$d;-><init>(Lcom/google/android/exoplayer2/J$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v15, v1, Lcom/google/android/exoplayer2/J;->y:Lcom/google/android/exoplayer2/J$d;

    .line 128
    .line 129
    new-instance v14, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v12, v0, Lcom/google/android/exoplayer2/i$b;->j:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object v12, v0, Lcom/google/android/exoplayer2/i$b;->d:Lcom/google/common/base/s;

    .line 137
    .line 138
    invoke-interface {v12}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, Lq3/P;

    .line 143
    .line 144
    move-object v13, v14

    .line 145
    move-object v3, v14

    .line 146
    move-object v14, v11

    .line 147
    move-object/from16 v29, v15

    .line 148
    .line 149
    move-object v15, v11

    .line 150
    move-object/from16 v16, v11

    .line 151
    .line 152
    move-object/from16 v17, v11

    .line 153
    .line 154
    invoke-interface/range {v12 .. v17}, Lq3/P;->a(Landroid/os/Handler;Ll4/x;Lcom/google/android/exoplayer2/audio/b;La4/l;LI3/e;)[Lcom/google/android/exoplayer2/Renderer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iput-object v12, v1, Lcom/google/android/exoplayer2/J;->g:[Lcom/google/android/exoplayer2/Renderer;

    .line 159
    .line 160
    array-length v13, v12

    .line 161
    const/4 v15, 0x0

    .line 162
    if-lez v13, :cond_0

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    move v13, v15

    .line 167
    :goto_0
    invoke-static {v13}, Lk4/a;->f(Z)V

    .line 168
    .line 169
    .line 170
    iget-object v13, v0, Lcom/google/android/exoplayer2/i$b;->f:Lcom/google/common/base/s;

    .line 171
    .line 172
    invoke-interface {v13}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    move-object v14, v13

    .line 177
    check-cast v14, Li4/v;

    .line 178
    .line 179
    iput-object v14, v1, Lcom/google/android/exoplayer2/J;->h:Li4/v;

    .line 180
    .line 181
    iget-object v13, v0, Lcom/google/android/exoplayer2/i$b;->e:Lcom/google/common/base/s;

    .line 182
    .line 183
    invoke-interface {v13}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Lcom/google/android/exoplayer2/source/k$a;

    .line 188
    .line 189
    iput-object v13, v1, Lcom/google/android/exoplayer2/J;->q:Lcom/google/android/exoplayer2/source/k$a;

    .line 190
    .line 191
    iget-object v13, v0, Lcom/google/android/exoplayer2/i$b;->h:Lcom/google/common/base/s;

    .line 192
    .line 193
    invoke-interface {v13}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    check-cast v13, Lj4/d;

    .line 198
    .line 199
    iput-object v13, v1, Lcom/google/android/exoplayer2/J;->t:Lj4/d;

    .line 200
    .line 201
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/i$b;->s:Z

    .line 202
    .line 203
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/J;->p:Z

    .line 204
    .line 205
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->t:Lq3/Q;

    .line 206
    .line 207
    iput-object v4, v1, Lcom/google/android/exoplayer2/J;->L:Lq3/Q;

    .line 208
    .line 209
    move-object/from16 v30, v3

    .line 210
    .line 211
    iget-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->u:J

    .line 212
    .line 213
    iput-wide v2, v1, Lcom/google/android/exoplayer2/J;->u:J

    .line 214
    .line 215
    iget-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->v:J

    .line 216
    .line 217
    iput-wide v2, v1, Lcom/google/android/exoplayer2/J;->v:J

    .line 218
    .line 219
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/i$b;->z:Z

    .line 220
    .line 221
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/J;->N:Z

    .line 222
    .line 223
    iget-object v2, v0, Lcom/google/android/exoplayer2/i$b;->j:Landroid/os/Looper;

    .line 224
    .line 225
    iput-object v2, v1, Lcom/google/android/exoplayer2/J;->s:Landroid/os/Looper;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/google/android/exoplayer2/i$b;->b:Lk4/d;

    .line 228
    .line 229
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->w:Lk4/d;

    .line 230
    .line 231
    if-nez p2, :cond_1

    .line 232
    .line 233
    move-object v4, v1

    .line 234
    goto :goto_1

    .line 235
    :cond_1
    move-object/from16 v4, p2

    .line 236
    .line 237
    :goto_1
    iput-object v4, v1, Lcom/google/android/exoplayer2/J;->f:Lcom/google/android/exoplayer2/Player;

    .line 238
    .line 239
    new-instance v5, Lk4/n;

    .line 240
    .line 241
    new-instance v6, Lcom/google/android/exoplayer2/v;

    .line 242
    .line 243
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/J;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v5, v2, v3, v6}, Lk4/n;-><init>(Landroid/os/Looper;Lk4/d;Lk4/n$b;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v1, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 250
    .line 251
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v5, v1, Lcom/google/android/exoplayer2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 257
    .line 258
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iput-object v5, v1, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 264
    .line 265
    new-instance v5, Lcom/google/android/exoplayer2/source/x$a;

    .line 266
    .line 267
    invoke-direct {v5, v15}, Lcom/google/android/exoplayer2/source/x$a;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v1, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 271
    .line 272
    new-instance v5, Li4/w;

    .line 273
    .line 274
    array-length v6, v12

    .line 275
    new-array v6, v6, [Lq3/O;

    .line 276
    .line 277
    array-length v15, v12

    .line 278
    new-array v15, v15, [Lcom/google/android/exoplayer2/trackselection/h;

    .line 279
    .line 280
    move-object/from16 v18, v11

    .line 281
    .line 282
    sget-object v11, Lcom/google/android/exoplayer2/F0;->j:Lcom/google/android/exoplayer2/F0;

    .line 283
    .line 284
    invoke-direct {v5, v6, v15, v11, v10}, Li4/w;-><init>([Lq3/O;[Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/F0;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v5, v1, Lcom/google/android/exoplayer2/J;->b:Li4/w;

    .line 288
    .line 289
    new-instance v6, Lcom/google/android/exoplayer2/E0$b;

    .line 290
    .line 291
    invoke-direct {v6}, Lcom/google/android/exoplayer2/E0$b;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v6, v1, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 295
    .line 296
    new-instance v6, Lcom/google/android/exoplayer2/Player$b$a;

    .line 297
    .line 298
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Player$b$a;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v11, 0x15

    .line 302
    .line 303
    new-array v15, v11, [I

    .line 304
    .line 305
    fill-array-data v15, :array_0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/Player$b$a;->c([I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v14}, Li4/v;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/16 v15, 0x1d

    .line 317
    .line 318
    invoke-virtual {v6, v15, v11}, Lcom/google/android/exoplayer2/Player$b$a;->d(IZ)Lcom/google/android/exoplayer2/Player$b$a;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$b$a;->e()Lcom/google/android/exoplayer2/Player$b;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    iput-object v6, v1, Lcom/google/android/exoplayer2/J;->c:Lcom/google/android/exoplayer2/Player$b;

    .line 327
    .line 328
    new-instance v11, Lcom/google/android/exoplayer2/Player$b$a;

    .line 329
    .line 330
    invoke-direct {v11}, Lcom/google/android/exoplayer2/Player$b$a;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v6}, Lcom/google/android/exoplayer2/Player$b$a;->b(Lcom/google/android/exoplayer2/Player$b;)Lcom/google/android/exoplayer2/Player$b$a;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    const/4 v15, 0x4

    .line 338
    invoke-virtual {v6, v15}, Lcom/google/android/exoplayer2/Player$b$a;->a(I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const/16 v11, 0xa

    .line 343
    .line 344
    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer2/Player$b$a;->a(I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$b$a;->e()Lcom/google/android/exoplayer2/Player$b;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    iput-object v6, v1, Lcom/google/android/exoplayer2/J;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 353
    .line 354
    invoke-interface {v3, v2, v10}, Lk4/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk4/k;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    iput-object v6, v1, Lcom/google/android/exoplayer2/J;->i:Lk4/k;

    .line 359
    .line 360
    new-instance v6, Lcom/google/android/exoplayer2/w;

    .line 361
    .line 362
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/J;)V

    .line 363
    .line 364
    .line 365
    iput-object v6, v1, Lcom/google/android/exoplayer2/J;->j:Lcom/google/android/exoplayer2/V$f;

    .line 366
    .line 367
    invoke-static {v5}, Lcom/google/android/exoplayer2/v0;->j(Li4/w;)Lcom/google/android/exoplayer2/v0;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iput-object v10, v1, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 372
    .line 373
    invoke-interface {v9, v4, v2}, Lr3/a;->W(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 374
    .line 375
    .line 376
    sget v4, Lk4/N;->a:I

    .line 377
    .line 378
    const/16 v10, 0x1f

    .line 379
    .line 380
    if-ge v4, v10, :cond_2

    .line 381
    .line 382
    new-instance v10, Lr3/q1;

    .line 383
    .line 384
    invoke-direct {v10}, Lr3/q1;-><init>()V

    .line 385
    .line 386
    .line 387
    :goto_2
    move-object/from16 v27, v10

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    goto/16 :goto_8

    .line 392
    .line 393
    :cond_2
    iget-boolean v10, v0, Lcom/google/android/exoplayer2/i$b;->A:Z

    .line 394
    .line 395
    invoke-static {v8, v1, v10}, Lcom/google/android/exoplayer2/J$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/J;Z)Lr3/q1;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    goto :goto_2

    .line 400
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/V;

    .line 401
    .line 402
    iget-object v11, v0, Lcom/google/android/exoplayer2/i$b;->g:Lcom/google/common/base/s;

    .line 403
    .line 404
    invoke-interface {v11}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    move-object/from16 v16, v11

    .line 409
    .line 410
    check-cast v16, Lq3/D;

    .line 411
    .line 412
    iget v11, v1, Lcom/google/android/exoplayer2/J;->F:I

    .line 413
    .line 414
    move-object/from16 v31, v7

    .line 415
    .line 416
    iget-boolean v7, v1, Lcom/google/android/exoplayer2/J;->G:Z

    .line 417
    .line 418
    move-object/from16 v32, v8

    .line 419
    .line 420
    iget-object v8, v1, Lcom/google/android/exoplayer2/J;->L:Lq3/Q;

    .line 421
    .line 422
    move/from16 v33, v4

    .line 423
    .line 424
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->w:Lcom/google/android/exoplayer2/Y;

    .line 425
    .line 426
    move-object/from16 v34, v2

    .line 427
    .line 428
    move-object/from16 v25, v3

    .line 429
    .line 430
    iget-wide v2, v0, Lcom/google/android/exoplayer2/i$b;->x:J

    .line 431
    .line 432
    move-object/from16 v26, v6

    .line 433
    .line 434
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/J;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    :try_start_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$b;->B:Landroid/os/Looper;

    .line 437
    .line 438
    move-object/from16 v36, v10

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    move-object/from16 v10, v36

    .line 443
    .line 444
    move-object/from16 v0, v18

    .line 445
    .line 446
    move/from16 v18, v11

    .line 447
    .line 448
    move-object v11, v12

    .line 449
    move-object v12, v14

    .line 450
    move-object/from16 p2, v13

    .line 451
    .line 452
    move-object v13, v5

    .line 453
    move-object v5, v14

    .line 454
    move-object/from16 v14, v16

    .line 455
    .line 456
    move-object/from16 v37, v5

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    move-object/from16 v15, p2

    .line 460
    .line 461
    move/from16 v16, v18

    .line 462
    .line 463
    move/from16 v17, v7

    .line 464
    .line 465
    move-object/from16 v18, v9

    .line 466
    .line 467
    move-object/from16 v19, v8

    .line 468
    .line 469
    move-object/from16 v20, v4

    .line 470
    .line 471
    move-wide/from16 v21, v2

    .line 472
    .line 473
    move/from16 v23, v6

    .line 474
    .line 475
    move-object/from16 v24, v34

    .line 476
    .line 477
    move-object/from16 v28, v1

    .line 478
    .line 479
    invoke-direct/range {v10 .. v28}, Lcom/google/android/exoplayer2/V;-><init>([Lcom/google/android/exoplayer2/Renderer;Li4/v;Li4/w;Lq3/D;Lj4/d;IZLr3/a;Lq3/Q;Lcom/google/android/exoplayer2/Y;JZLandroid/os/Looper;Lk4/d;Lcom/google/android/exoplayer2/V$f;Lr3/q1;Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    .line 481
    .line 482
    move-object/from16 v1, p0

    .line 483
    .line 484
    move-object/from16 v2, v36

    .line 485
    .line 486
    :try_start_2
    iput-object v2, v1, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 487
    .line 488
    const/high16 v3, 0x3f800000    # 1.0f

    .line 489
    .line 490
    iput v3, v1, Lcom/google/android/exoplayer2/J;->h0:F

    .line 491
    .line 492
    iput v5, v1, Lcom/google/android/exoplayer2/J;->F:I

    .line 493
    .line 494
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 495
    .line 496
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 497
    .line 498
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 499
    .line 500
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 501
    .line 502
    const/4 v3, -0x1

    .line 503
    iput v3, v1, Lcom/google/android/exoplayer2/J;->t0:I

    .line 504
    .line 505
    move/from16 v3, v33

    .line 506
    .line 507
    const/16 v4, 0x15

    .line 508
    .line 509
    if-ge v3, v4, :cond_3

    .line 510
    .line 511
    invoke-direct {v1, v5}, Lcom/google/android/exoplayer2/J;->m1(I)I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    iput v3, v1, Lcom/google/android/exoplayer2/J;->f0:I

    .line 516
    .line 517
    goto :goto_4

    .line 518
    :cond_3
    invoke-static/range {v32 .. v32}, Lk4/N;->E(Landroid/content/Context;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iput v3, v1, Lcom/google/android/exoplayer2/J;->f0:I

    .line 523
    .line 524
    :goto_4
    sget-object v3, La4/d;->k:La4/d;

    .line 525
    .line 526
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->j0:La4/d;

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/J;->k0:Z

    .line 530
    .line 531
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer2/J;->u(Lcom/google/android/exoplayer2/Player$d;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Landroid/os/Handler;

    .line 535
    .line 536
    move-object/from16 v4, v34

    .line 537
    .line 538
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v13, p2

    .line 542
    .line 543
    invoke-interface {v13, v3, v9}, Lj4/d;->g(Landroid/os/Handler;Lj4/d$a;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/J;->T0(Lcom/google/android/exoplayer2/i$a;)V

    .line 547
    .line 548
    .line 549
    move-object v3, v0

    .line 550
    move-object/from16 v0, p1

    .line 551
    .line 552
    iget-wide v6, v0, Lcom/google/android/exoplayer2/i$b;->c:J

    .line 553
    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    cmp-long v4, v6, v8

    .line 557
    .line 558
    if-lez v4, :cond_4

    .line 559
    .line 560
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer2/V;->u(J)V

    .line 561
    .line 562
    .line 563
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/b;

    .line 564
    .line 565
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 566
    .line 567
    move-object/from16 v6, v30

    .line 568
    .line 569
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    .line 570
    .line 571
    .line 572
    iput-object v2, v1, Lcom/google/android/exoplayer2/J;->z:Lcom/google/android/exoplayer2/b;

    .line 573
    .line 574
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/i$b;->o:Z

    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 580
    .line 581
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 582
    .line 583
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$b;)V

    .line 584
    .line 585
    .line 586
    iput-object v2, v1, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 587
    .line 588
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/i$b;->m:Z

    .line 589
    .line 590
    if-eqz v4, :cond_5

    .line 591
    .line 592
    iget-object v10, v1, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_5
    move-object/from16 v10, v35

    .line 596
    .line 597
    :goto_5
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/a;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, Lcom/google/android/exoplayer2/B0;

    .line 601
    .line 602
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 603
    .line 604
    invoke-direct {v2, v4, v6, v3}, Lcom/google/android/exoplayer2/B0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/B0$b;)V

    .line 605
    .line 606
    .line 607
    iput-object v2, v1, Lcom/google/android/exoplayer2/J;->B:Lcom/google/android/exoplayer2/B0;

    .line 608
    .line 609
    iget-object v3, v1, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 610
    .line 611
    iget v3, v3, Lcom/google/android/exoplayer2/audio/a;->k:I

    .line 612
    .line 613
    invoke-static {v3}, Lk4/N;->d0(I)I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/B0;->h(I)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lcom/google/android/exoplayer2/G0;

    .line 621
    .line 622
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/G0;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->C:Lcom/google/android/exoplayer2/G0;

    .line 628
    .line 629
    iget v4, v0, Lcom/google/android/exoplayer2/i$b;->n:I

    .line 630
    .line 631
    if-eqz v4, :cond_6

    .line 632
    .line 633
    const/4 v15, 0x1

    .line 634
    goto :goto_6

    .line 635
    :cond_6
    move v15, v5

    .line 636
    :goto_6
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/G0;->a(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v3, Lcom/google/android/exoplayer2/H0;

    .line 640
    .line 641
    iget-object v4, v0, Lcom/google/android/exoplayer2/i$b;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/H0;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iput-object v3, v1, Lcom/google/android/exoplayer2/J;->D:Lcom/google/android/exoplayer2/H0;

    .line 647
    .line 648
    iget v0, v0, Lcom/google/android/exoplayer2/i$b;->n:I

    .line 649
    .line 650
    const/4 v4, 0x2

    .line 651
    if-ne v0, v4, :cond_7

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    goto :goto_7

    .line 655
    :cond_7
    move v15, v5

    .line 656
    :goto_7
    invoke-virtual {v3, v15}, Lcom/google/android/exoplayer2/H0;->a(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2}, Lcom/google/android/exoplayer2/J;->W0(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Lcom/google/android/exoplayer2/J;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 664
    .line 665
    sget-object v0, Ll4/z;->m:Ll4/z;

    .line 666
    .line 667
    iput-object v0, v1, Lcom/google/android/exoplayer2/J;->q0:Ll4/z;

    .line 668
    .line 669
    sget-object v0, Lk4/D;->c:Lk4/D;

    .line 670
    .line 671
    iput-object v0, v1, Lcom/google/android/exoplayer2/J;->c0:Lk4/D;

    .line 672
    .line 673
    iget-object v0, v1, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 674
    .line 675
    move-object/from16 v13, v37

    .line 676
    .line 677
    invoke-virtual {v13, v0}, Li4/v;->h(Lcom/google/android/exoplayer2/audio/a;)V

    .line 678
    .line 679
    .line 680
    iget v0, v1, Lcom/google/android/exoplayer2/J;->f0:I

    .line 681
    .line 682
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const/16 v2, 0xa

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    iget v0, v1, Lcom/google/android/exoplayer2/J;->f0:I

    .line 693
    .line 694
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    const/4 v4, 0x2

    .line 699
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v1, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 703
    .line 704
    const/4 v2, 0x3

    .line 705
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget v0, v1, Lcom/google/android/exoplayer2/J;->a0:I

    .line 709
    .line 710
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    const/4 v2, 0x4

    .line 715
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget v0, v1, Lcom/google/android/exoplayer2/J;->b0:I

    .line 719
    .line 720
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v2, 0x5

    .line 725
    invoke-direct {v1, v4, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/J;->i0:Z

    .line 729
    .line 730
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    const/16 v2, 0x9

    .line 735
    .line 736
    const/4 v3, 0x1

    .line 737
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    const/4 v0, 0x7

    .line 741
    move-object/from16 v2, v29

    .line 742
    .line 743
    invoke-direct {v1, v4, v0, v2}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const/4 v0, 0x6

    .line 747
    const/16 v3, 0x8

    .line 748
    .line 749
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v31 .. v31}, Lk4/g;->e()Z

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    move-object/from16 v1, p0

    .line 758
    .line 759
    :goto_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/J;->d:Lk4/g;

    .line 760
    .line 761
    invoke-virtual {v2}, Lk4/g;->e()Z

    .line 762
    .line 763
    .line 764
    throw v0

    .line 765
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/J;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J;->a2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A1(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$d;->C(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$d;->y(Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic B0(Lcom/google/android/exoplayer2/J;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->P1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B1(Lcom/google/android/exoplayer2/Z;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->e0(Lcom/google/android/exoplayer2/Z;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic C0(Lcom/google/android/exoplayer2/J;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J;->Z1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->m0(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic D0(Lcom/google/android/exoplayer2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->V1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic D1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->J(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic E0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->g1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic E1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 2
    .line 3
    iget-object p0, p0, Li4/w;->d:Lcom/google/android/exoplayer2/F0;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->G(Lcom/google/android/exoplayer2/F0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic F0(Lcom/google/android/exoplayer2/J;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/J;->e2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic F1(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->S(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/B0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->B:Lcom/google/android/exoplayer2/B0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic G1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$d;->B(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->H(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic H0(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/J;->W0(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic H1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$d;->Z(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic I0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic I1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic J0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic J1(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->i0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic K0(Lcom/google/android/exoplayer2/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic K1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic L0(Lcom/google/android/exoplayer2/J;Lt3/e;)Lt3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->d0:Lt3/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic L1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/J;->n1(Lcom/google/android/exoplayer2/v0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->o0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic M0(Lcom/google/android/exoplayer2/J;)Lr3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->r:Lr3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic M1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->v(Lcom/google/android/exoplayer2/w0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic N0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/W;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->R:Lcom/google/android/exoplayer2/W;

    .line 2
    .line 3
    return-object p1
.end method

.method private N1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v0;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0;",
            "Lcom/google/android/exoplayer2/E0;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/v0;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lk4/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/v0;->i(Lcom/google/android/exoplayer2/E0;)Lcom/google/android/exoplayer2/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/v0;->k()Lcom/google/android/exoplayer2/source/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/android/exoplayer2/J;->v0:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lk4/N;->A0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget-object v16, LS3/v;->l:LS3/v;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/exoplayer2/J;->b:Li4/w;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v0;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLS3/v;Li4/w;Ljava/util/List;)Lcom/google/android/exoplayer2/v0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/v0;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/v0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/v0;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 76
    .line 77
    iget-object v3, v3, LS3/j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    xor-int/2addr v7, v4

    .line 92
    if-eqz v7, :cond_3

    .line 93
    .line 94
    new-instance v8, Lcom/google/android/exoplayer2/source/k$b;

    .line 95
    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/k$b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    move-object v14, v8

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->t()J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v8, v9}, Lk4/N;->A0(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 129
    .line 130
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0$b;->q()J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    sub-long/2addr v8, v2

    .line 139
    :cond_4
    if-nez v7, :cond_5

    .line 140
    .line 141
    cmp-long v2, v12, v8

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    .line 145
    :cond_5
    move-object v0, v14

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v6, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 151
    .line 152
    iget-object v2, v2, LS3/j;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/E0;->j(ILcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 168
    .line 169
    iget-object v3, v14, LS3/j;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    :cond_7
    iget-object v2, v14, LS3/j;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, LS3/j;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 195
    .line 196
    iget v2, v14, LS3/j;->b:I

    .line 197
    .line 198
    iget v3, v14, LS3/j;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/E0$b;->e(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 206
    .line 207
    iget-wide v1, v1, Lcom/google/android/exoplayer2/E0$b;->l:J

    .line 208
    .line 209
    :goto_4
    iget-wide v8, v6, Lcom/google/android/exoplayer2/v0;->r:J

    .line 210
    .line 211
    iget-wide v10, v6, Lcom/google/android/exoplayer2/v0;->r:J

    .line 212
    .line 213
    iget-wide v12, v6, Lcom/google/android/exoplayer2/v0;->d:J

    .line 214
    .line 215
    iget-wide v3, v6, Lcom/google/android/exoplayer2/v0;->r:J

    .line 216
    .line 217
    sub-long v3, v1, v3

    .line 218
    .line 219
    iget-object v5, v6, Lcom/google/android/exoplayer2/v0;->h:LS3/v;

    .line 220
    .line 221
    iget-object v15, v6, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 222
    .line 223
    iget-object v7, v6, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 224
    .line 225
    move-object/from16 v18, v7

    .line 226
    .line 227
    move-object v7, v14

    .line 228
    move-object v0, v14

    .line 229
    move-object/from16 v17, v15

    .line 230
    .line 231
    move-wide v14, v3

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v0;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLS3/v;Li4/w;Ljava/util/List;)Lcom/google/android/exoplayer2/v0;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/v0;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/v0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iput-wide v1, v6, Lcom/google/android/exoplayer2/v0;->p:J

    .line 243
    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, Lk4/a;->f(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v6, Lcom/google/android/exoplayer2/v0;->q:J

    .line 258
    .line 259
    sub-long v3, v12, v8

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    iget-wide v1, v6, Lcom/google/android/exoplayer2/v0;->p:J

    .line 269
    .line 270
    iget-object v3, v6, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 271
    .line 272
    iget-object v4, v6, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v14

    .line 281
    .line 282
    :cond_b
    iget-object v3, v6, Lcom/google/android/exoplayer2/v0;->h:LS3/v;

    .line 283
    .line 284
    iget-object v4, v6, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 285
    .line 286
    iget-object v5, v6, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    move-wide v8, v12

    .line 290
    move-wide v10, v12

    .line 291
    move-object/from16 v16, v3

    .line 292
    .line 293
    move-object/from16 v17, v4

    .line 294
    .line 295
    move-object/from16 v18, v5

    .line 296
    .line 297
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v0;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLS3/v;Li4/w;Ljava/util/List;)Lcom/google/android/exoplayer2/v0;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    iput-wide v1, v6, Lcom/google/android/exoplayer2/v0;->p:J

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :goto_6
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    xor-int/2addr v1, v4

    .line 309
    invoke-static {v1}, Lk4/a;->f(Z)V

    .line 310
    .line 311
    .line 312
    if-eqz v7, :cond_c

    .line 313
    .line 314
    sget-object v1, LS3/v;->l:LS3/v;

    .line 315
    .line 316
    :goto_7
    move-object/from16 v16, v1

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/v0;->h:LS3/v;

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :goto_8
    move-object v1, v0

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/exoplayer2/J;->b:Li4/w;

    .line 328
    .line 329
    :goto_9
    move-object/from16 v17, v2

    .line 330
    .line 331
    goto :goto_a

    .line 332
    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :goto_a
    if-eqz v7, :cond_e

    .line 336
    .line 337
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_b
    move-object/from16 v18, v2

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 345
    .line 346
    goto :goto_b

    .line 347
    :goto_c
    const-wide/16 v14, 0x0

    .line 348
    .line 349
    move-object v7, v1

    .line 350
    move-wide v8, v12

    .line 351
    move-wide v10, v12

    .line 352
    move-wide v2, v12

    .line 353
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/v0;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLS3/v;Li4/w;Ljava/util/List;)Lcom/google/android/exoplayer2/v0;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/v0;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/v0;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iput-wide v2, v6, Lcom/google/android/exoplayer2/v0;->p:J

    .line 362
    .line 363
    :goto_d
    return-object v6
.end method

.method static synthetic O0(Lcom/google/android/exoplayer2/J;Ll4/z;)Ll4/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->q0:Ll4/z;

    .line 2
    .line 3
    return-object p1
.end method

.method private O1(Lcom/google/android/exoplayer2/E0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/E0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/J;->t0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/android/exoplayer2/J;->v0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/J;->u0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/J;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/E0;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/E0$d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lk4/N;->A0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method static synthetic P0(Lcom/google/android/exoplayer2/J;)Lk4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->c0:Lk4/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/D;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->c0:Lk4/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Lk4/D;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lk4/D;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lk4/D;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->c0:Lk4/D;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/z;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/z;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static synthetic Q0(Lcom/google/android/exoplayer2/J;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private Q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LS3/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0$b;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic R(IILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->o1(IILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R0(Lcom/google/android/exoplayer2/J;Lt3/e;)Lt3/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->e0:Lt3/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private R1(II)Lcom/google/android/exoplayer2/v0;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->G()Lcom/google/android/exoplayer2/E0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->S1(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->X0()Lcom/google/android/exoplayer2/E0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/J;->f1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/exoplayer2/J;->N1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Lcom/google/android/exoplayer2/v0;->e:I

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/V;->p0(IILcom/google/android/exoplayer2/source/x;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->F1(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->c(II)Lcom/google/android/exoplayer2/source/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic T(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->C1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->X:Lm4/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->y:Lcom/google/android/exoplayer2/J$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/J;->Y0(Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/x0;->n(I)Lcom/google/android/exoplayer2/x0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/x0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/x0;->l()Lcom/google/android/exoplayer2/x0;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->X:Lm4/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->x:Lcom/google/android/exoplayer2/J$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lm4/d;->d(Lm4/d$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/J;->X:Lm4/d;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->x:Lcom/google/android/exoplayer2/J$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/J;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->x:Lcom/google/android/exoplayer2/J$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/J;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic U(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->D1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/s0$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/exoplayer2/s0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/google/android/exoplayer2/source/k;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/J;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/s0$c;-><init>(Lcom/google/android/exoplayer2/source/k;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/J$e;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/s0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/s0$c;->a:Lcom/google/android/exoplayer2/source/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i;->Z()Lcom/google/android/exoplayer2/E0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/J$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lcom/google/android/exoplayer2/source/x;->g(II)Lcom/google/android/exoplayer2/source/x;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 63
    .line 64
    return-object v0
.end method

.method private U1(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->g:[Lcom/google/android/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->h()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/J;->Y0(Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/x0;->n(I)Lcom/google/android/exoplayer2/x0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/x0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/x0;->l()Lcom/google/android/exoplayer2/x0;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static synthetic V(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->E1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->G()Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/Z;->m:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/MediaMetadata$b;->J(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaMetadata$b;->H()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private V1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/J;->h0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic W(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J;->y1(Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static W0(Lcom/google/android/exoplayer2/B0;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/B0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/B0;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/DeviceInfo;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic X(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->J1(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X0()Lcom/google/android/exoplayer2/E0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/y0;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->t1(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0(Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->e1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/x0;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lcom/google/android/exoplayer2/J;->w:Lk4/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/V;->D()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/x0;-><init>(Lcom/google/android/exoplayer2/x0$a;Lcom/google/android/exoplayer2/x0$b;Lcom/google/android/exoplayer2/E0;ILk4/d;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method private Y1(Ljava/util/List;IJZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->e1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->J()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v11, Lcom/google/android/exoplayer2/J;->H:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v11, Lcom/google/android/exoplayer2/J;->H:I

    .line 18
    .line 19
    iget-object v4, v11, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v4, v11, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/J;->S1(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/J;->U0(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->X0()Lcom/google/android/exoplayer2/E0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_2

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v7, p3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 63
    .line 64
    move-wide/from16 v7, p3

    .line 65
    .line 66
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/E0;IJ)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :goto_0
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/J;->G:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/E0;->e(Z)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move v14, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v0, v9, :cond_4

    .line 87
    .line 88
    move v14, v1

    .line 89
    move-wide v1, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v14, v0

    .line 92
    move-wide v1, v7

    .line 93
    :goto_1
    iget-object v0, v11, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 94
    .line 95
    invoke-direct {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/J;->O1(Lcom/google/android/exoplayer2/E0;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/J;->N1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 104
    .line 105
    if-eq v14, v9, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v14, v3, :cond_5

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    const/4 v3, 0x2

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 125
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v12, v11, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lk4/N;->A0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iget-object v0, v11, Lcom/google/android/exoplayer2/J;->M:Lcom/google/android/exoplayer2/source/x;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/V;->P0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/x;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 145
    .line 146
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 149
    .line 150
    iget-object v1, v1, LS3/j;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    iget-object v0, v11, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    :goto_4
    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/J;->d1(Lcom/google/android/exoplayer2/v0;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    const/4 v9, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x1

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v12, 0x4

    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    move-object v1, v3

    .line 183
    move v3, v4

    .line 184
    move v4, v6

    .line 185
    move v6, v12

    .line 186
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/V$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J;->r1(Lcom/google/android/exoplayer2/V$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0;",
            "Lcom/google/android/exoplayer2/v0;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 54
    .line 55
    iget-object v2, v2, LS3/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 74
    .line 75
    iget-object v2, v2, LS3/j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 138
    .line 139
    iget-wide v4, p2, LS3/j;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 142
    .line 143
    iget-wide p1, p1, LS3/j;->d:J

    .line 144
    .line 145
    cmp-long p1, v4, p1

    .line 146
    .line 147
    if-gez p1, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method private Z1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/J;->a2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->I1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a2(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->g:[Lcom/google/android/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->h()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/J;->Y0(Lcom/google/android/exoplayer2/x0$b;)Lcom/google/android/exoplayer2/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/x0;->n(I)Lcom/google/android/exoplayer2/x0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/x0;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/x0;->l()Lcom/google/android/exoplayer2/x0;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/google/android/exoplayer2/x0;

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/google/android/exoplayer2/J;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/x0;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :catch_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->U:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->V:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->V:Landroid/view/Surface;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->U:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    new-instance p1, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/J;->c2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->z1(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->K1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 13
    .param p2    # Lcom/google/android/exoplayer2/ExoPlaybackException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/J;->R1(II)Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/v0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, Lcom/google/android/exoplayer2/v0;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/google/android/exoplayer2/v0;->q:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/v0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/V;->j1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_1
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/J;->d1(Lcom/google/android/exoplayer2/v0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v8, 0x4

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic d0(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/J;->A1(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1(Lcom/google/android/exoplayer2/v0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->v0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lk4/N;->A0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 17
    .line 18
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/J;->Q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->f:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->c:Lcom/google/android/exoplayer2/Player$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lk4/N;->G(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$b;)Lcom/google/android/exoplayer2/Player$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/J;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Player$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/A;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/A;-><init>(Lcom/google/android/exoplayer2/J;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic e0(FLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->x1(FLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/J;->t0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 19
    .line 20
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 29
    .line 30
    return v0
.end method

.method private e2(ZII)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/v0;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/v0;->d(ZI)Lcom/google/android/exoplayer2/v0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/V;->S0(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x5

    .line 47
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/Player$d;Lk4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->p1(Lcom/google/android/exoplayer2/Player$d;Lk4/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/E0;",
            "Lcom/google/android/exoplayer2/E0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lk4/N;->A0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/E0;->n(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lk4/N;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/exoplayer2/J;->F:I

    .line 61
    .line 62
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/J;->G:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/V;->A0(Lcom/google/android/exoplayer2/E0$d;Lcom/google/android/exoplayer2/E0$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/E0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$d;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/J;->O1(Lcom/google/android/exoplayer2/E0;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/J;->O1(Lcom/google/android/exoplayer2/E0;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->e1()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/J;->O1(Lcom/google/android/exoplayer2/E0;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p6

    .line 6
    .line 7
    iget-object v10, v7, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 8
    .line 9
    iput-object v8, v7, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 12
    .line 13
    iget-object v1, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v11, 0x1

    .line 20
    xor-int/lit8 v12, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v10

    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    move v5, v12

    .line 32
    move/from16 v6, p10

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/J;->Z0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;ZIZZ)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v7, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v4, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 68
    .line 69
    iget-object v4, v8, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 70
    .line 71
    iget-object v4, v4, LS3/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 80
    .line 81
    iget-object v4, v8, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 82
    .line 83
    iget-object v5, v7, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 90
    .line 91
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 92
    .line 93
    iput-object v4, v7, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 94
    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v4, v10, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v8, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    :cond_2
    iget-object v2, v7, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v8, Lcom/google/android/exoplayer2/v0;->j:Ljava/util/List;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata$b;->L(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$b;->H()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v7, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->V0()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    xor-int/2addr v4, v11

    .line 136
    iput-object v2, v7, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 137
    .line 138
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 139
    .line 140
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    if-eq v2, v5, :cond_4

    .line 144
    .line 145
    move v2, v11

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    move v2, v6

    .line 148
    :goto_0
    iget v5, v10, Lcom/google/android/exoplayer2/v0;->e:I

    .line 149
    .line 150
    iget v13, v8, Lcom/google/android/exoplayer2/v0;->e:I

    .line 151
    .line 152
    if-eq v5, v13, :cond_5

    .line 153
    .line 154
    move v5, v11

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move v5, v6

    .line 157
    :goto_1
    if-nez v5, :cond_6

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->h2()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 165
    .line 166
    iget-boolean v14, v8, Lcom/google/android/exoplayer2/v0;->g:Z

    .line 167
    .line 168
    if-eq v13, v14, :cond_8

    .line 169
    .line 170
    move v13, v11

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    move v13, v6

    .line 173
    :goto_2
    if-eqz v13, :cond_9

    .line 174
    .line 175
    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/J;->g2(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v12, :cond_a

    .line 179
    .line 180
    iget-object v12, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 181
    .line 182
    new-instance v14, Lcom/google/android/exoplayer2/E;

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    invoke-direct {v14, v8, v15}, Lcom/google/android/exoplayer2/E;-><init>(Lcom/google/android/exoplayer2/v0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6, v14}, Lk4/n;->i(ILk4/n$a;)V

    .line 190
    .line 191
    .line 192
    :cond_a
    if-eqz p5, :cond_b

    .line 193
    .line 194
    move/from16 v6, p9

    .line 195
    .line 196
    invoke-direct {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/J;->j1(ILcom/google/android/exoplayer2/v0;I)Lcom/google/android/exoplayer2/Player$e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-wide/from16 v14, p7

    .line 201
    .line 202
    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/J;->i1(J)Lcom/google/android/exoplayer2/Player$e;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v14, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 207
    .line 208
    new-instance v15, Lcom/google/android/exoplayer2/k;

    .line 209
    .line 210
    invoke-direct {v15, v9, v6, v12}, Lcom/google/android/exoplayer2/k;-><init>(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    invoke-virtual {v14, v6, v15}, Lk4/n;->i(ILk4/n$a;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/exoplayer2/l;

    .line 223
    .line 224
    invoke-direct {v6, v3, v0}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/Z;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v6}, Lk4/n;->i(ILk4/n$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 231
    .line 232
    iget-object v1, v8, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 233
    .line 234
    if-eq v0, v1, :cond_d

    .line 235
    .line 236
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/exoplayer2/m;

    .line 239
    .line 240
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/exoplayer2/n;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 263
    .line 264
    iget-object v1, v8, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 265
    .line 266
    if-eq v0, v1, :cond_e

    .line 267
    .line 268
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->h:Li4/v;

    .line 269
    .line 270
    iget-object v1, v1, Li4/w;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Li4/v;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/exoplayer2/o;

    .line 278
    .line 279
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v0, v3, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 289
    .line 290
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 291
    .line 292
    new-instance v3, Lcom/google/android/exoplayer2/p;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xe

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Lk4/n;->i(ILk4/n$a;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v13, :cond_10

    .line 303
    .line 304
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/exoplayer2/q;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-virtual {v0, v3, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    const/4 v0, -0x1

    .line 316
    if-nez v5, :cond_11

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    :cond_11
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 321
    .line 322
    new-instance v3, Lcom/google/android/exoplayer2/r;

    .line 323
    .line 324
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, Lk4/n;->i(ILk4/n$a;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eqz v5, :cond_13

    .line 331
    .line 332
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/exoplayer2/s;

    .line 335
    .line 336
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-virtual {v1, v4, v3}, Lk4/n;->i(ILk4/n$a;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 346
    .line 347
    new-instance v2, Lcom/google/android/exoplayer2/F;

    .line 348
    .line 349
    move/from16 v3, p3

    .line 350
    .line 351
    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/F;-><init>(Lcom/google/android/exoplayer2/v0;I)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    invoke-virtual {v1, v3, v2}, Lk4/n;->i(ILk4/n$a;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget v1, v10, Lcom/google/android/exoplayer2/v0;->m:I

    .line 359
    .line 360
    iget v2, v8, Lcom/google/android/exoplayer2/v0;->m:I

    .line 361
    .line 362
    if-eq v1, v2, :cond_15

    .line 363
    .line 364
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 365
    .line 366
    new-instance v2, Lcom/google/android/exoplayer2/G;

    .line 367
    .line 368
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/G;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-virtual {v1, v3, v2}, Lk4/n;->i(ILk4/n$a;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/J;->n1(Lcom/google/android/exoplayer2/v0;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/J;->n1(Lcom/google/android/exoplayer2/v0;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eq v1, v2, :cond_16

    .line 384
    .line 385
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/exoplayer2/H;

    .line 388
    .line 389
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/H;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    invoke-virtual {v1, v3, v2}, Lk4/n;->i(ILk4/n$a;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    iget-object v1, v10, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 397
    .line 398
    iget-object v2, v8, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/exoplayer2/I;

    .line 409
    .line 410
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/I;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0xc

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lk4/n;->i(ILk4/n$a;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    if-eqz p4, :cond_18

    .line 419
    .line 420
    iget-object v1, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 421
    .line 422
    new-instance v2, Lq3/w;

    .line 423
    .line 424
    invoke-direct {v2}, Lq3/w;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Lk4/n;->i(ILk4/n$a;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/J;->d2()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 434
    .line 435
    invoke-virtual {v0}, Lk4/n;->f()V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/v0;->o:Z

    .line 439
    .line 440
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/v0;->o:Z

    .line 441
    .line 442
    if-eq v0, v1, :cond_19

    .line 443
    .line 444
    iget-object v0, v7, Lcom/google/android/exoplayer2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 445
    .line 446
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_19

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/google/android/exoplayer2/i$a;

    .line 461
    .line 462
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/v0;->o:Z

    .line 463
    .line 464
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/i$a;->z(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_19
    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/V$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J;->q1(Lcom/google/android/exoplayer2/V$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method private g2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->m0:Lk4/C;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/J;->n0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lk4/C;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/J;->n0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/J;->n0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lk4/C;->b(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/J;->n0:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/J;->s1(Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->a1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/J;->C:Lcom/google/android/exoplayer2/G0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->k()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/G0;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->D:Lcom/google/android/exoplayer2/H0;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->C:Lcom/google/android/exoplayer2/G0;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/G0;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->D:Lcom/google/android/exoplayer2/H0;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic i0(Lcom/google/android/exoplayer2/Z;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/J;->B1(Lcom/google/android/exoplayer2/Z;ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i1(J)Lcom/google/android/exoplayer2/Player$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    iget-object v1, v1, LS3/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lk4/N;->W0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/Player$e;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 73
    .line 74
    invoke-virtual {p2}, LS3/j;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/exoplayer2/J;->k1(Lcom/google/android/exoplayer2/v0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lk4/N;->W0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 95
    .line 96
    iget v10, p2, LS3/j;->b:I

    .line 97
    .line 98
    iget v11, p2, LS3/j;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/Z;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private i2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->d:Lk4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->b1()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->b1()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lk4/N;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/J;->k0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/J;->l0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/J;->l0:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->M1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j1(ILcom/google/android/exoplayer2/v0;I)Lcom/google/android/exoplayer2/Player$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/E0$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/exoplayer2/E0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    iget-object v3, v3, LS3/j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lcom/google/android/exoplayer2/E0$d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/google/android/exoplayer2/E0$d;->k:Lcom/google/android/exoplayer2/Z;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 65
    .line 66
    invoke-virtual {v3}, LS3/j;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 73
    .line 74
    iget v4, v3, LS3/j;->b:I

    .line 75
    .line 76
    iget v3, v3, LS3/j;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/E0$b;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/J;->k1(Lcom/google/android/exoplayer2/v0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 88
    .line 89
    iget v3, v3, LS3/j;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/J;->k1(Lcom/google/android/exoplayer2/v0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/E0$b;->m:J

    .line 102
    .line 103
    iget-wide v11, v2, Lcom/google/android/exoplayer2/E0$b;->l:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 109
    .line 110
    invoke-virtual {v3}, LS3/j;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/J;->k1(Lcom/google/android/exoplayer2/v0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/E0$b;->m:J

    .line 124
    .line 125
    iget-wide v4, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/Player$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lk4/N;->W0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lk4/N;->W0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 140
    .line 141
    iget v15, v1, LS3/j;->b:I

    .line 142
    .line 143
    iget v1, v1, LS3/j;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/Player$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/Z;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public static synthetic k0(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->w1(ZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static k1(Lcom/google/android/exoplayer2/v0;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/E0$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/E0$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/E0$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/E0$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 14
    .line 15
    iget-object v3, v3, LS3/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/E0$b;->k:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/E0$d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0$b;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->L1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l1(Lcom/google/android/exoplayer2/V$e;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/V$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/V$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/V$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/J;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/J;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/V$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/V$e;->g:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/J;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lcom/google/android/exoplayer2/J;->t0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/exoplayer2/J;->v0:J

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/J;->u0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/y0;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/y0;->I()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    :goto_0
    invoke-static {v5}, Lk4/a;->f(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v4

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Lcom/google/android/exoplayer2/J;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/exoplayer2/J$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/exoplayer2/E0;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/J$e;->c(Lcom/google/android/exoplayer2/J$e;Lcom/google/android/exoplayer2/E0;)Lcom/google/android/exoplayer2/E0;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/J;->J:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 141
    .line 142
    iget-wide v7, v2, Lcom/google/android/exoplayer2/v0;->d:J

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 145
    .line 146
    iget-wide v9, v2, Lcom/google/android/exoplayer2/v0;->r:J

    .line 147
    .line 148
    cmp-long v2, v7, v9

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 165
    .line 166
    invoke-virtual {v2}, LS3/j;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 174
    .line 175
    iget-object v5, v2, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 176
    .line 177
    iget-wide v6, v2, Lcom/google/android/exoplayer2/v0;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/J;->Q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/J;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/V$e;->b:Lcom/google/android/exoplayer2/v0;

    .line 198
    .line 199
    iget v3, p0, Lcom/google/android/exoplayer2/J;->K:I

    .line 200
    .line 201
    iget v6, p0, Lcom/google/android/exoplayer2/J;->I:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static synthetic m0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->G1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public static synthetic n0(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->H1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static n1(Lcom/google/android/exoplayer2/v0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/v0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic o0(ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->u1(ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic o1(IILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->j0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p0(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/J;->v1(ZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p1(Lcom/google/android/exoplayer2/Player$d;Lk4/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/Player$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/Player$c;-><init>(Lk4/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$d;->U(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic q0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/W;)Lcom/google/android/exoplayer2/W;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->S:Lcom/google/android/exoplayer2/W;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic q1(Lcom/google/android/exoplayer2/V$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/J;->l1(Lcom/google/android/exoplayer2/V$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/J;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic r1(Lcom/google/android/exoplayer2/V$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->i:Lk4/k;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/y;-><init>(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/V$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk4/k;->b(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/J;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/J;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method private static synthetic s1(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->i(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$d;->J(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/J;La4/d;)La4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->j0:La4/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic t1(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->b0(Lcom/google/android/exoplayer2/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic u1(ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic v1(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->T(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->V0()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic w1(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/J;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic x1(FLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->N(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/J;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic y1(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$d;->K(Lcom/google/android/exoplayer2/Player$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/J;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/J;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic z1(Lcom/google/android/exoplayer2/v0;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->M(Lcom/google/android/exoplayer2/E0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget v0, v0, LS3/j;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public C()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->e1()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public E()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/v0;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public F()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 15
    .line 16
    iget-object v2, v1, LS3/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 24
    .line 25
    iget v2, v1, LS3/j;->b:I

    .line 26
    .line 27
    iget v1, v1, LS3/j;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/E0$b;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public G()Lcom/google/android/exoplayer2/E0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 7
    .line 8
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/J;->f0:I

    .line 5
    .line 6
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/J;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public J()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/J;->d1(Lcom/google/android/exoplayer2/v0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public K(Lcom/google/android/exoplayer2/audio/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/J;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lk4/N;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->B:Lcom/google/android/exoplayer2/B0;

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/exoplayer2/audio/a;->k:I

    .line 27
    .line 28
    invoke-static {v1}, Lk4/N;->d0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/B0;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/u;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/audio/a;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p2, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/a;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/J;->h:Li4/v;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Li4/v;->h(Lcom/google/android/exoplayer2/audio/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->getPlaybackState()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/J;->g1(ZI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/J;->e2(ZII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 84
    .line 85
    invoke-virtual {p1}, Lk4/n;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public O(IJIZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, Lk4/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/google/android/exoplayer2/J;->r:Lr3/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lr3/a;->R()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/E0;->t()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, v11, Lcom/google/android/exoplayer2/J;->H:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v11, Lcom/google/android/exoplayer2/J;->H:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/google/android/exoplayer2/V$e;

    .line 56
    .line 57
    iget-object v2, v11, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/V$e;-><init>(Lcom/google/android/exoplayer2/v0;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/V$e;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Lcom/google/android/exoplayer2/J;->j:Lcom/google/android/exoplayer2/V$f;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/V$f;->a(Lcom/google/android/exoplayer2/V$e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->getPlaybackState()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v1, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x2

    .line 79
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v11, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide v3, p2

    .line 90
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/J;->O1(Lcom/google/android/exoplayer2/E0;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/J;->N1(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/E0;Landroid/util/Pair;)Lcom/google/android/exoplayer2/v0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v11, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lk4/N;->A0(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/V;->C0(Lcom/google/android/exoplayer2/E0;IJ)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/J;->d1(Lcom/google/android/exoplayer2/v0;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x1

    .line 114
    const/4 v4, 0x1

    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v0, p0

    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->r:Lr3/a;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr3/a;->g0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public T0(Lcom/google/android/exoplayer2/i$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/J;->X1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public X1(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/J;->Y1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a1()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v0;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public b1()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public b2(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/J;->c2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, La4/d;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/google/android/exoplayer2/v0;->r:J

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, La4/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/J;->j0:La4/d;

    .line 32
    .line 33
    return-void
.end method

.method public c1()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/J;->v0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    iget-wide v1, v1, LS3/j;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 24
    .line 25
    iget-wide v3, v3, LS3/j;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 53
    .line 54
    invoke-virtual {v2}, LS3/j;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 65
    .line 66
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 77
    .line 78
    iget v1, v1, LS3/j;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/E0$b;->i(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v3, v1, v3

    .line 87
    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, Lcom/google/android/exoplayer2/E0$b;->l:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/J;->Q1(Lcom/google/android/exoplayer2/E0;Lcom/google/android/exoplayer2/source/k$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public d()Lcom/google/android/exoplayer2/w0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 7
    .line 8
    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/w0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/w0;->l:Lcom/google/android/exoplayer2/w0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->n:Lcom/google/android/exoplayer2/w0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/w0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v0;->f(Lcom/google/android/exoplayer2/w0;)Lcom/google/android/exoplayer2/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/V;->U0(Lcom/google/android/exoplayer2/w0;)V

    .line 34
    .line 35
    .line 36
    const/4 v10, -0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x5

    .line 43
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lk4/N;->p(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/J;->h0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/J;->h0:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->V1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/t;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/t;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/J;->i0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/J;->i0:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/J;->U1(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/D;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/D;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lk4/n;->k(ILk4/n$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/J;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LS3/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h1()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/v0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/J;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/J;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/V;->Z0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/j;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/j;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->d2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/n;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/J;->u0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 22
    .line 23
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/E0;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public n(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/J;->W1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget v0, v0, LS3/j;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public prepare()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->k()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/J;->g1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/J;->e2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/v0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/v0;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/E0;->u()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/J;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/V;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v13, -0x1

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x5

    .line 65
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/J;->f2(Lcom/google/android/exoplayer2/v0;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic r()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h1()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public release()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.18.7"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lk4/N;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lq3/z;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 67
    .line 68
    .line 69
    sget v0, Lk4/N;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/exoplayer2/J;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->z:Lcom/google/android/exoplayer2/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->B:Lcom/google/android/exoplayer2/B0;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/B0;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->C:Lcom/google/android/exoplayer2/G0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/G0;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->D:Lcom/google/android/exoplayer2/H0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/H0;->b(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/V;->m0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/B;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/google/android/exoplayer2/B;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lk4/n;->k(ILk4/n$a;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 132
    .line 133
    invoke-virtual {v0}, Lk4/n;->j()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->i:Lk4/k;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lk4/k;->k(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->t:Lj4/d;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/exoplayer2/J;->r:Lr3/a;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Lj4/d;->a(Lj4/d$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/v0;->g(I)Lcom/google/android/exoplayer2/v0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/v0;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/v0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 164
    .line 165
    iget-wide v4, v0, Lcom/google/android/exoplayer2/v0;->r:J

    .line 166
    .line 167
    iput-wide v4, v0, Lcom/google/android/exoplayer2/v0;->p:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    iput-wide v4, v0, Lcom/google/android/exoplayer2/v0;->q:J

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->r:Lr3/a;

    .line 176
    .line 177
    invoke-interface {v0}, Lr3/a;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->h:Li4/v;

    .line 181
    .line 182
    invoke-virtual {v0}, Li4/v;->f()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->T1()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->V:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/google/android/exoplayer2/J;->V:Landroid/view/Surface;

    .line 196
    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/J;->n0:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->m0:Lk4/C;

    .line 202
    .line 203
    invoke-static {v0}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lk4/C;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lk4/C;->b(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/J;->n0:Z

    .line 213
    .line 214
    :cond_3
    sget-object v0, La4/d;->k:La4/d;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/exoplayer2/J;->j0:La4/d;

    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/J;->o0:Z

    .line 219
    .line 220
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/AudioFocusManager;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/J;->g1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/J;->e2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/J;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/J;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/V;->W0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/x;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/x;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lk4/n;->i(ILk4/n$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->d2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk4/n;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/J;->b2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 15
    .line 16
    iget-object v0, v0, LS3/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/E0;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/E0$b;)Lcom/google/android/exoplayer2/E0$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/v0;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/E0;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->C()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/d;->a:Lcom/google/android/exoplayer2/E0$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/E0;->r(ILcom/google/android/exoplayer2/E0$d;)Lcom/google/android/exoplayer2/E0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->n:Lcom/google/android/exoplayer2/E0$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/E0$b;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/android/exoplayer2/v0;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lk4/N;->W0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->J()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public u(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->l:Lk4/n;

    .line 2
    .line 3
    invoke-static {p1}, Lk4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/Player$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lk4/n;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/v0;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LS3/j;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/v0;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lk4/N;->W0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->F()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/J;->c1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public y()Lcom/google/android/exoplayer2/F0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->s0:Lcom/google/android/exoplayer2/v0;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/v0;->i:Li4/w;

    .line 7
    .line 8
    iget-object v0, v0, Li4/w;->d:Lcom/google/android/exoplayer2/F0;

    .line 9
    .line 10
    return-object v0
.end method

.method public z(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/J;->i2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->k:Lcom/google/android/exoplayer2/V;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/V;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/J;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/exoplayer2/i$a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/i$a;->H(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
