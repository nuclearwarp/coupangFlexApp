.class final Lcom/google/android/exoplayer2/j0;
.super Lcom/google/android/exoplayer2/e;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/j0$b;,
        Lcom/google/android/exoplayer2/j0$d;,
        Lcom/google/android/exoplayer2/j0$c;,
        Lcom/google/android/exoplayer2/j0$e;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/AudioFocusManager;

.field private final B:Lcom/google/android/exoplayer2/a2;

.field private final C:Lcom/google/android/exoplayer2/f2;

.field private final D:Lcom/google/android/exoplayer2/g2;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lp7/i0;

.field private M:Lcom/google/android/exoplayer2/source/x;

.field private N:Z

.field private O:Lcom/google/android/exoplayer2/Player$b;

.field private P:Lcom/google/android/exoplayer2/MediaMetadata;

.field private Q:Lcom/google/android/exoplayer2/MediaMetadata;

.field private R:Lcom/google/android/exoplayer2/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private S:Lcom/google/android/exoplayer2/v0;
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

.field private X:Ll9/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Y:Z

.field private Z:Landroid/view/TextureView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private a0:I

.field final b:Lh9/p;

.field private b0:I

.field final c:Lcom/google/android/exoplayer2/Player$b;

.field private c0:Lj9/c0;

.field private final d:Lj9/g;

.field private d0:Ls7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private e0:Ls7/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/Player;

.field private f0:I

