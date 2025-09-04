.class public Landroidx/camera/video/internal/encoder/E;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/k;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/E$f;,
        Landroidx/camera/video/internal/encoder/E$d;,
        Landroidx/camera/video/internal/encoder/E$g;,
        Landroidx/camera/video/internal/encoder/E$e;,
        Landroidx/camera/video/internal/encoder/E$c;
    }
.end annotation


# static fields
.field private static final E:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field C:Z

.field final D:LS/b;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/Object;

.field final c:Z

.field private final d:Landroid/media/MediaFormat;

.field final e:Landroid/media/MediaCodec;

.field final f:Landroidx/camera/video/internal/encoder/k$b;

.field private final g:Landroidx/camera/video/internal/encoder/c0;

.field final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/common/util/concurrent/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;"
        }
    .end annotation
.end field

.field final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/internal/encoder/j;",
            ">;"
        }
    .end annotation
.end field

.field final o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final p:Lw/q0;

.field final q:Landroidx/camera/video/internal/encoder/j0;

.field r:Landroidx/camera/video/internal/encoder/l;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field s:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field

.field t:Landroidx/camera/video/internal/encoder/E$e;

.field u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field v:J

.field w:Z

.field x:Ljava/lang/Long;

.field y:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Landroidx/camera/video/internal/encoder/E$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/camera/video/internal/encoder/E;->E:Landroid/util/Range;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/m;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->k:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->m:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->n:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 45
    .line 46
    new-instance v0, Landroidx/camera/video/internal/encoder/i0;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/camera/video/internal/encoder/i0;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->q:Landroidx/camera/video/internal/encoder/j0;

    .line 52
    .line 53
    sget-object v0, Landroidx/camera/video/internal/encoder/l;->a:Landroidx/camera/video/internal/encoder/l;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->r:Landroidx/camera/video/internal/encoder/l;

    .line 56
    .line 57
    invoke-static {}, Lz/c;->b()Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->s:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    sget-object v0, Landroidx/camera/video/internal/encoder/E;->E:Landroid/util/Range;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 66
    .line 67
    const-wide/16 v0, 0x0

    .line 68
    .line 69
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/E;->v:J

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 76
    .line 77
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E;->y:Ljava/util/concurrent/Future;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E;->z:Landroidx/camera/video/internal/encoder/E$f;

    .line 80
    .line 81
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->B:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->C:Z

    .line 86
    .line 87
    new-instance v1, LS/b;

    .line 88
    .line 89
    invoke-direct {v1}, LS/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E;->D:LS/b;

    .line 93
    .line 94
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lz/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    instance-of p1, p2, Landroidx/camera/video/internal/encoder/a;

    .line 107
    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    const-string p1, "AudioEncoder"

    .line 111
    .line 112
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 115
    .line 116
    new-instance p1, Landroidx/camera/video/internal/encoder/E$d;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/E$d;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    instance-of p1, p2, Landroidx/camera/video/internal/encoder/k0;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    const-string p1, "VideoEncoder"

    .line 129
    .line 130
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 134
    .line 135
    new-instance p1, Landroidx/camera/video/internal/encoder/E$g;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/E$g;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 141
    .line 142
    :goto_0
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/m;->b()Lw/q0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->p:Lw/q0;

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "mInputTimebase = "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/m;->a()Landroid/media/MediaFormat;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->d:Landroid/media/MediaFormat;

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v3, "mMediaFormat = "

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p1}, LS/b;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 203
    .line 204
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v3, "Selected encoder: "

    .line 212
    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lu/G;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2}, Landroidx/camera/video/internal/encoder/m;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-static {v1, v0, p2}, Landroidx/camera/video/internal/encoder/E;->z(ZLandroid/media/MediaCodecInfo;Ljava/lang/String;)Landroidx/camera/video/internal/encoder/c0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/E;->g:Landroidx/camera/video/internal/encoder/c0;

    .line 245
    .line 246
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 247
    .line 248
    if-eqz v0, :cond_1

    .line 249
    .line 250
    check-cast p2, Landroidx/camera/video/internal/encoder/m0;

    .line 251
    .line 252
    invoke-direct {p0, p2, p1}, Landroidx/camera/video/internal/encoder/E;->y(Landroidx/camera/video/internal/encoder/m0;Landroid/media/MediaFormat;)V

    .line 253
    .line 254
    .line 255
    :cond_1
    :try_start_0
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->b0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    .line 257
    .line 258
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 259
    .line 260
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance p2, Landroidx/camera/video/internal/encoder/y;

    .line 264
    .line 265
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/y;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, LA/f;->j(Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/E;->i:Lcom/google/common/util/concurrent/f;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 283
    .line 284
    invoke-static {p1}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 289
    .line 290
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 291
    .line 292
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->i:Landroidx/camera/video/internal/encoder/E$e;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :catch_0
    move-exception p1

    .line 299
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 306
    .line 307
    const-string p2, "Unknown encoder config type"

    .line 308
    .line 309
    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1
.end method

.method static F(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0
    .param p0    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method static H(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1
    .param p0    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private static synthetic I(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "acquireInputBuffer"

    .line 5
    .line 6
    return-object p0
.end method

.method private synthetic J(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic K(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/E;->Y(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L(Landroidx/camera/video/internal/encoder/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic M(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p0, "mReleasedFuture"

    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic N(Landroidx/camera/video/internal/encoder/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/l;->c(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic O(J)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Unknown state: "

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Encoder is released"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->n:Landroidx/camera/video/internal/encoder/E$e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Pause on "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, LM/e;->j(J)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-wide v1, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->k:Landroidx/camera/video/internal/encoder/E$e;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    :pswitch_3
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic P()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unknown state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    sget-object v0, Landroidx/camera/video/internal/encoder/E$e;->o:Landroidx/camera/video/internal/encoder/E$e;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->Z()V

    .line 46
    .line 47
    .line 48
    :goto_0
    :pswitch_2
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic Q()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "Encoder is released"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->a0()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method private synthetic R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->B:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->b0()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic S(J)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unknown state: "

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "Encoder is released"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->m:Landroidx/camera/video/internal/encoder/E$e;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_2
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/Range;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    cmp-long v1, v5, v1

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    move v1, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move v1, v3

    .line 91
    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 92
    .line 93
    invoke-static {v1, v2}, Le0/h;->j(ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    iget-object v5, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 107
    .line 108
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "Resume on "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, LM/e;->j(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v6, "\nPaused duration = "

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    sub-long/2addr p1, v1

    .line 144
    invoke-static {p1, p2}, LM/e;->j(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v0, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 159
    .line 160
    if-nez p1, :cond_1

    .line 161
    .line 162
    const-class p1, LP/a;

    .line 163
    .line 164
    invoke-static {p1}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    const-class p1, LP/t;

    .line 176
    .line 177
    invoke-static {p1}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/encoder/E;->c0(Z)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 188
    .line 189
    instance-of p2, p1, Landroidx/camera/video/internal/encoder/E$d;

    .line 190
    .line 191
    if-eqz p2, :cond_3

    .line 192
    .line 193
    check-cast p1, Landroidx/camera/video/internal/encoder/E$d;

    .line 194
    .line 195
    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/E$d;->A(Z)V

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->a0()V

    .line 203
    .line 204
    .line 205
    :cond_4
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->j:Landroidx/camera/video/internal/encoder/E$e;

    .line 206
    .line 207
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_3
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 212
    .line 213
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    const-string v5, "Start on "

    .line 221
    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p2}, LM/e;->j(J)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v0, v3}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->b0()V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :catch_0
    move-exception p1

    .line 248
    goto :goto_4

    .line 249
    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 262
    .line 263
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 269
    .line 270
    instance-of p2, p1, Landroidx/camera/video/internal/encoder/E$d;

    .line 271
    .line 272
    if-eqz p2, :cond_6

    .line 273
    .line 274
    check-cast p1, Landroidx/camera/video/internal/encoder/E$d;

    .line 275
    .line 276
    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/E$d;->A(Z)V

    .line 277
    .line 278
    .line 279
    :cond_6
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->j:Landroidx/camera/video/internal/encoder/E$e;

    .line 280
    .line 281
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 282
    .line 283
    .line 284
    :goto_3
    :pswitch_4
    return-void

    .line 285
    :goto_4
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/E;->D(Landroid/media/MediaCodec$CodecException;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic T()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 8
    .line 9
    invoke-static {v0, v1}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->e0()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private synthetic U()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/encoder/D;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/D;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic V(JJ)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Unknown state: "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Encoder is released"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_1
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->i:Landroidx/camera/video/internal/encoder/E$e;

    .line 48
    .line 49
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 55
    .line 56
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->l:Landroidx/camera/video/internal/encoder/E$e;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v4, v2, v4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    cmp-long v4, p1, v4

    .line 85
    .line 86
    if-nez v4, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    cmp-long v4, p1, v2

    .line 90
    .line 91
    if-gez v4, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    .line 96
    .line 97
    invoke-static {p1, p2}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    move-wide p1, p3

    .line 101
    :cond_1
    cmp-long p3, p1, v2

    .line 102
    .line 103
    if-ltz p3, :cond_3

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 114
    .line 115
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "Stop on "

    .line 123
    .line 124
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, p2}, LM/e;->j(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p3, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Landroidx/camera/video/internal/encoder/E$e;->k:Landroidx/camera/video/internal/encoder/E$e;

    .line 142
    .line 143
    if-ne v0, p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 146
    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->e0()V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 155
    .line 156
    invoke-static {}, Lz/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Landroidx/camera/video/internal/encoder/B;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Landroidx/camera/video/internal/encoder/B;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 p3, 0x3e8

    .line 166
    .line 167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 168
    .line 169
    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->y:Ljava/util/concurrent/Future;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    .line 177
    .line 178
    const-string p2, "The start time should be before the stop time."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 185
    .line 186
    const-string p2, "There should be a \"start\" before \"stop\""

    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :goto_1
    :pswitch_3
    return-void

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic W(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->p:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "encoded data and input buffers are returned"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 21
    .line 22
    instance-of p1, p1, Landroidx/camera/video/internal/encoder/E$g;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->B:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->E()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 19
    .line 20
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/E$g;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Landroidx/camera/video/internal/encoder/E$g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/E$g;->e()V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$e;->q:Landroidx/camera/video/internal/encoder/E$e;

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private b0()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E;->E:Landroid/util/Range;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/E;->v:J

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->k:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->B:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->C:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->y:Ljava/util/concurrent/Future;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/E;->y:Ljava/util/concurrent/Future;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->z:Landroidx/camera/video/internal/encoder/E$f;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/E$f;->v()V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v0, Landroidx/camera/video/internal/encoder/E$f;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/E$f;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E;->z:Landroidx/camera/video/internal/encoder/E$f;

    .line 84
    .line 85
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E;->d:Landroid/media/MediaFormat;

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 98
    .line 99
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/E$g;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v0, Landroidx/camera/video/internal/encoder/E$g;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/E$g;->f()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private d0(Landroidx/camera/video/internal/encoder/E$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Transitioning encoder internal state: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " --> "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 39
    .line 40
    return-void
.end method

.method private f0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->x()Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/video/internal/encoder/E$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/E$a;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/E;Landroidx/camera/video/internal/encoder/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->L(Landroidx/camera/video/internal/encoder/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/E;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/E;->W(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/internal/encoder/E;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/E;->K(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/internal/encoder/E;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/E;->O(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/E;->N(Landroidx/camera/video/internal/encoder/l;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->f0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/camera/video/internal/encoder/E;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E;->J(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/camera/video/internal/encoder/E;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/encoder/E;->V(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/video/internal/encoder/E;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/E;->S(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/E;->M(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/E;->I(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Landroidx/camera/video/internal/encoder/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private y(Landroidx/camera/video/internal/encoder/m0;Landroid/media/MediaFormat;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/m0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitrate"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Landroidx/camera/video/internal/encoder/m0;->b()Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "updated bitrate from "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " to "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static z(ZLandroid/media/MediaCodecInfo;Ljava/lang/String;)Landroidx/camera/video/internal/encoder/c0;
    .locals 0
    .param p1    # Landroid/media/MediaCodecInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroidx/camera/video/internal/encoder/n0;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/n0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Landroidx/camera/video/internal/encoder/b;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method


# virtual methods
.method A()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->q:Landroidx/camera/video/internal/encoder/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/j0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method B(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/E;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 10
    .line 11
    sub-long/2addr v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 14
    .line 15
    :goto_0
    return-wide v2
.end method

.method C(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Get more than one error: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "("

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ")"

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p3}, Lu/G;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$e;->p:Landroidx/camera/video/internal/encoder/E$e;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/camera/video/internal/encoder/A;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/A;-><init>(Landroidx/camera/video/internal/encoder/E;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/E;->h0(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/E;->Y(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->b0()V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method D(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/E;->C(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method E()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->o:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->Z()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/E;->A:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/video/internal/encoder/E;->b0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->i:Landroidx/camera/video/internal/encoder/E$e;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Landroidx/camera/video/internal/encoder/E;->d0(Landroidx/camera/video/internal/encoder/E$e;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->m:Landroidx/camera/video/internal/encoder/E$e;

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->n:Landroidx/camera/video/internal/encoder/E$e;

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->start()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->n:Landroidx/camera/video/internal/encoder/E$e;

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method

.method G(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Range;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    cmp-long v1, p1, v3

    .line 43
    .line 44
    if-gez v1, :cond_0

    .line 45
    .line 46
    :cond_2
    return v2
.end method

.method X()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->k:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->k:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :try_start_0
    new-instance v2, Landroidx/camera/video/internal/encoder/g0;

    .line 44
    .line 45
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Landroidx/camera/video/internal/encoder/g0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->m:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/g0;->a()Lcom/google/common/util/concurrent/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroidx/camera/video/internal/encoder/r;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Landroidx/camera/video/internal/encoder/r;-><init>(Landroidx/camera/video/internal/encoder/E;Landroidx/camera/video/internal/encoder/g0;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/g0;->cancel()Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/E;->D(Landroid/media/MediaCodec$CodecException;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method Y(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->r:Landroidx/camera/video/internal/encoder/l;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/C;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Landroidx/camera/video/internal/encoder/C;-><init>(Landroidx/camera/video/internal/encoder/l;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p3, "Unable to post to the supplied executor."

    .line 22
    .line 23
    invoke-static {p2, p3, p1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p1
.end method

.method public a(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v7, Landroidx/camera/video/internal/encoder/x;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/camera/video/internal/encoder/x;-><init>(Landroidx/camera/video/internal/encoder/E;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method a0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "request-sync"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Landroidx/camera/video/internal/encoder/k$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroidx/camera/video/internal/encoder/c0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->g:Landroidx/camera/video/internal/encoder/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method c0(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop-input-frames"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Landroidx/camera/video/internal/encoder/l;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Landroidx/camera/video/internal/encoder/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E;->r:Landroidx/camera/video/internal/encoder/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/E;->s:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public e()Lcom/google/common/util/concurrent/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->i:Lcom/google/common/util/concurrent/f;

    .line 2
    .line 3
    return-object v0
.end method

.method e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/E$d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Landroidx/camera/video/internal/encoder/E$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/E$d;->A(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->m:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroidx/camera/video/internal/encoder/e0;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/e0;->a()Lcom/google/common/util/concurrent/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LA/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroidx/camera/video/internal/encoder/q;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/q;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/E$g;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E;->C:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/E;->D(Landroid/media/MediaCodec$CodecException;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/encoder/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/u;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->d:Landroid/media/MediaFormat;

    .line 2
    .line 3
    const-string v1, "bitrate"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->d:Landroid/media/MediaFormat;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/encoder/v;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/v;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method h0(Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
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
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->n:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/video/internal/encoder/j;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/camera/video/internal/encoder/j;->b()Lcom/google/common/util/concurrent/f;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->m:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/camera/video/internal/encoder/e0;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/e0;->a()Lcom/google/common/util/concurrent/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Waiting for resources to return. encoded data = "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E;->n:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", input buffers = "

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E;->m:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {v0}, LA/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/f;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Landroidx/camera/video/internal/encoder/p;

    .line 111
    .line 112
    invoke-direct {v2, p0, v0, p1}, Landroidx/camera/video/internal/encoder/p;-><init>(Landroidx/camera/video/internal/encoder/E;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/f;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method i0(J)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 28
    .line 29
    if-lez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->o:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/E;->v:J

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/E;->v:J

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, "Total paused duration = "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/E;->v:J

    .line 75
    .line 76
    invoke-static {v2, v3}, LM/e;->j(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Landroidx/camera/video/internal/encoder/o;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/internal/encoder/o;-><init>(Landroidx/camera/video/internal/encoder/E;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/video/internal/encoder/z;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/z;-><init>(Landroidx/camera/video/internal/encoder/E;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v3, Landroidx/camera/video/internal/encoder/w;

    .line 8
    .line 9
    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/video/internal/encoder/w;-><init>(Landroidx/camera/video/internal/encoder/E;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method x()Lcom/google/common/util/concurrent/f;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/f<",
            "Landroidx/camera/video/internal/encoder/e0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Unknown state: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Encoder is released."

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "Encoder is in error state."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/camera/video/internal/encoder/s;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/camera/video/internal/encoder/s;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 82
    .line 83
    invoke-static {v0}, Le0/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E;->l:Ljava/util/Queue;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Landroidx/camera/video/internal/encoder/t;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, Landroidx/camera/video/internal/encoder/t;-><init>(Landroidx/camera/video/internal/encoder/E;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/E;->X()V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Encoder is not started yet."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LA/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/f;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
