.class Landroidx/camera/video/internal/encoder/E$f;
.super Landroid/media/MediaCodec$Callback;
.source "EncoderImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private final a:LS/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field private i:Z

.field final synthetic j:Landroidx/camera/video/internal/encoder/E;


# direct methods
.method constructor <init>(Landroidx/camera/video/internal/encoder/E;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/E$f;->e:J

    .line 16
    .line 17
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/E$f;->f:J

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->i:Z

    .line 24
    .line 25
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-class v0, LP/d;

    .line 31
    .line 32
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 41
    .line 42
    invoke-static {v0, v2}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p1, Landroidx/camera/video/internal/encoder/E;->p:Lw/q0;

    .line 47
    .line 48
    :goto_0
    new-instance v0, LS/e;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->q:Landroidx/camera/video/internal/encoder/j0;

    .line 51
    .line 52
    invoke-direct {v0, p1, v1}, LS/e;-><init>(Landroidx/camera/video/internal/encoder/j0;Lw/q0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->a:LS/e;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->a:LS/e;

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/E$f;->o(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/video/internal/encoder/E$f;->p(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->s(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/l;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->q(Landroidx/camera/video/internal/encoder/l;Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/video/internal/encoder/E$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/video/internal/encoder/E$f;->n(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->r(Landroid/media/MediaFormat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/E$f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->m(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->l(Landroid/media/MediaCodec$CodecException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Drop buffer by already reach end of stream."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Drop buffer by invalid buffer size."

    .line 25
    .line 26
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "Drop buffer by codec config."

    .line 41
    .line 42
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->a:LS/e;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, LS/e;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 57
    .line 58
    :cond_3
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 59
    .line 60
    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/E$f;->e:J

    .line 61
    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-gtz v0, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    .line 71
    .line 72
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/E$f;->e:J

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 79
    .line 80
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 94
    .line 95
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "Drop buffer by not in start-stop range."

    .line 98
    .line 99
    invoke-static {v0, v3}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 103
    .line 104
    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 105
    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v3, v5

    .line 123
    .line 124
    if-ltz v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 127
    .line 128
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->y:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 136
    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/E;->e0()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 151
    .line 152
    iput-boolean v1, p1, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 153
    .line 154
    :cond_6
    return v1

    .line 155
    :cond_7
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->w(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 162
    .line 163
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v0, "Drop buffer by pause."

    .line 166
    .line 167
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return v1

    .line 171
    :cond_8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/E;->B(Landroid/media/MediaCodec$BufferInfo;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/E$f;->f:J

    .line 178
    .line 179
    cmp-long v0, v3, v5

    .line 180
    .line 181
    if-gtz v0, :cond_a

    .line 182
    .line 183
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 184
    .line 185
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 188
    .line 189
    invoke-static {v0, v3}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 193
    .line 194
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/E;->H(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 205
    .line 206
    :cond_9
    return v1

    .line 207
    :cond_a
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->c:Z

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 212
    .line 213
    if-nez v0, :cond_b

    .line 214
    .line 215
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 216
    .line 217
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 224
    .line 225
    if-eqz v0, :cond_d

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/E;->H(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_c

    .line 232
    .line 233
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 234
    .line 235
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 236
    .line 237
    const-string v0, "Drop buffer by not a key frame."

    .line 238
    .line 239
    invoke-static {p1, v0}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/E;->a0()V

    .line 245
    .line 246
    .line 247
    return v1

    .line 248
    :cond_c
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 249
    .line 250
    :cond_d
    return v2
.end method

.method private j(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/E;->F(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->k(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private k(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 5
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/E;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-object p1, v0, Landroidx/camera/video/internal/encoder/E;->u:Landroid/util/Range;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v1, v3

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private synthetic l(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Unknown state: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/E;->D(Landroid/media/MediaCodec$CodecException;)V

    .line 46
    .line 47
    .line 48
    :pswitch_1
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic m(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Receives input frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unknown state: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->k:Ljava/util/Queue;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/E;->X()V

    .line 71
    .line 72
    .line 73
    :pswitch_1
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic n(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 4
    .line 5
    sget-object v1, Landroidx/camera/video/internal/encoder/E$e;->p:Landroidx/camera/video/internal/encoder/E$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/camera/video/internal/encoder/Y;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Landroidx/camera/video/internal/encoder/Y;-><init>(Landroidx/camera/video/internal/encoder/l;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 24
    .line 25
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "Unable to post to the supplied executor."

    .line 28
    .line 29
    invoke-static {p2, v0, p1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic o(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Receives frame after codec is reset."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string p3, "Unknown state: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 43
    .line 44
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/E;->r:Landroidx/camera/video/internal/encoder/l;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->s:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->b:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/E$f;->b:Z

    .line 75
    .line 76
    :try_start_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroidx/camera/video/internal/encoder/V;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroidx/camera/video/internal/encoder/V;-><init>(Landroidx/camera/video/internal/encoder/l;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "Unable to post to the supplied executor."

    .line 94
    .line 95
    invoke-static {v4, v5, v0}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->c:Z

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/E$f;->c:Z

    .line 109
    .line 110
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "data timestampUs = "

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 125
    .line 126
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ", data timebase = "

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v5, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 135
    .line 136
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/E;->p:Lw/q0;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v5, ", current system uptimeMs = "

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v5, ", current system realtimeMs = "

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v0, v4}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->t(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 177
    .line 178
    iput-wide v4, p0, Landroidx/camera/video/internal/encoder/E$f;->f:J

    .line 179
    .line 180
    :try_start_2
    new-instance v4, Landroidx/camera/video/internal/encoder/j;

    .line 181
    .line 182
    invoke-direct {v4, p2, p3, v0}, Landroidx/camera/video/internal/encoder/j;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v4, v2, v1}, Landroidx/camera/video/internal/encoder/E$f;->u(Landroidx/camera/video/internal/encoder/j;Landroidx/camera/video/internal/encoder/l;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :catch_1
    move-exception p1

    .line 190
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/E;->D(Landroid/media/MediaCodec$CodecException;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    const/16 p2, -0x270f

    .line 197
    .line 198
    if-eq p3, p2, :cond_4

    .line 199
    .line 200
    :try_start_3
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 201
    .line 202
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/E;->e:Landroid/media/MediaCodec;

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_3
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3 .. :try_end_3} :catch_2

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :catch_2
    move-exception p1

    .line 210
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/E;->D(Landroid/media/MediaCodec$CodecException;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    :goto_1
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/E$f;->d:Z

    .line 217
    .line 218
    if-nez p2, :cond_5

    .line 219
    .line 220
    invoke-direct {p0, p1}, Landroidx/camera/video/internal/encoder/E$f;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/E$f;->d:Z

    .line 227
    .line 228
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 229
    .line 230
    new-instance p2, Landroidx/camera/video/internal/encoder/W;

    .line 231
    .line 232
    invoke-direct {p2, p0, v1, v2}, Landroidx/camera/video/internal/encoder/W;-><init>(Landroidx/camera/video/internal/encoder/E$f;Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/l;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroidx/camera/video/internal/encoder/E;->h0(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 241
    throw p1

    .line 242
    :cond_5
    :goto_2
    :pswitch_1
    return-void

    .line 243
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic p(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic q(Landroidx/camera/video/internal/encoder/l;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/a0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/camera/video/internal/encoder/a0;-><init>(Landroid/media/MediaFormat;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Landroidx/camera/video/internal/encoder/l;->b(Landroidx/camera/video/internal/encoder/h0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic r(Landroid/media/MediaFormat;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lu/G;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroidx/camera/video/internal/encoder/E$b;->a:[I

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Unknown state: "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/E;->r:Landroidx/camera/video/internal/encoder/l;

    .line 65
    .line 66
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/E;->s:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    new-instance v0, Landroidx/camera/video/internal/encoder/X;

    .line 70
    .line 71
    invoke-direct {v0, v2, p1}, Landroidx/camera/video/internal/encoder/X;-><init>(Landroidx/camera/video/internal/encoder/l;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "Unable to post to the supplied executor."

    .line 84
    .line 85
    invoke-static {v0, v1, p1}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw p1

    .line 92
    :goto_0
    :pswitch_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static synthetic s(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/video/internal/encoder/l;->e(Landroidx/camera/video/internal/encoder/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private t(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .locals 7
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/E;->B(Landroid/media/MediaCodec$BufferInfo;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    cmp-long v0, v0, v4

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/E$f;->f:J

    .line 15
    .line 16
    cmp-long v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Le0/h;->i(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 32
    .line 33
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private u(Landroidx/camera/video/internal/encoder/j;Landroidx/camera/video/internal/encoder/l;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1    # Landroidx/camera/video/internal/encoder/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/video/internal/encoder/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->n:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/j;->b()Lcom/google/common/util/concurrent/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/camera/video/internal/encoder/E$f$a;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/E$f$a;-><init>(Landroidx/camera/video/internal/encoder/E$f;Landroidx/camera/video/internal/encoder/j;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LA/f;->b(Lcom/google/common/util/concurrent/f;LA/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, Landroidx/camera/video/internal/encoder/Z;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Landroidx/camera/video/internal/encoder/Z;-><init>(Landroidx/camera/video/internal/encoder/l;Landroidx/camera/video/internal/encoder/j;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p2

    .line 34
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 35
    .line 36
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "Unable to post to the supplied executor."

    .line 39
    .line 40
    invoke-static {p3, v0, p2}, Lu/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/j;->close()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private w(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 6
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/E;->i0(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 9
    .line 10
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/E;->G(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/E$f;->g:Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "Switch to pause state"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/E$f;->g:Z

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 36
    .line 37
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/E;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 41
    .line 42
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/E;->s:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->r:Landroidx/camera/video/internal/encoder/l;

    .line 45
    .line 46
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/camera/video/internal/encoder/Q;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Landroidx/camera/video/internal/encoder/Q;-><init>(Landroidx/camera/video/internal/encoder/l;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/E;->t:Landroidx/camera/video/internal/encoder/E$e;

    .line 61
    .line 62
    sget-object v4, Landroidx/camera/video/internal/encoder/E$e;->k:Landroidx/camera/video/internal/encoder/E$e;

    .line 63
    .line 64
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    const-class v0, LP/a;

    .line 71
    .line 72
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 80
    .line 81
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const-class v0, LP/t;

    .line 86
    .line 87
    invoke-static {v0}, LP/f;->a(Ljava/lang/Class;)Lw/g0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->f:Landroidx/camera/video/internal/encoder/k$b;

    .line 97
    .line 98
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/E$d;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Landroidx/camera/video/internal/encoder/E$d;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/E$d;->A(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/E;->c0(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 113
    .line 114
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/E;->x:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 123
    .line 124
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->y:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/E;->e0()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 141
    .line 142
    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/E;->w:Z

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw p1

    .line 148
    :cond_5
    if-eqz v1, :cond_6

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 153
    .line 154
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->a:Ljava/lang/String;

    .line 155
    .line 156
    const-string v1, "Switch to resume state"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lu/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/E$f;->g:Z

    .line 162
    .line 163
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 164
    .line 165
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/E;->c:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/E;->H(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/E$f;->h:Z

    .line 176
    .line 177
    :cond_6
    :goto_1
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/E$f;->g:Z

    .line 178
    .line 179
    return p1
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/video/internal/encoder/T;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/T;-><init>(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/video/internal/encoder/P;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/P;-><init>(Landroidx/camera/video/internal/encoder/E$f;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/camera/video/internal/encoder/S;

    .line 6
    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/video/internal/encoder/S;-><init>(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/E$f;->j:Landroidx/camera/video/internal/encoder/E;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/E;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/video/internal/encoder/U;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Landroidx/camera/video/internal/encoder/U;-><init>(Landroidx/camera/video/internal/encoder/E$f;Landroid/media/MediaFormat;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/E$f;->i:Z

    .line 3
    .line 4
    return-void
.end method