.field private final g:[Lcom/google/android/exoplayer2/Renderer;

.field private g0:Lcom/google/android/exoplayer2/audio/a;

.field private final h:Lh9/o;

.field private h0:F

.field private final i:Lj9/k;

.field private i0:Z

.field private final j:Lcom/google/android/exoplayer2/u0$f;

.field private j0:Lz8/d;

.field private final k:Lcom/google/android/exoplayer2/u0;

.field private k0:Z

.field private final l:Lj9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj9/n<",
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
            "Lcom/google/android/exoplayer2/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private m0:Lj9/b0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer2/d2$b;

.field private n0:Z

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/j0$e;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z

.field private final p:Z

.field private p0:Lcom/google/android/exoplayer2/DeviceInfo;

.field private final q:Lcom/google/android/exoplayer2/source/k$a;

.field private q0:Lk9/z;

.field private final r:Lq7/a;

.field private r0:Lcom/google/android/exoplayer2/MediaMetadata;

.field private final s:Landroid/os/Looper;

.field private s0:Lcom/google/android/exoplayer2/u1;

.field private final t:Li9/d;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lj9/d;

.field private final x:Lcom/google/android/exoplayer2/j0$c;

.field private final y:Lcom/google/android/exoplayer2/j0$d;

.field private final z:Lcom/google/android/exoplayer2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lp7/r;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/j$b;Lcom/google/android/exoplayer2/Player;)V
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
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/e;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lj9/g;

    .line 9
    .line 10
    invoke-direct {v2}, Lj9/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, v1, Lcom/google/android/exoplayer2/j0;->d:Lj9/g;

    .line 14
    .line 15
    :try_start_0
    const-string v3, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v5, "Init "

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v5, " ["

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v5, "ExoPlayerLib/2.18.7"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v5, "] ["

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v5, Lj9/m0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "]"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/util/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lcom/google/android/exoplayer2/j0;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/exoplayer2/j$b;->i:Lcom/google/common/base/f;

    .line 79
    .line 80
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->b:Lj9/d;

    .line 81
    .line 82
    invoke-interface {v4, v5}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lq7/a;

    .line 87
    .line 88
    iput-object v4, v1, Lcom/google/android/exoplayer2/j0;->r:Lq7/a;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->k:Lj9/b0;

    .line 91
    .line 92
    iput-object v5, v1, Lcom/google/android/exoplayer2/j0;->m0:Lj9/b0;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->l:Lcom/google/android/exoplayer2/audio/a;

    .line 95
    .line 96
    iput-object v5, v1, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 97
    .line 98
    iget v5, v0, Lcom/google/android/exoplayer2/j$b;->q:I

    .line 99
    .line 100
    iput v5, v1, Lcom/google/android/exoplayer2/j0;->a0:I

    .line 101
    .line 102
    iget v5, v0, Lcom/google/android/exoplayer2/j$b;->r:I

    .line 103
    .line 104
    iput v5, v1, Lcom/google/android/exoplayer2/j0;->b0:I

    .line 105
    .line 106
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->p:Z

    .line 107
    .line 108
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/j0;->i0:Z

    .line 109
    .line 110
    iget-wide v5, v0, Lcom/google/android/exoplayer2/j$b;->y:J

    .line 111
    .line 112
    iput-wide v5, v1, Lcom/google/android/exoplayer2/j0;->E:J

    .line 113
    .line 114
    new-instance v15, Lcom/google/android/exoplayer2/j0$c;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-direct {v15, v1, v14}, Lcom/google/android/exoplayer2/j0$c;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/j0$a;)V

    .line 118
    .line 119
    .line 120
    iput-object v15, v1, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/j0$c;

    .line 121
    .line 122
    new-instance v13, Lcom/google/android/exoplayer2/j0$d;

    .line 123
    .line 124
    invoke-direct {v13, v14}, Lcom/google/android/exoplayer2/j0$d;-><init>(Lcom/google/android/exoplayer2/j0$a;)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v1, Lcom/google/android/exoplayer2/j0;->y:Lcom/google/android/exoplayer2/j0$d;

    .line 128
    .line 129
    new-instance v6, Landroid/os/Handler;

    .line 130
    .line 131
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->j:Landroid/os/Looper;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 134
    .line 135
    .line 136
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->d:Lcom/google/common/base/s;

    .line 137
    .line 138
    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v7, v5

    .line 143
    check-cast v7, Lp7/h0;

    .line 144
    .line 145
    move-object v8, v6

    .line 146
    move-object v9, v15

    .line 147
    move-object v10, v15

    .line 148
    move-object v11, v15

    .line 149
    move-object v12, v15

    .line 150
    invoke-interface/range {v7 .. v12}, Lp7/h0;->a(Landroid/os/Handler;Lk9/x;Lcom/google/android/exoplayer2/audio/b;Lz8/l;Lh8/e;)[Lcom/google/android/exoplayer2/Renderer;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iput-object v7, v1, Lcom/google/android/exoplayer2/j0;->g:[Lcom/google/android/exoplayer2/Renderer;

    .line 155
    .line 156
    array-length v5, v7

    .line 157
    const/4 v12, 0x0

    .line 158
    if-lez v5, :cond_0

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    move v5, v12

    .line 163
    :goto_0
    invoke-static {v5}, Lj9/a;->f(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->f:Lcom/google/common/base/s;

    .line 167
    .line 168
    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    move-object v10, v5

    .line 173
    check-cast v10, Lh9/o;

    .line 174
    .line 175
    iput-object v10, v1, Lcom/google/android/exoplayer2/j0;->h:Lh9/o;

    .line 176
    .line 177
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->e:Lcom/google/common/base/s;

    .line 178
    .line 179
    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/google/android/exoplayer2/source/k$a;

    .line 184
    .line 185
    iput-object v5, v1, Lcom/google/android/exoplayer2/j0;->q:Lcom/google/android/exoplayer2/source/k$a;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->h:Lcom/google/common/base/s;

    .line 188
    .line 189
    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object v9, v5

    .line 194
    check-cast v9, Li9/d;

    .line 195
    .line 196
    iput-object v9, v1, Lcom/google/android/exoplayer2/j0;->t:Li9/d;

    .line 197
    .line 198
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->s:Z

    .line 199
    .line 200
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/j0;->p:Z

    .line 201
    .line 202
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->t:Lp7/i0;

    .line 203
    .line 204
    iput-object v5, v1, Lcom/google/android/exoplayer2/j0;->L:Lp7/i0;

    .line 205
    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j$b;->u:J

    .line 209
    .line 210
    iput-wide v14, v1, Lcom/google/android/exoplayer2/j0;->u:J

    .line 211
    .line 212
    iget-wide v14, v0, Lcom/google/android/exoplayer2/j$b;->v:J

    .line 213
    .line 214
    iput-wide v14, v1, Lcom/google/android/exoplayer2/j0;->v:J

    .line 215
    .line 216
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->z:Z

    .line 217
    .line 218
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/j0;->N:Z

    .line 219
    .line 220
    iget-object v15, v0, Lcom/google/android/exoplayer2/j$b;->j:Landroid/os/Looper;

    .line 221
    .line 222
    iput-object v15, v1, Lcom/google/android/exoplayer2/j0;->s:Landroid/os/Looper;

    .line 223
    .line 224
    iget-object v14, v0, Lcom/google/android/exoplayer2/j$b;->b:Lj9/d;

    .line 225
    .line 226
    iput-object v14, v1, Lcom/google/android/exoplayer2/j0;->w:Lj9/d;

    .line 227
    .line 228
    if-nez p2, :cond_1

    .line 229
    .line 230
    move-object v5, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_1
    move-object/from16 v5, p2

    .line 233
    .line 234
    :goto_1
    iput-object v5, v1, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/Player;

    .line 235
    .line 236
    new-instance v8, Lj9/n;

    .line 237
    .line 238
    new-instance v11, Lcom/google/android/exoplayer2/k;

    .line 239
    .line 240
    invoke-direct {v11, v1}, Lcom/google/android/exoplayer2/k;-><init>(Lcom/google/android/exoplayer2/j0;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v8, v15, v14, v11}, Lj9/n;-><init>(Landroid/os/Looper;Lj9/d;Lj9/n$b;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, v1, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 247
    .line 248
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 249
    .line 250
    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 251
    .line 252
    .line 253
    iput-object v8, v1, Lcom/google/android/exoplayer2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 254
    .line 255
    new-instance v8, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v8, v1, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 261
    .line 262
    new-instance v8, Lcom/google/android/exoplayer2/source/x$a;

    .line 263
    .line 264
    invoke-direct {v8, v12}, Lcom/google/android/exoplayer2/source/x$a;-><init>(I)V

    .line 265
    .line 266
    .line 267
    iput-object v8, v1, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 268
    .line 269
    new-instance v8, Lh9/p;

    .line 270
    .line 271
    array-length v11, v7

    .line 272
    new-array v11, v11, [Lp7/g0;

    .line 273
    .line 274
    array-length v12, v7

    .line 275
    new-array v12, v12, [Lcom/google/android/exoplayer2/trackselection/h;

    .line 276
    .line 277
    move-object/from16 v20, v6

    .line 278
    .line 279
    sget-object v6, Lcom/google/android/exoplayer2/e2;->j:Lcom/google/android/exoplayer2/e2;

    .line 280
    .line 281
    move-object/from16 v21, v9

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-direct {v8, v11, v12, v6, v9}, Lh9/p;-><init>([Lp7/g0;[Lcom/google/android/exoplayer2/trackselection/h;Lcom/google/android/exoplayer2/e2;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v8, v1, Lcom/google/android/exoplayer2/j0;->b:Lh9/p;

    .line 288
    .line 289
    new-instance v6, Lcom/google/android/exoplayer2/d2$b;

    .line 290
    .line 291
    invoke-direct {v6}, Lcom/google/android/exoplayer2/d2$b;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v6, v1, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 295
    .line 296
    new-instance v6, Lcom/google/android/exoplayer2/Player$b$a;

    .line 297
    .line 298
    invoke-direct {v6}, Lcom/google/android/exoplayer2/Player$b$a;-><init>()V

    .line 299
    .line 300
    .line 301
    const/16 v12, 0x15

    .line 302
    .line 303
    new-array v9, v12, [I

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    aput v11, v9, v18

    .line 309
    .line 310
    const/4 v12, 0x2

    .line 311
    aput v12, v9, v11

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    const/4 v2, 0x3

    .line 316
    aput v2, v9, v12

    .line 317
    .line 318
    const/16 v19, 0xd

    .line 319
    .line 320
    aput v19, v9, v2

    .line 321
    .line 322
    const/16 v22, 0xe

    .line 323
    .line 324
    const/4 v2, 0x4

    .line 325
    aput v22, v9, v2

    .line 326
    .line 327
    const/16 v23, 0xf

    .line 328
    .line 329
    const/4 v2, 0x5

    .line 330
    aput v23, v9, v2

    .line 331
    .line 332
    const/16 v25, 0x10

    .line 333
    .line 334
    const/4 v2, 0x6

    .line 335
    aput v25, v9, v2

    .line 336
    .line 337
    const/16 v26, 0x11

    .line 338
    .line 339
    const/4 v2, 0x7

    .line 340
    aput v26, v9, v2

    .line 341
    .line 342
    const/16 v27, 0x12

    .line 343
    .line 344
    const/16 v2, 0x8

    .line 345
    .line 346
    aput v27, v9, v2

    .line 347
    .line 348
    const/16 v28, 0x13

    .line 349
    .line 350
    const/16 v2, 0x9

    .line 351
    .line 352
    aput v28, v9, v2

    .line 353
    .line 354
    const/16 v11, 0x1f

    .line 355
    .line 356
    const/16 v2, 0xa

    .line 357
    .line 358
    aput v11, v9, v2

    .line 359
    .line 360
    const/16 v29, 0xb

    .line 361
    .line 362
    const/16 v30, 0x14

    .line 363
    .line 364
    aput v30, v9, v29

    .line 365
    .line 366
    const/16 v29, 0xc

    .line 367
    .line 368
    const/16 v31, 0x1e

    .line 369
    .line 370
    aput v31, v9, v29

    .line 371
    .line 372
    const/16 v29, 0x15

    .line 373
    .line 374
    aput v29, v9, v19

    .line 375
    .line 376
    const/16 v19, 0x16

    .line 377
    .line 378
    aput v19, v9, v22

    .line 379
    .line 380
    const/16 v19, 0x17

    .line 381
    .line 382
    aput v19, v9, v23

    .line 383
    .line 384
    const/16 v19, 0x18

    .line 385
    .line 386
    aput v19, v9, v25

    .line 387
    .line 388
    const/16 v19, 0x19

    .line 389
    .line 390
    aput v19, v9, v26

    .line 391
    .line 392
    const/16 v19, 0x1a

    .line 393
    .line 394
    aput v19, v9, v27

    .line 395
    .line 396
    const/16 v19, 0x1b

    .line 397
    .line 398
    aput v19, v9, v28

    .line 399
    .line 400
    const/16 v19, 0x1c

    .line 401
    .line 402
    aput v19, v9, v30

    .line 403
    .line 404
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Player$b$a;->c([I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v10}, Lh9/o;->d()Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/16 v12, 0x1d

    .line 413
    .line 414
    invoke-virtual {v6, v12, v9}, Lcom/google/android/exoplayer2/Player$b$a;->d(IZ)Lcom/google/android/exoplayer2/Player$b$a;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$b$a;->e()Lcom/google/android/exoplayer2/Player$b;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    iput-object v6, v1, Lcom/google/android/exoplayer2/j0;->c:Lcom/google/android/exoplayer2/Player$b;

    .line 423
    .line 424
    new-instance v9, Lcom/google/android/exoplayer2/Player$b$a;

    .line 425
    .line 426
    invoke-direct {v9}, Lcom/google/android/exoplayer2/Player$b$a;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/Player$b$a;->b(Lcom/google/android/exoplayer2/Player$b;)Lcom/google/android/exoplayer2/Player$b$a;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const/4 v9, 0x4

    .line 434
    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/Player$b$a;->a(I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/Player$b$a;->a(I)Lcom/google/android/exoplayer2/Player$b$a;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Player$b$a;->e()Lcom/google/android/exoplayer2/Player$b;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    iput-object v6, v1, Lcom/google/android/exoplayer2/j0;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 447
    .line 448
    const/4 v12, 0x0

    .line 449
    invoke-interface {v14, v15, v12}, Lj9/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lj9/k;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    iput-object v6, v1, Lcom/google/android/exoplayer2/j0;->i:Lj9/k;

    .line 454
    .line 455
    new-instance v9, Lcom/google/android/exoplayer2/u;

    .line 456
    .line 457
    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/u;-><init>(Lcom/google/android/exoplayer2/j0;)V

    .line 458
    .line 459
    .line 460
    iput-object v9, v1, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/u0$f;

    .line 461
    .line 462
    invoke-static {v8}, Lcom/google/android/exoplayer2/u1;->j(Lh9/p;)Lcom/google/android/exoplayer2/u1;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    iput-object v6, v1, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 467
    .line 468
    invoke-interface {v4, v5, v15}, Lq7/a;->M(Lcom/google/android/exoplayer2/Player;Landroid/os/Looper;)V

    .line 469
    .line 470
    .line 471
    sget v6, Lj9/m0;->a:I

    .line 472
    .line 473
    if-ge v6, v11, :cond_2

    .line 474
    .line 475
    new-instance v5, Lq7/i3;

    .line 476
    .line 477
    invoke-direct {v5}, Lq7/i3;-><init>()V

    .line 478
    .line 479
    .line 480
    goto :goto_2

    .line 481
    :cond_2
    iget-boolean v5, v0, Lcom/google/android/exoplayer2/j$b;->A:Z

    .line 482
    .line 483
    invoke-static {v3, v1, v5}, Lcom/google/android/exoplayer2/j0$b;->a(Landroid/content/Context;Lcom/google/android/exoplayer2/j0;Z)Lq7/i3;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    :goto_2
    move-object/from16 v22, v5

    .line 488
    .line 489
    new-instance v11, Lcom/google/android/exoplayer2/u0;

    .line 490
    .line 491
    iget-object v5, v0, Lcom/google/android/exoplayer2/j$b;->g:Lcom/google/common/base/s;

    .line 492
    .line 493
    invoke-interface {v5}, Lcom/google/common/base/s;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object/from16 v17, v5

    .line 498
    .line 499
    check-cast v17, Lp7/v;

    .line 500
    .line 501
    iget v5, v1, Lcom/google/android/exoplayer2/j0;->F:I

    .line 502
    .line 503
    iget-boolean v12, v1, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 504
    .line 505
    iget-object v2, v1, Lcom/google/android/exoplayer2/j0;->L:Lp7/i0;

    .line 506
    .line 507
    move-object/from16 v23, v15

    .line 508
    .line 509
    iget-object v15, v0, Lcom/google/android/exoplayer2/j$b;->w:Lcom/google/android/exoplayer2/x0;

    .line 510
    .line 511
    move-object/from16 v27, v2

    .line 512
    .line 513
    move-object/from16 v26, v3

    .line 514
    .line 515
    iget-wide v2, v0, Lcom/google/android/exoplayer2/j$b;->x:J

    .line 516
    .line 517
    move-wide/from16 v30, v2

    .line 518
    .line 519
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/j0;->N:Z

    .line 520
    .line 521
    iget-object v3, v0, Lcom/google/android/exoplayer2/j$b;->B:Landroid/os/Looper;

    .line 522
    .line 523
    move/from16 v28, v5

    .line 524
    .line 525
    move-object v5, v11

    .line 526
    move v0, v6

    .line 527
    move-object/from16 v32, v20

    .line 528
    .line 529
    move-object v6, v7

    .line 530
    move-object v7, v10

    .line 531
    move-object/from16 v33, v21

    .line 532
    .line 533
    move-object/from16 v21, v9

    .line 534
    .line 535
    move-object/from16 v9, v17

    .line 536
    .line 537
    move-object/from16 v34, v10

    .line 538
    .line 539
    move-object/from16 v10, v33

    .line 540
    .line 541
    move/from16 v35, v0

    .line 542
    .line 543
    move-object v0, v11

    .line 544
    move/from16 v11, v28

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    move-object/from16 v36, v13

    .line 549
    .line 550
    move-object v13, v4

    .line 551
    move-object/from16 v20, v14

    .line 552
    .line 553
    move-object/from16 v28, v17

    .line 554
    .line 555
    move-object/from16 v14, v27

    .line 556
    .line 557
    move-object/from16 v37, v16

    .line 558
    .line 559
    move-object/from16 p2, v23

    .line 560
    .line 561
    move-wide/from16 v16, v30

    .line 562
    .line 563
    move/from16 v18, v2

    .line 564
    .line 565
    move-object/from16 v19, p2

    .line 566
    .line 567
    move-object/from16 v23, v3

    .line 568
    .line 569
    invoke-direct/range {v5 .. v23}, Lcom/google/android/exoplayer2/u0;-><init>([Lcom/google/android/exoplayer2/Renderer;Lh9/o;Lh9/p;Lp7/v;Li9/d;IZLq7/a;Lp7/i0;Lcom/google/android/exoplayer2/x0;JZLandroid/os/Looper;Lj9/d;Lcom/google/android/exoplayer2/u0$f;Lq7/i3;Landroid/os/Looper;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 573
    .line 574
    const/high16 v2, 0x3f800000    # 1.0f

    .line 575
    .line 576
    iput v2, v1, Lcom/google/android/exoplayer2/j0;->h0:F

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    iput v2, v1, Lcom/google/android/exoplayer2/j0;->F:I

    .line 580
    .line 581
    sget-object v3, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 582
    .line 583
    iput-object v3, v1, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 584
    .line 585
    iput-object v3, v1, Lcom/google/android/exoplayer2/j0;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 586
    .line 587
    iput-object v3, v1, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 588
    .line 589
    const/4 v3, -0x1

    .line 590
    iput v3, v1, Lcom/google/android/exoplayer2/j0;->t0:I

    .line 591
    .line 592
    move/from16 v3, v35

    .line 593
    .line 594
    const/16 v5, 0x15

    .line 595
    .line 596
    if-ge v3, v5, :cond_3

    .line 597
    .line 598
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/j0;->l1(I)I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    iput v3, v1, Lcom/google/android/exoplayer2/j0;->f0:I

    .line 603
    .line 604
    goto :goto_3

    .line 605
    :cond_3
    invoke-static/range {v26 .. v26}, Lj9/m0;->E(Landroid/content/Context;)I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    iput v3, v1, Lcom/google/android/exoplayer2/j0;->f0:I

    .line 610
    .line 611
    :goto_3
    sget-object v3, Lz8/d;->k:Lz8/d;

    .line 612
    .line 613
    iput-object v3, v1, Lcom/google/android/exoplayer2/j0;->j0:Lz8/d;

    .line 614
    .line 615
    const/4 v3, 0x1

    .line 616
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/j0;->k0:Z

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/j0;->C(Lcom/google/android/exoplayer2/Player$d;)V

    .line 619
    .line 620
    .line 621
    new-instance v5, Landroid/os/Handler;

    .line 622
    .line 623
    move-object/from16 v6, p2

    .line 624
    .line 625
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v6, v33

    .line 629
    .line 630
    invoke-interface {v6, v5, v4}, Li9/d;->g(Landroid/os/Handler;Li9/d$a;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v4, v37

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/j0;->S0(Lcom/google/android/exoplayer2/j$a;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v5, p1

    .line 639
    .line 640
    iget-wide v6, v5, Lcom/google/android/exoplayer2/j$b;->c:J

    .line 641
    .line 642
    const-wide/16 v8, 0x0

    .line 643
    .line 644
    cmp-long v8, v6, v8

    .line 645
    .line 646
    if-lez v8, :cond_4

    .line 647
    .line 648
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/u0;->v(J)V

    .line 649
    .line 650
    .line 651
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/b;

    .line 652
    .line 653
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 654
    .line 655
    move-object/from16 v7, v32

    .line 656
    .line 657
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/b$b;)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->z:Lcom/google/android/exoplayer2/b;

    .line 661
    .line 662
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/j$b;->o:Z

    .line 663
    .line 664
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 668
    .line 669
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 670
    .line 671
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/AudioFocusManager$b;)V

    .line 672
    .line 673
    .line 674
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 675
    .line 676
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/j$b;->m:Z

    .line 677
    .line 678
    if-eqz v6, :cond_5

    .line 679
    .line 680
    iget-object v14, v1, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 681
    .line 682
    goto :goto_4

    .line 683
    :cond_5
    move-object/from16 v14, v28

    .line 684
    .line 685
    :goto_4
    invoke-virtual {v0, v14}, Lcom/google/android/exoplayer2/AudioFocusManager;->m(Lcom/google/android/exoplayer2/audio/a;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Lcom/google/android/exoplayer2/a2;

    .line 689
    .line 690
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 691
    .line 692
    invoke-direct {v0, v6, v7, v4}, Lcom/google/android/exoplayer2/a2;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/a2$b;)V

    .line 693
    .line 694
    .line 695
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->B:Lcom/google/android/exoplayer2/a2;

    .line 696
    .line 697
    iget-object v4, v1, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 698
    .line 699
    iget v4, v4, Lcom/google/android/exoplayer2/audio/a;->k:I

    .line 700
    .line 701
    invoke-static {v4}, Lj9/m0;->d0(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/a2;->h(I)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lcom/google/android/exoplayer2/f2;

    .line 709
    .line 710
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 711
    .line 712
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/f2;-><init>(Landroid/content/Context;)V

    .line 713
    .line 714
    .line 715
    iput-object v4, v1, Lcom/google/android/exoplayer2/j0;->C:Lcom/google/android/exoplayer2/f2;

    .line 716
    .line 717
    iget v6, v5, Lcom/google/android/exoplayer2/j$b;->n:I

    .line 718
    .line 719
    if-eqz v6, :cond_6

    .line 720
    .line 721
    move v12, v3

    .line 722
    goto :goto_5

    .line 723
    :cond_6
    move v12, v2

    .line 724
    :goto_5
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/f2;->a(Z)V

    .line 725
    .line 726
    .line 727
    new-instance v4, Lcom/google/android/exoplayer2/g2;

    .line 728
    .line 729
    iget-object v6, v5, Lcom/google/android/exoplayer2/j$b;->a:Landroid/content/Context;

    .line 730
    .line 731
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/g2;-><init>(Landroid/content/Context;)V

    .line 732
    .line 733
    .line 734
    iput-object v4, v1, Lcom/google/android/exoplayer2/j0;->D:Lcom/google/android/exoplayer2/g2;

    .line 735
    .line 736
    iget v5, v5, Lcom/google/android/exoplayer2/j$b;->n:I

    .line 737
    .line 738
    const/4 v6, 0x2

    .line 739
    if-ne v5, v6, :cond_7

    .line 740
    .line 741
    move v12, v3

    .line 742
    goto :goto_6

    .line 743
    :cond_7
    move v12, v2

    .line 744
    :goto_6
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/g2;->a(Z)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lcom/google/android/exoplayer2/j0;->V0(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 752
    .line 753
    sget-object v0, Lk9/z;->m:Lk9/z;

    .line 754
    .line 755
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->q0:Lk9/z;

    .line 756
    .line 757
    sget-object v0, Lj9/c0;->c:Lj9/c0;

    .line 758
    .line 759
    iput-object v0, v1, Lcom/google/android/exoplayer2/j0;->c0:Lj9/c0;

    .line 760
    .line 761
    iget-object v0, v1, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 762
    .line 763
    move-object/from16 v5, v34

    .line 764
    .line 765
    invoke-virtual {v5, v0}, Lh9/o;->h(Lcom/google/android/exoplayer2/audio/a;)V

    .line 766
    .line 767
    .line 768
    iget v0, v1, Lcom/google/android/exoplayer2/j0;->f0:I

    .line 769
    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const/16 v2, 0xa

    .line 775
    .line 776
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    iget v0, v1, Lcom/google/android/exoplayer2/j0;->f0:I

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    iget-object v0, v1, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 789
    .line 790
    const/4 v2, 0x3

    .line 791
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    iget v0, v1, Lcom/google/android/exoplayer2/j0;->a0:I

    .line 795
    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    const/4 v2, 0x4

    .line 801
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget v0, v1, Lcom/google/android/exoplayer2/j0;->b0:I

    .line 805
    .line 806
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    const/4 v2, 0x5

    .line 811
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/j0;->i0:Z

    .line 815
    .line 816
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    const/16 v2, 0x9

    .line 821
    .line 822
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v36

    .line 826
    .line 827
    const/4 v2, 0x7

    .line 828
    invoke-direct {v1, v6, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    const/16 v2, 0x8

    .line 832
    .line 833
    const/4 v3, 0x6

    .line 834
    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    .line 836
    .line 837
    invoke-virtual/range {v24 .. v24}, Lj9/g;->e()Z

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    iget-object v2, v1, Lcom/google/android/exoplayer2/j0;->d:Lj9/g;

    .line 843
    .line 844
    invoke-virtual {v2}, Lj9/g;->e()Z

    .line 845
    .line 846
    .line 847
    throw v0
.end method

.method static synthetic A0(Lcom/google/android/exoplayer2/j0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->O1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic A1(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->h0(Lcom/google/android/exoplayer2/y0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B0(Lcom/google/android/exoplayer2/j0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0;->Y1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->U(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic C0(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic C1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->Z(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic D0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->f1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic D1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 2
    .line 3
    iget-object p0, p0, Lh9/p;->d:Lcom/google/android/exoplayer2/e2;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->W(Lcom/google/android/exoplayer2/e2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic E0(Lcom/google/android/exoplayer2/j0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->d2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic E1(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->J(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->B:Lcom/google/android/exoplayer2/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic F1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$d;->A(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->X(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic G0(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/j0;->V0(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic G1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/exoplayer2/u1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/google/android/exoplayer2/Player$d;->f0(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic H0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic H1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/u1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic I0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/DeviceInfo;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->p0:Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic I1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/u1;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->k0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic J0(Lcom/google/android/exoplayer2/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic J1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/u1;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic K0(Lcom/google/android/exoplayer2/j0;Ls7/e;)Ls7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->d0:Ls7/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic K1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/j0;->m1(Lcom/google/android/exoplayer2/u1;)Z

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

.method static synthetic L0(Lcom/google/android/exoplayer2/j0;)Lq7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->r:Lq7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic L1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->n:Lcom/google/android/exoplayer2/v1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->p(Lcom/google/android/exoplayer2/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic M0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->R:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    return-object p1
.end method

.method private M1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/d2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/u1;
    .locals 19
    .param p3    # Landroid/util/Pair;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u1;",
            "Lcom/google/android/exoplayer2/d2;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/exoplayer2/u1;"
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
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-static {v3}, Lj9/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer2/u1;->i(Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/u1;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/exoplayer2/u1;->k()Lcom/google/android/exoplayer2/source/k$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lcom/google/android/exoplayer2/j0;->v0:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lj9/m0;->A0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    sget-object v16, Lr8/v;->l:Lr8/v;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->b:Lh9/p;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 54
    .line 55
    .line 56
    move-result-object v18

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
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/u1;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLr8/v;Lh9/p;Ljava/util/List;)Lcom/google/android/exoplayer2/u1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/u1;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/u1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 71
    .line 72
    iput-wide v2, v1, Lcom/google/android/exoplayer2/u1;->p:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 76
    .line 77
    iget-object v3, v3, Lr8/j;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    goto :goto_2

    .line 102
    :cond_3
    iget-object v8, v6, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 103
    .line 104
    :goto_2
    move-object v14, v8

    .line 105
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->B()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lj9/m0;->A0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2$b;->q()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    :cond_4
    if-nez v7, :cond_b

    .line 139
    .line 140
    cmp-long v2, v12, v8

    .line 141
    .line 142
    if-gez v2, :cond_5

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :cond_5
    if-nez v2, :cond_9

    .line 147
    .line 148
    iget-object v2, v6, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 149
    .line 150
    iget-object v2, v2, Lr8/j;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/d2;->f(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v3, -0x1

    .line 157
    if-eq v2, v3, :cond_6

    .line 158
    .line 159
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/d2;->j(ILcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget v2, v2, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 166
    .line 167
    iget-object v3, v14, Lr8/j;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, v0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget v3, v3, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 176
    .line 177
    if-eq v2, v3, :cond_8

    .line 178
    .line 179
    :cond_6
    iget-object v2, v14, Lr8/j;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, v0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v14}, Lr8/j;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 193
    .line 194
    iget v2, v14, Lr8/j;->b:I

    .line 195
    .line 196
    iget v3, v14, Lr8/j;->c:I

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/d2$b;->e(II)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 204
    .line 205
    iget-wide v1, v1, Lcom/google/android/exoplayer2/d2$b;->l:J

    .line 206
    .line 207
    :goto_3
    iget-wide v8, v6, Lcom/google/android/exoplayer2/u1;->r:J

    .line 208
    .line 209
    iget-wide v10, v6, Lcom/google/android/exoplayer2/u1;->r:J

    .line 210
    .line 211
    iget-wide v12, v6, Lcom/google/android/exoplayer2/u1;->d:J

    .line 212
    .line 213
    iget-wide v3, v6, Lcom/google/android/exoplayer2/u1;->r:J

    .line 214
    .line 215
    sub-long v3, v1, v3

    .line 216
    .line 217
    iget-object v5, v6, Lcom/google/android/exoplayer2/u1;->h:Lr8/v;

    .line 218
    .line 219
    iget-object v15, v6, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 220
    .line 221
    iget-object v7, v6, Lcom/google/android/exoplayer2/u1;->j:Ljava/util/List;

    .line 222
    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move-object v7, v14

    .line 226
    move-object v0, v14

    .line 227
    move-object/from16 v17, v15

    .line 228
    .line 229
    move-wide v14, v3

    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/u1;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLr8/v;Lh9/p;Ljava/util/List;)Lcom/google/android/exoplayer2/u1;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/u1;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/u1;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    iput-wide v1, v6, Lcom/google/android/exoplayer2/u1;->p:J

    .line 241
    .line 242
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_9
    move-object v0, v14

    .line 247
    invoke-virtual {v0}, Lr8/j;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    xor-int/2addr v1, v4

    .line 252
    invoke-static {v1}, Lj9/a;->f(Z)V

    .line 253
    .line 254
    .line 255
    iget-wide v1, v6, Lcom/google/android/exoplayer2/u1;->q:J

    .line 256
    .line 257
    sub-long v3, v12, v8

    .line 258
    .line 259
    sub-long/2addr v1, v3

    .line 260
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 263
    .line 264
    .line 265
    move-result-wide v14

    .line 266
    iget-wide v1, v6, Lcom/google/android/exoplayer2/u1;->p:J

    .line 267
    .line 268
    iget-object v3, v6, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 269
    .line 270
    iget-object v4, v6, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 271
    .line 272
    invoke-virtual {v3, v4}, Lr8/j;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    add-long v1, v12, v14

    .line 279
    .line 280
    :cond_a
    iget-object v3, v6, Lcom/google/android/exoplayer2/u1;->h:Lr8/v;

    .line 281
    .line 282
    iget-object v4, v6, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 283
    .line 284
    iget-object v5, v6, Lcom/google/android/exoplayer2/u1;->j:Ljava/util/List;

    .line 285
    .line 286
    move-object v7, v0

    .line 287
    move-wide v8, v12

    .line 288
    move-wide v10, v12

    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move-object/from16 v17, v4

    .line 292
    .line 293
    move-object/from16 v18, v5

    .line 294
    .line 295
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/u1;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLr8/v;Lh9/p;Ljava/util/List;)Lcom/google/android/exoplayer2/u1;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iput-wide v1, v6, Lcom/google/android/exoplayer2/u1;->p:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    :goto_5
    move-object v0, v14

    .line 303
    invoke-virtual {v0}, Lr8/j;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    invoke-static {v1}, Lj9/a;->f(Z)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v14, 0x0

    .line 312
    .line 313
    if-eqz v7, :cond_c

    .line 314
    .line 315
    sget-object v1, Lr8/v;->l:Lr8/v;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    iget-object v1, v6, Lcom/google/android/exoplayer2/u1;->h:Lr8/v;

    .line 319
    .line 320
    :goto_6
    move-object/from16 v16, v1

    .line 321
    .line 322
    move-object v1, v0

    .line 323
    move-object/from16 v0, p0

    .line 324
    .line 325
    if-eqz v7, :cond_d

    .line 326
    .line 327
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->b:Lh9/p;

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_d
    iget-object v2, v6, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 331
    .line 332
    :goto_7
    move-object/from16 v17, v2

    .line 333
    .line 334
    if-eqz v7, :cond_e

    .line 335
    .line 336
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    goto :goto_8

    .line 341
    :cond_e
    iget-object v2, v6, Lcom/google/android/exoplayer2/u1;->j:Ljava/util/List;

    .line 342
    .line 343
    :goto_8
    move-object/from16 v18, v2

    .line 344
    .line 345
    move-object v7, v1

    .line 346
    move-wide v8, v12

    .line 347
    move-wide v10, v12

    .line 348
    move-wide v2, v12

    .line 349
    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/u1;->c(Lcom/google/android/exoplayer2/source/k$b;JJJJLr8/v;Lh9/p;Ljava/util/List;)Lcom/google/android/exoplayer2/u1;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/u1;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/u1;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iput-wide v2, v6, Lcom/google/android/exoplayer2/u1;->p:J

    .line 358
    .line 359
    :goto_9
    return-object v6
.end method

.method static synthetic N0(Lcom/google/android/exoplayer2/j0;Lk9/z;)Lk9/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->q0:Lk9/z;

    .line 2
    .line 3
    return-object p1
.end method

.method private N1(Lcom/google/android/exoplayer2/d2;IJ)Landroid/util/Pair;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d2;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/exoplayer2/j0;->t0:I

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
    iput-wide p3, p0, Lcom/google/android/exoplayer2/j0;->v0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/google/android/exoplayer2/j0;->u0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_3

    .line 35
    .line 36
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/d2;->e(Z)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/d2$d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide p3

    .line 52
    :cond_3
    move v3, p2

    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 56
    .line 57
    invoke-static {p3, p4}, Lj9/m0;->A0(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    move-object v0, p1

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/d2;->n(Lcom/google/android/exoplayer2/d2$d;Lcom/google/android/exoplayer2/d2$b;IJ)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method static synthetic O0(Lcom/google/android/exoplayer2/j0;)Lj9/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private O1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c0:Lj9/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/c0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->c0:Lj9/c0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj9/c0;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, Lj9/c0;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lj9/c0;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->c0:Lj9/c0;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/exoplayer2/y;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/y;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method static synthetic P0(Lcom/google/android/exoplayer2/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private P1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/source/k$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lr8/j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2$b;->q()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public static synthetic Q(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->u1(ZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Q0(Lcom/google/android/exoplayer2/j0;Ls7/e;)Ls7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->e0:Ls7/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private Q1(II)Lcom/google/android/exoplayer2/u1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->t()Lcom/google/android/exoplayer2/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    add-int/2addr v3, v4

    .line 19
    iput v3, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->R1(II)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->W0()Lcom/google/android/exoplayer2/d2;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 29
    .line 30
    invoke-direct {p0, v1, v3}, Lcom/google/android/exoplayer2/j0;->e1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v5, v3, v1}, Lcom/google/android/exoplayer2/j0;->M1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/d2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/u1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget v3, v1, Lcom/google/android/exoplayer2/u1;->e:I

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    if-eq v3, v4, :cond_0

    .line 42
    .line 43
    if-eq v3, v5, :cond_0

    .line 44
    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    if-ne p2, v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    :goto_0
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/u1;->g(I)Lcom/google/android/exoplayer2/u1;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2, v2}, Lcom/google/android/exoplayer2/u0;->p0(IILcom/google/android/exoplayer2/source/x;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static synthetic R(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->B1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/x;->a(II)Lcom/google/android/exoplayer2/source/x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic S(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/Player$d;Lj9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->o1(Lcom/google/android/exoplayer2/Player$d;Lj9/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->X:Ll9/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->y:Lcom/google/android/exoplayer2/j0$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0;->X0(Lcom/google/android/exoplayer2/w1$b;)Lcom/google/android/exoplayer2/w1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/w1;->n(I)Lcom/google/android/exoplayer2/w1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/w1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w1;->l()Lcom/google/android/exoplayer2/w1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->X:Ll9/d;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/j0$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ll9/d;->d(Ll9/d$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/exoplayer2/j0;->X:Ll9/d;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->Z:Landroid/view/TextureView;

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
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/j0$c;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer2/j0;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->x:Lcom/google/android/exoplayer2/j0$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/google/android/exoplayer2/j0;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic T(FLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->w1(FLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T0(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/r1$c;",
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
    new-instance v2, Lcom/google/android/exoplayer2/r1$c;

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
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/j0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/r1$c;-><init>(Lcom/google/android/exoplayer2/source/k;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/google/android/exoplayer2/j0$e;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/google/android/exoplayer2/r1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/android/exoplayer2/r1$c;->a:Lcom/google/android/exoplayer2/source/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/i;->Z()Lcom/google/android/exoplayer2/d2;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/google/android/exoplayer2/j0$e;-><init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2;)V

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 63
    .line 64
    return-object v0
.end method

.method private T1(IILjava/lang/Object;)V
    .locals 5
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->g:[Lcom/google/android/exoplayer2/Renderer;

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
    invoke-interface {v3}, Lcom/google/android/exoplayer2/Renderer;->f()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j0;->X0(Lcom/google/android/exoplayer2/w1$b;)Lcom/google/android/exoplayer2/w1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lcom/google/android/exoplayer2/w1;->n(I)Lcom/google/android/exoplayer2/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lcom/google/android/exoplayer2/w1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/w1;->l()Lcom/google/android/exoplayer2/w1;

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

.method public static synthetic U(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->H1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U0()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->t()Lcom/google/android/exoplayer2/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/exoplayer2/d2$d;->k:Lcom/google/android/exoplayer2/y0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/y0;->m:Lcom/google/android/exoplayer2/MediaMetadata;

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

.method private U1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->h0:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

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
    const/4 v1, 0x2

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic V(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->v1(ZLcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static V0(Lcom/google/android/exoplayer2/a2;)Lcom/google/android/exoplayer2/DeviceInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/DeviceInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a2;->c()I

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

.method public static synthetic W(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->D1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W0()Lcom/google/android/exoplayer2/d2;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/x1;-><init>(Ljava/util/Collection;Lcom/google/android/exoplayer2/source/x;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic X(IILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->n1(IILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X0(Lcom/google/android/exoplayer2/w1$b;)Lcom/google/android/exoplayer2/w1;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->d1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/w1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/j0;->w:Lj9/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/u0;->D()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/w1;-><init>(Lcom/google/android/exoplayer2/w1$a;Lcom/google/android/exoplayer2/w1$b;Lcom/google/android/exoplayer2/d2;ILj9/d;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method private X1(Ljava/util/List;IJZ)V
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
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->d1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->I()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget v4, v11, Lcom/google/android/exoplayer2/j0;->H:I

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    add-int/2addr v4, v5

    .line 17
    iput v4, v11, Lcom/google/android/exoplayer2/j0;->H:I

    .line 18
    .line 19
    iget-object v4, v11, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

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
    iget-object v4, v11, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/j0;->R1(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    move-object/from16 v4, p1

    .line 38
    .line 39
    invoke-direct {v11, v6, v4}, Lcom/google/android/exoplayer2/j0;->T0(ILjava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->W0()Lcom/google/android/exoplayer2/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->t()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ge v0, v7, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 61
    .line 62
    move-wide/from16 v7, p3

    .line 63
    .line 64
    invoke-direct {v1, v4, v0, v7, v8}, Lcom/google/android/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/google/android/exoplayer2/d2;IJ)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    :goto_0
    move-wide/from16 v7, p3

    .line 69
    .line 70
    const/4 v9, -0x1

    .line 71
    if-eqz p5, :cond_3

    .line 72
    .line 73
    iget-boolean v0, v11, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/d2;->e(Z)I

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
    iget-object v0, v11, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 94
    .line 95
    invoke-direct {v11, v4, v14, v1, v2}, Lcom/google/android/exoplayer2/j0;->N1(Lcom/google/android/exoplayer2/d2;IJ)Landroid/util/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v11, v0, v4, v3}, Lcom/google/android/exoplayer2/j0;->M1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/d2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/u1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v3, v0, Lcom/google/android/exoplayer2/u1;->e:I

    .line 104
    .line 105
    if-eq v14, v9, :cond_7

    .line 106
    .line 107
    if-eq v3, v5, :cond_7

    .line 108
    .line 109
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->t()I

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
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/u1;->g(I)Lcom/google/android/exoplayer2/u1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v12, v11, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 130
    .line 131
    invoke-static {v1, v2}, Lj9/m0;->A0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v15

    .line 135
    iget-object v0, v11, Lcom/google/android/exoplayer2/j0;->M:Lcom/google/android/exoplayer2/source/x;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-virtual/range {v12 .. v17}, Lcom/google/android/exoplayer2/u0;->P0(Ljava/util/List;IJLcom/google/android/exoplayer2/source/x;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 145
    .line 146
    iget-object v0, v0, Lr8/j;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, v3, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 149
    .line 150
    iget-object v1, v1, Lr8/j;->a:Ljava/lang/Object;

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
    iget-object v0, v11, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    const/4 v2, 0x0

    .line 171
    const/4 v4, 0x1

    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-direct {v11, v3}, Lcom/google/android/exoplayer2/j0;->c1(Lcom/google/android/exoplayer2/u1;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v8

    .line 178
    const/4 v10, -0x1

    .line 179
    const/4 v12, 0x0

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
    move v6, v7

    .line 186
    move-wide v7, v8

    .line 187
    move v9, v10

    .line 188
    move v10, v12

    .line 189
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static synthetic Y(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->J1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/u1;",
            "Lcom/google/android/exoplayer2/u1;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    iget-object v2, p2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 54
    .line 55
    iget-object v2, v2, Lr8/j;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/d2$d;->i:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 74
    .line 75
    iget-object v2, v2, Lr8/j;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lcom/google/android/exoplayer2/d2$d;->i:Ljava/lang/Object;

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
    iget-object p2, p2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 138
    .line 139
    iget-wide v4, p2, Lr8/j;->d:J

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 142
    .line 143
    iget-wide p1, p1, Lr8/j;->d:J

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

.method private Y1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0;->Z1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Z(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->L1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z1(Ljava/lang/Object;)V
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
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->g:[Lcom/google/android/exoplayer2/Renderer;

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
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Renderer;->f()I

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
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer2/j0;->X0(Lcom/google/android/exoplayer2/w1$b;)Lcom/google/android/exoplayer2/w1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/w1;->n(I)Lcom/google/android/exoplayer2/w1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/w1;->m(Ljava/lang/Object;)Lcom/google/android/exoplayer2/w1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/w1;->l()Lcom/google/android/exoplayer2/w1;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->U:Ljava/lang/Object;

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
    check-cast v1, Lcom/google/android/exoplayer2/w1;

    .line 66
    .line 67
    iget-wide v6, p0, Lcom/google/android/exoplayer2/j0;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer2/w1;->a(J)Z
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->U:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->V:Landroid/view/Surface;

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
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->V:Landroid/view/Surface;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :cond_4
    :goto_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->U:Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ExoPlaybackException;->j(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/j0;->b2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static synthetic a0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->K1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->C1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V
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
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/j0;->Q1(II)Lcom/google/android/exoplayer2/u1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/u1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/u1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/u1;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 29
    .line 30
    iput-wide v1, p1, Lcom/google/android/exoplayer2/u1;->p:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lcom/google/android/exoplayer2/u1;->q:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/u1;->g(I)Lcom/google/android/exoplayer2/u1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/u1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/u1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/u0;->j1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/j0;->c1(Lcom/google/android/exoplayer2/u1;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    const/4 v11, -0x1

    .line 88
    const/4 v12, 0x0

    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static synthetic c0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->G1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c1(Lcom/google/android/exoplayer2/u1;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0;->v0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj9/m0;->A0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr8/j;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/j0;->P1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/source/k$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/Player;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->c:Lcom/google/android/exoplayer2/Player$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj9/m0;->G(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$b;)Lcom/google/android/exoplayer2/Player$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/exoplayer2/j0;->O:Lcom/google/android/exoplayer2/Player$b;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/exoplayer2/a0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/exoplayer2/a0;-><init>(Lcom/google/android/exoplayer2/j0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic d0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/u0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0;->q1(Lcom/google/android/exoplayer2/u0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->t0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 19
    .line 20
    iget-object v0, v0, Lr8/j;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 29
    .line 30
    return v0
.end method

.method private d2(ZII)V
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/u1;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/google/android/exoplayer2/u1;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/u1;->d(ZI)Lcom/google/android/exoplayer2/u1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/android/exoplayer2/u0;->S0(ZI)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x5

    .line 45
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const/4 v9, -0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v0, p0

    .line 53
    move-object v1, v2

    .line 54
    move v2, v3

    .line 55
    move v3, p3

    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic e0(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->z1(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2;)Landroid/util/Pair;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/d2;",
            "Lcom/google/android/exoplayer2/d2;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 29
    .line 30
    iget-object v8, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj9/m0;->A0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/d2;->n(Lcom/google/android/exoplayer2/d2$d;Lcom/google/android/exoplayer2/d2$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj9/m0;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p2, v10}, Lcom/google/android/exoplayer2/d2;->f(Ljava/lang/Object;)I

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 57
    .line 58
    iget-object v7, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/exoplayer2/j0;->F:I

    .line 61
    .line 62
    iget-boolean v9, p0, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/u0;->A0(Lcom/google/android/exoplayer2/d2$d;Lcom/google/android/exoplayer2/d2$b;IZLjava/lang/Object;Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/d2;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 78
    .line 79
    iget p1, p1, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2$d;->d()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->N1(Lcom/google/android/exoplayer2/d2;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lcom/google/android/exoplayer2/j0;->N1(Lcom/google/android/exoplayer2/d2;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->d1()I

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
    invoke-direct {p0, p2, v5, v0, v1}, Lcom/google/android/exoplayer2/j0;->N1(Lcom/google/android/exoplayer2/d2;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method private e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V
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
    iget-object v10, v7, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 8
    .line 9
    iput-object v8, v7, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 10
    .line 11
    iget-object v0, v10, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 12
    .line 13
    iget-object v1, v8, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2;->equals(Ljava/lang/Object;)Z

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/j0;->Y0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/u1;ZIZZ)Landroid/util/Pair;

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
    iget-object v2, v7, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v4, v8, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    iget-object v3, v8, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 68
    .line 69
    iget-object v4, v8, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 70
    .line 71
    iget-object v4, v4, Lr8/j;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v5, v7, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 74
    .line 75
    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v3, v3, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 80
    .line 81
    iget-object v4, v8, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 82
    .line 83
    iget-object v5, v7, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 84
    .line 85
    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v3, v3, Lcom/google/android/exoplayer2/d2$d;->k:Lcom/google/android/exoplayer2/y0;

    .line 90
    .line 91
    :cond_0
    sget-object v4, Lcom/google/android/exoplayer2/MediaMetadata;->Q:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 92
    .line 93
    iput-object v4, v7, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 94
    .line 95
    :cond_1
    if-nez v1, :cond_2

    .line 96
    .line 97
    iget-object v4, v10, Lcom/google/android/exoplayer2/u1;->j:Ljava/util/List;

    .line 98
    .line 99
    iget-object v5, v8, Lcom/google/android/exoplayer2/u1;->j:Ljava/util/List;

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
    iget-object v2, v7, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata;->b()Lcom/google/android/exoplayer2/MediaMetadata$b;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v4, v8, Lcom/google/android/exoplayer2/u1;->j:Ljava/util/List;

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
    iput-object v2, v7, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 124
    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->U0()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    iget-object v4, v7, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

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
    iput-object v2, v7, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 137
    .line 138
    iget-boolean v2, v10, Lcom/google/android/exoplayer2/u1;->l:Z

    .line 139
    .line 140
    iget-boolean v5, v8, Lcom/google/android/exoplayer2/u1;->l:Z

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
    iget v5, v10, Lcom/google/android/exoplayer2/u1;->e:I

    .line 149
    .line 150
    iget v13, v8, Lcom/google/android/exoplayer2/u1;->e:I

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
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->g2()V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-boolean v13, v10, Lcom/google/android/exoplayer2/u1;->g:Z

    .line 165
    .line 166
    iget-boolean v14, v8, Lcom/google/android/exoplayer2/u1;->g:Z

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
    invoke-direct {v7, v14}, Lcom/google/android/exoplayer2/j0;->f2(Z)V

    .line 176
    .line 177
    .line 178
    :cond_9
    if-eqz v12, :cond_a

    .line 179
    .line 180
    iget-object v12, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 181
    .line 182
    new-instance v14, Lcom/google/android/exoplayer2/h0;

    .line 183
    .line 184
    move/from16 v15, p2

    .line 185
    .line 186
    invoke-direct {v14, v8, v15}, Lcom/google/android/exoplayer2/h0;-><init>(Lcom/google/android/exoplayer2/u1;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v6, v14}, Lj9/n;->i(ILj9/n$a;)V

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
    invoke-direct {v7, v9, v10, v6}, Lcom/google/android/exoplayer2/j0;->i1(ILcom/google/android/exoplayer2/u1;I)Lcom/google/android/exoplayer2/Player$e;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    move-wide/from16 v14, p7

    .line 201
    .line 202
    invoke-direct {v7, v14, v15}, Lcom/google/android/exoplayer2/j0;->h1(J)Lcom/google/android/exoplayer2/Player$e;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    iget-object v14, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 207
    .line 208
    new-instance v15, Lcom/google/android/exoplayer2/o;

    .line 209
    .line 210
    invoke-direct {v15, v9, v6, v12}, Lcom/google/android/exoplayer2/o;-><init>(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;)V

    .line 211
    .line 212
    .line 213
    const/16 v6, 0xb

    .line 214
    .line 215
    invoke-virtual {v14, v6, v15}, Lj9/n;->i(ILj9/n$a;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    if-eqz v1, :cond_c

    .line 219
    .line 220
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 221
    .line 222
    new-instance v6, Lcom/google/android/exoplayer2/p;

    .line 223
    .line 224
    invoke-direct {v6, v3, v0}, Lcom/google/android/exoplayer2/p;-><init>(Lcom/google/android/exoplayer2/y0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v11, v6}, Lj9/n;->i(ILj9/n$a;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    iget-object v0, v10, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 231
    .line 232
    iget-object v1, v8, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 233
    .line 234
    if-eq v0, v1, :cond_d

    .line 235
    .line 236
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 237
    .line 238
    new-instance v1, Lcom/google/android/exoplayer2/q;

    .line 239
    .line 240
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/q;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 241
    .line 242
    .line 243
    const/16 v3, 0xa

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 253
    .line 254
    new-instance v1, Lcom/google/android/exoplayer2/r;

    .line 255
    .line 256
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/r;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v0, v10, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 263
    .line 264
    iget-object v1, v8, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 265
    .line 266
    if-eq v0, v1, :cond_e

    .line 267
    .line 268
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->h:Lh9/o;

    .line 269
    .line 270
    iget-object v1, v1, Lh9/p;->e:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Lh9/o;->e(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 276
    .line 277
    new-instance v1, Lcom/google/android/exoplayer2/s;

    .line 278
    .line 279
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/s;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x2

    .line 283
    invoke-virtual {v0, v3, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    if-eqz v4, :cond_f

    .line 287
    .line 288
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 289
    .line 290
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 291
    .line 292
    new-instance v3, Lcom/google/android/exoplayer2/t;

    .line 293
    .line 294
    invoke-direct {v3, v0}, Lcom/google/android/exoplayer2/t;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    .line 295
    .line 296
    .line 297
    const/16 v0, 0xe

    .line 298
    .line 299
    invoke-virtual {v1, v0, v3}, Lj9/n;->i(ILj9/n$a;)V

    .line 300
    .line 301
    .line 302
    :cond_f
    if-eqz v13, :cond_10

    .line 303
    .line 304
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 305
    .line 306
    new-instance v1, Lcom/google/android/exoplayer2/v;

    .line 307
    .line 308
    invoke-direct {v1, v8}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x3

    .line 312
    invoke-virtual {v0, v3, v1}, Lj9/n;->i(ILj9/n$a;)V

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
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 321
    .line 322
    new-instance v3, Lcom/google/android/exoplayer2/w;

    .line 323
    .line 324
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/w;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0, v3}, Lj9/n;->i(ILj9/n$a;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    if-eqz v5, :cond_13

    .line 331
    .line 332
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 333
    .line 334
    new-instance v3, Lcom/google/android/exoplayer2/x;

    .line 335
    .line 336
    invoke-direct {v3, v8}, Lcom/google/android/exoplayer2/x;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x4

    .line 340
    invoke-virtual {v1, v4, v3}, Lj9/n;->i(ILj9/n$a;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    if-eqz v2, :cond_14

    .line 344
    .line 345
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 346
    .line 347
    new-instance v2, Lcom/google/android/exoplayer2/i0;

    .line 348
    .line 349
    move/from16 v3, p3

    .line 350
    .line 351
    invoke-direct {v2, v8, v3}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/u1;I)V

    .line 352
    .line 353
    .line 354
    const/4 v3, 0x5

    .line 355
    invoke-virtual {v1, v3, v2}, Lj9/n;->i(ILj9/n$a;)V

    .line 356
    .line 357
    .line 358
    :cond_14
    iget v1, v10, Lcom/google/android/exoplayer2/u1;->m:I

    .line 359
    .line 360
    iget v2, v8, Lcom/google/android/exoplayer2/u1;->m:I

    .line 361
    .line 362
    if-eq v1, v2, :cond_15

    .line 363
    .line 364
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 365
    .line 366
    new-instance v2, Lcom/google/android/exoplayer2/l;

    .line 367
    .line 368
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/l;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 369
    .line 370
    .line 371
    const/4 v3, 0x6

    .line 372
    invoke-virtual {v1, v3, v2}, Lj9/n;->i(ILj9/n$a;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    invoke-static {v10}, Lcom/google/android/exoplayer2/j0;->m1(Lcom/google/android/exoplayer2/u1;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/j0;->m1(Lcom/google/android/exoplayer2/u1;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eq v1, v2, :cond_16

    .line 384
    .line 385
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/exoplayer2/m;

    .line 388
    .line 389
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/m;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 390
    .line 391
    .line 392
    const/4 v3, 0x7

    .line 393
    invoke-virtual {v1, v3, v2}, Lj9/n;->i(ILj9/n$a;)V

    .line 394
    .line 395
    .line 396
    :cond_16
    iget-object v1, v10, Lcom/google/android/exoplayer2/u1;->n:Lcom/google/android/exoplayer2/v1;

    .line 397
    .line 398
    iget-object v2, v8, Lcom/google/android/exoplayer2/u1;->n:Lcom/google/android/exoplayer2/v1;

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v1;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_17

    .line 405
    .line 406
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 407
    .line 408
    new-instance v2, Lcom/google/android/exoplayer2/n;

    .line 409
    .line 410
    invoke-direct {v2, v8}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 411
    .line 412
    .line 413
    const/16 v3, 0xc

    .line 414
    .line 415
    invoke-virtual {v1, v3, v2}, Lj9/n;->i(ILj9/n$a;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    if-eqz p4, :cond_18

    .line 419
    .line 420
    iget-object v1, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 421
    .line 422
    new-instance v2, Lp7/o;

    .line 423
    .line 424
    invoke-direct {v2}, Lp7/o;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0, v2}, Lj9/n;->i(ILj9/n$a;)V

    .line 428
    .line 429
    .line 430
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/j0;->c2()V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 434
    .line 435
    invoke-virtual {v0}, Lj9/n;->f()V

    .line 436
    .line 437
    .line 438
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/u1;->o:Z

    .line 439
    .line 440
    iget-boolean v1, v8, Lcom/google/android/exoplayer2/u1;->o:Z

    .line 441
    .line 442
    if-eq v0, v1, :cond_19

    .line 443
    .line 444
    iget-object v0, v7, Lcom/google/android/exoplayer2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lcom/google/android/exoplayer2/j$a;

    .line 461
    .line 462
    iget-boolean v2, v8, Lcom/google/android/exoplayer2/u1;->o:Z

    .line 463
    .line 464
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/j$a;->D(Z)V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_19
    return-void
.end method

.method public static synthetic f0(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->s1(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f1(ZI)I
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

.method private f2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->m0:Lj9/b0;

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
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0;->n0:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj9/b0;->a(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j0;->n0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/j0;->n0:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj9/b0;->b(I)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j0;->n0:Z

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic g0(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->E1(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->getPlaybackState()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->Z0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->C:Lcom/google/android/exoplayer2/f2;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->w()Z

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
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/f2;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->D:Lcom/google/android/exoplayer2/g2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->w()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->C:Lcom/google/android/exoplayer2/f2;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/f2;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->D:Lcom/google/android/exoplayer2/g2;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/g2;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic h0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0;->x1(Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h1(J)Lcom/google/android/exoplayer2/Player$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 18
    .line 19
    iget-object v1, v1, Lr8/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/google/android/exoplayer2/d2$d;->i:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/exoplayer2/d2$d;->k:Lcom/google/android/exoplayer2/y0;

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
    invoke-static {p1, p2}, Lj9/m0;->W0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lcom/google/android/exoplayer2/Player$e;

    .line 69
    .line 70
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lr8/j;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/exoplayer2/j0;->j1(Lcom/google/android/exoplayer2/u1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lj9/m0;->W0(J)J

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 95
    .line 96
    iget v10, p2, Lr8/j;->b:I

    .line 97
    .line 98
    iget v11, p2, Lr8/j;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/Player$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/y0;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method private h2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->d:Lj9/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj9/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->a1()Landroid/os/Looper;

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
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->a1()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x1

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v0}, Lj9/m0;->B(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j0;->k0:Z

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/j0;->l0:Z

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v0, v1}, Lcom/google/android/exoplayer2/util/Log;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/j0;->l0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic i0(ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->t1(ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i1(ILcom/google/android/exoplayer2/u1;I)Lcom/google/android/exoplayer2/Player$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/exoplayer2/d2$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/google/android/exoplayer2/d2$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    iget-object v3, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    iget-object v3, v3, Lr8/j;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 29
    .line 30
    iget-object v6, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/d2;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 37
    .line 38
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lcom/google/android/exoplayer2/d2$d;->i:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 47
    .line 48
    iget-object v8, v8, Lcom/google/android/exoplayer2/d2$d;->k:Lcom/google/android/exoplayer2/y0;

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
    iget-object v3, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lr8/j;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 73
    .line 74
    iget v4, v3, Lr8/j;->b:I

    .line 75
    .line 76
    iget v3, v3, Lr8/j;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lcom/google/android/exoplayer2/d2$b;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/j0;->j1(Lcom/google/android/exoplayer2/u1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 88
    .line 89
    iget v3, v3, Lr8/j;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/exoplayer2/j0;->j1(Lcom/google/android/exoplayer2/u1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-wide v3, v2, Lcom/google/android/exoplayer2/d2$b;->m:J

    .line 101
    .line 102
    iget-wide v11, v2, Lcom/google/android/exoplayer2/d2$b;->l:J

    .line 103
    .line 104
    add-long v2, v3, v11

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 108
    .line 109
    invoke-virtual {v3}, Lr8/j;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    iget-wide v2, v1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 116
    .line 117
    invoke-static/range {p2 .. p2}, Lcom/google/android/exoplayer2/j0;->j1(Lcom/google/android/exoplayer2/u1;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-wide v2, v2, Lcom/google/android/exoplayer2/d2$b;->m:J

    .line 123
    .line 124
    iget-wide v4, v1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 125
    .line 126
    add-long/2addr v2, v4

    .line 127
    :goto_1
    move-wide v4, v2

    .line 128
    :goto_2
    new-instance v17, Lcom/google/android/exoplayer2/Player$e;

    .line 129
    .line 130
    invoke-static {v2, v3}, Lj9/m0;->W0(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v4, v5}, Lj9/m0;->W0(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 139
    .line 140
    iget v15, v1, Lr8/j;->b:I

    .line 141
    .line 142
    iget v1, v1, Lr8/j;->c:I

    .line 143
    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    move/from16 v16, v1

    .line 147
    .line 148
    invoke-direct/range {v5 .. v16}, Lcom/google/android/exoplayer2/Player$e;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/y0;Ljava/lang/Object;IJJII)V

    .line 149
    .line 150
    .line 151
    return-object v17
.end method

.method public static synthetic j0(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->A1(Lcom/google/android/exoplayer2/y0;ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j1(Lcom/google/android/exoplayer2/u1;)J
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/d2$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/d2$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/d2$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/exoplayer2/d2$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 14
    .line 15
    iget-object v3, v3, Lr8/j;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1;->c:J

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
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/android/exoplayer2/d2$b;->k:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/d2$d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2$b;->q()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lcom/google/android/exoplayer2/u1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic k0(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/j0;->F1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k1(Lcom/google/android/exoplayer2/u0$e;)V
    .locals 11

    .line 1
    iget v1, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/android/exoplayer2/u0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/u0$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/android/exoplayer2/u0$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/android/exoplayer2/j0;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/j0;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/u0$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/exoplayer2/u0$e;->g:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/android/exoplayer2/j0;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    iput v2, p0, Lcom/google/android/exoplayer2/j0;->t0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Lcom/google/android/exoplayer2/j0;->v0:J

    .line 56
    .line 57
    iput v4, p0, Lcom/google/android/exoplayer2/j0;->u0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    check-cast v2, Lcom/google/android/exoplayer2/x1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/x1;->I()Ljava/util/List;

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

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
    invoke-static {v5}, Lj9/a;->f(Z)V

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
    iget-object v6, p0, Lcom/google/android/exoplayer2/j0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lcom/google/android/exoplayer2/j0$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lcom/google/android/exoplayer2/d2;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lcom/google/android/exoplayer2/j0$e;->c(Lcom/google/android/exoplayer2/j0$e;Lcom/google/android/exoplayer2/d2;)Lcom/google/android/exoplayer2/d2;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/j0;->J:Z

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 127
    .line 128
    iget-object v2, v2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 129
    .line 130
    iget-object v7, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 131
    .line 132
    iget-object v7, v7, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lr8/j;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 141
    .line 142
    iget-wide v7, v2, Lcom/google/android/exoplayer2/u1;->d:J

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 145
    .line 146
    iget-wide v9, v2, Lcom/google/android/exoplayer2/u1;->r:J

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
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 165
    .line 166
    invoke-virtual {v2}, Lr8/j;->b()Z

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
    iget-object v2, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 174
    .line 175
    iget-object v5, v2, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 176
    .line 177
    iget-wide v6, v2, Lcom/google/android/exoplayer2/u1;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/exoplayer2/j0;->P1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/source/k$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 185
    .line 186
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_9
    move-wide v7, v5

    .line 191
    :goto_5
    move v5, v3

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    :goto_6
    iput-boolean v4, p0, Lcom/google/android/exoplayer2/j0;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, Lcom/google/android/exoplayer2/u0$e;->b:Lcom/google/android/exoplayer2/u1;

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iget v3, p0, Lcom/google/android/exoplayer2/j0;->K:I

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    iget v6, p0, Lcom/google/android/exoplayer2/j0;->I:I

    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v0, p0

    .line 208
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 209
    .line 210
    .line 211
    :cond_b
    return-void
.end method

.method public static synthetic l0(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->y1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v3, 0xfa0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x2

    .line 28
    new-instance v0, Landroid/media/AudioTrack;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

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

.method public static synthetic m0(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/j0;->r1(Lcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m1(Lcom/google/android/exoplayer2/u1;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/u1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/u1;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/exoplayer2/u1;->m:I

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

.method public static synthetic n0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/u0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0;->p1(Lcom/google/android/exoplayer2/u0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic n1(IILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->T(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o0(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/j0;->I1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o1(Lcom/google/android/exoplayer2/Player$d;Lj9/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->f:Lcom/google/android/exoplayer2/Player;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/Player$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/Player$c;-><init>(Lj9/j;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/Player$d;->d0(Lcom/google/android/exoplayer2/Player;Lcom/google/android/exoplayer2/Player$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic p0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/v0;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->S:Lcom/google/android/exoplayer2/v0;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic p1(Lcom/google/android/exoplayer2/u0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0;->k1(Lcom/google/android/exoplayer2/u0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(Lcom/google/android/exoplayer2/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j0;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic q1(Lcom/google/android/exoplayer2/u0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->i:Lj9/k;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/exoplayer2/z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/z;-><init>(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/u0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lj9/k;->i(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic r0(Lcom/google/android/exoplayer2/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j0;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method private static synthetic r1(Lcom/google/android/exoplayer2/Player$d;)V
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
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->j(Ljava/lang/RuntimeException;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/Player$d;->Z(Lcom/google/android/exoplayer2/PlaybackException;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic s0(Lcom/google/android/exoplayer2/j0;Lz8/d;)Lz8/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->j0:Lz8/d;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic s1(Lcom/google/android/exoplayer2/audio/a;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->g0(Lcom/google/android/exoplayer2/audio/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic t0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic t1(ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->r0:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic u1(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->K(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->U0()Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic v1(ZLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w0(Lcom/google/android/exoplayer2/j0;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic w1(FLcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/Player$d;->b0(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x0(Lcom/google/android/exoplayer2/j0;Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->P:Lcom/google/android/exoplayer2/MediaMetadata;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic x1(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->O:Lcom/google/android/exoplayer2/Player$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player$d;->B(Lcom/google/android/exoplayer2/Player$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic y0(Lcom/google/android/exoplayer2/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/j0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic y1(Lcom/google/android/exoplayer2/u1;ILcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/Player$d;->D(Lcom/google/android/exoplayer2/d2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic z0(Lcom/google/android/exoplayer2/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/j0;->Z1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic z1(ILcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lcom/google/android/exoplayer2/Player$d;->V(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lcom/google/android/exoplayer2/Player$d;->y(Lcom/google/android/exoplayer2/Player$e;Lcom/google/android/exoplayer2/Player$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget v0, v0, Lr8/j;->c:I

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

.method public B()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 15
    .line 16
    iget-object v0, v0, Lr8/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/android/exoplayer2/u1;->c:J

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2$d;->d()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2$b;->p()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/android/exoplayer2/u1;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lj9/m0;->W0(J)J

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->I()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public C(Lcom/google/android/exoplayer2/Player$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 2
    .line 3
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/Player$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj9/n;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public D()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lr8/j;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/exoplayer2/u1;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Lj9/m0;->W0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->b1()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public F()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->d1()I

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

.method public G()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->f0:I

    .line 5
    .line 6
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public I()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/j0;->c1(Lcom/google/android/exoplayer2/u1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lj9/m0;->W0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public N(IJIZ)V
    .locals 12

    .line 1
    move-object v11, p0

    .line 2
    move v0, p1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

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
    invoke-static {v2}, Lj9/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v11, Lcom/google/android/exoplayer2/j0;->r:Lq7/a;

    .line 16
    .line 17
    invoke-interface {v2}, Lq7/a;->I()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v11, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/d2;->t()I

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
    iget v3, v11, Lcom/google/android/exoplayer2/j0;->H:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v11, Lcom/google/android/exoplayer2/j0;->H:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g()Z

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
    new-instance v0, Lcom/google/android/exoplayer2/u0$e;

    .line 56
    .line 57
    iget-object v2, v11, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/u0$e;-><init>(Lcom/google/android/exoplayer2/u1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u0$e;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v11, Lcom/google/android/exoplayer2/j0;->j:Lcom/google/android/exoplayer2/u0$f;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/u0$f;->a(Lcom/google/android/exoplayer2/u0$e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->getPlaybackState()I

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v3, v11, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/u1;->g(I)Lcom/google/android/exoplayer2/u1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-wide v3, p2

    .line 90
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/google/android/exoplayer2/j0;->N1(Lcom/google/android/exoplayer2/d2;IJ)Landroid/util/Pair;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {p0, v1, v2, v5}, Lcom/google/android/exoplayer2/j0;->M1(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/d2;Landroid/util/Pair;)Lcom/google/android/exoplayer2/u1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v5, v11, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 99
    .line 100
    invoke-static {p2, p3}, Lj9/m0;->A0(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v5, v2, p1, v3, v4}, Lcom/google/android/exoplayer2/u0;->C0(Lcom/google/android/exoplayer2/d2;IJ)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    const/4 v4, 0x1

    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v6, 0x1

    .line 112
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/j0;->c1(Lcom/google/android/exoplayer2/u1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    move-object v0, p0

    .line 117
    move/from16 v10, p5

    .line 118
    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public R0(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->r:Lq7/a;

    .line 2
    .line 3
    invoke-static {p1}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq7/a;->R(Lcom/google/android/exoplayer2/analytics/AnalyticsListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public S0(Lcom/google/android/exoplayer2/j$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public V1(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/j0;->W1(Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public W1(Ljava/util/List;Z)V
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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

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
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/j0;->X1(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Z0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public a1()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public a2(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->w()Z

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/j0;->b2(ZLcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lz8/d;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/q;->y()Lcom/google/common/collect/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 25
    .line 26
    iget-wide v1, v1, Lcom/google/android/exoplayer2/u1;->r:J

    .line 27
    .line 28
    invoke-direct {p1, v0, v1, v2}, Lz8/d;-><init>(Ljava/util/List;J)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->j0:Lz8/d;

    .line 32
    .line 33
    return-void
.end method

.method public b()Lcom/google/android/exoplayer2/v1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->n:Lcom/google/android/exoplayer2/v1;

    .line 7
    .line 8
    return-object v0
.end method

.method public b1()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/exoplayer2/j0;->v0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lr8/j;->d:J

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lr8/j;->d:J

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->F()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/e;->a:Lcom/google/android/exoplayer2/d2$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/d2;->r(ILcom/google/android/exoplayer2/d2$d;)Lcom/google/android/exoplayer2/d2$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2$d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/u1;->p:J

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lr8/j;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 65
    .line 66
    iget-object v0, v0, Lr8/j;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 77
    .line 78
    iget v1, v1, Lr8/j;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/d2$b;->i(I)J

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
    iget-wide v0, v0, Lcom/google/android/exoplayer2/d2$b;->l:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 95
    .line 96
    iget-object v3, v2, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/google/android/exoplayer2/u1;->k:Lcom/google/android/exoplayer2/source/k$b;

    .line 99
    .line 100
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/j0;->P1(Lcom/google/android/exoplayer2/d2;Lcom/google/android/exoplayer2/source/k$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Lj9/m0;->W0(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public d(Lcom/google/android/exoplayer2/v1;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/v1;->l:Lcom/google/android/exoplayer2/v1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->n:Lcom/google/android/exoplayer2/v1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v1;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u1;->f(Lcom/google/android/exoplayer2/v1;)Lcom/google/android/exoplayer2/u1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->U0(Lcom/google/android/exoplayer2/v1;)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x5

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lj9/m0;->p(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->h0:F

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
    iput p1, p0, Lcom/google/android/exoplayer2/j0;->h0:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->U1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/f0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/f0;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->i0:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j0;->i0:Z

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/b0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/b0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x17

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lj9/n;->k(ILj9/n$a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lr8/j;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public g1()Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 15
    .line 16
    iget-object v2, v1, Lr8/j;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/d2;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/d2$b;)Lcom/google/android/exoplayer2/d2$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->n:Lcom/google/android/exoplayer2/d2$b;

    .line 24
    .line 25
    iget v2, v1, Lr8/j;->b:I

    .line 26
    .line 27
    iget v1, v1, Lr8/j;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/d2$b;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lj9/m0;->W0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/u1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/android/exoplayer2/u1;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj9/m0;->W0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public i(Lcom/google/android/exoplayer2/source/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/j0;->V1(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic k()Lcom/google/android/exoplayer2/PlaybackException;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g1()Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->getPlaybackState()I

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
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/j0;->f1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/j0;->d2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n()Lcom/google/android/exoplayer2/e2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->i:Lh9/p;

    .line 7
    .line 8
    iget-object v0, v0, Lh9/p;->d:Lcom/google/android/exoplayer2/e2;

    .line 9
    .line 10
    return-object v0
.end method

.method public o(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->w(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lcom/google/android/exoplayer2/j$a;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/j$a;->H(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

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
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/j0;->f1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lcom/google/android/exoplayer2/j0;->d2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/exoplayer2/u1;->e:I

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
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/u1;->e(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/u1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/d2;->u()Z

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
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/u1;->g(I)Lcom/google/android/exoplayer2/u1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lcom/google/android/exoplayer2/j0;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x5

    .line 63
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v4 .. v14}, Lcom/google/android/exoplayer2/j0;->e2(Lcom/google/android/exoplayer2/u1;IIZZIJIZ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 13
    .line 14
    iget v0, v0, Lr8/j;->b:I

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
    sget-object v2, Lj9/m0;->e:Ljava/lang/String;

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
    invoke-static {}, Lp7/r;->b()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 67
    .line 68
    .line 69
    sget v0, Lj9/m0;->a:I

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/google/android/exoplayer2/j0;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->z:Lcom/google/android/exoplayer2/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->B:Lcom/google/android/exoplayer2/a2;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/a2;->g()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->C:Lcom/google/android/exoplayer2/f2;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/f2;->b(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->D:Lcom/google/android/exoplayer2/g2;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/g2;->b(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/AudioFocusManager;->i()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/u0;->m0()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 120
    .line 121
    new-instance v3, Lcom/google/android/exoplayer2/e0;

    .line 122
    .line 123
    invoke-direct {v3}, Lcom/google/android/exoplayer2/e0;-><init>()V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0xa

    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Lj9/n;->k(ILj9/n$a;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 132
    .line 133
    invoke-virtual {v0}, Lj9/n;->j()V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->i:Lj9/k;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Lj9/k;->f(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->t:Li9/d;

    .line 142
    .line 143
    iget-object v3, p0, Lcom/google/android/exoplayer2/j0;->r:Lq7/a;

    .line 144
    .line 145
    invoke-interface {v0, v3}, Li9/d;->c(Li9/d$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/u1;->g(I)Lcom/google/android/exoplayer2/u1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 156
    .line 157
    iget-object v4, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 158
    .line 159
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/u1;->b(Lcom/google/android/exoplayer2/source/k$b;)Lcom/google/android/exoplayer2/u1;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 164
    .line 165
    iget-wide v4, v0, Lcom/google/android/exoplayer2/u1;->r:J

    .line 166
    .line 167
    iput-wide v4, v0, Lcom/google/android/exoplayer2/u1;->p:J

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 170
    .line 171
    const-wide/16 v4, 0x0

    .line 172
    .line 173
    iput-wide v4, v0, Lcom/google/android/exoplayer2/u1;->q:J

    .line 174
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->r:Lq7/a;

    .line 176
    .line 177
    invoke-interface {v0}, Lq7/a;->release()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->h:Lh9/o;

    .line 181
    .line 182
    invoke-virtual {v0}, Lh9/o;->f()V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->S1()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->V:Landroid/view/Surface;

    .line 189
    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/google/android/exoplayer2/j0;->V:Landroid/view/Surface;

    .line 196
    .line 197
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->n0:Z

    .line 198
    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->m0:Lj9/b0;

    .line 202
    .line 203
    invoke-static {v0}, Lj9/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lj9/b0;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lj9/b0;->b(I)V

    .line 210
    .line 211
    .line 212
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/j0;->n0:Z

    .line 213
    .line 214
    :cond_3
    sget-object v0, Lz8/d;->k:Lz8/d;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/google/android/exoplayer2/j0;->j0:Lz8/d;

    .line 217
    .line 218
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/j0;->o0:Z

    .line 219
    .line 220
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/android/exoplayer2/u1;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/j0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->W0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/g0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/g0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->c2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj9/n;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/j0;->a2(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t()Lcom/google/android/exoplayer2/d2;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 7
    .line 8
    return-object v0
.end method

.method public u(Lcom/google/android/exoplayer2/audio/a;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->o0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lj9/m0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/j0;->g0:Lcom/google/android/exoplayer2/audio/a;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/j0;->T1(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->B:Lcom/google/android/exoplayer2/a2;

    .line 25
    .line 26
    iget v1, p1, Lcom/google/android/exoplayer2/audio/a;->k:I

    .line 27
    .line 28
    invoke-static {v1}, Lj9/m0;->d0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a2;->h(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/exoplayer2/c0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/c0;-><init>(Lcom/google/android/exoplayer2/audio/a;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

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
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->h:Lh9/o;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lh9/o;->h(Lcom/google/android/exoplayer2/audio/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->w()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lcom/google/android/exoplayer2/j0;->A:Lcom/google/android/exoplayer2/AudioFocusManager;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j0;->getPlaybackState()I

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
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/j0;->f1(ZI)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/j0;->d2(ZII)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 84
    .line 85
    invoke-virtual {p1}, Lj9/n;->f()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/u1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public x(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/j0;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->k:Lcom/google/android/exoplayer2/u0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/u0;->Z0(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/d0;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/d0;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lj9/n;->i(ILj9/n$a;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->c2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/j0;->l:Lj9/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj9/n;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public y()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j0;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/d2;->u()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/exoplayer2/j0;->u0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/j0;->s0:Lcom/google/android/exoplayer2/u1;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/exoplayer2/u1;->a:Lcom/google/android/exoplayer2/d2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/source/k$b;

    .line 22
    .line 23
    iget-object v0, v0, Lr8/j;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/d2;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
