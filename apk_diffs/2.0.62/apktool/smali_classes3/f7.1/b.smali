.class public Lf7/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/b$a;,
        Lf7/b$b;
    }
.end annotation


# instance fields
.field protected final i:Ljava/lang/Object;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/naver/maps/map/renderer/MapRenderer;

.field private final l:Lf7/b$a;

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Z

.field protected t:I

.field protected u:I

.field protected v:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naver/maps/map/renderer/MapRenderer;ZLf7/b$b;)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/renderer/MapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lf7/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    iput-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf7/b;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lf7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 19
    .line 20
    new-instance p1, Lf7/b$a;

    .line 21
    .line 22
    invoke-direct {p1, p3, p2}, Lf7/b$a;-><init>(Lf7/b$b;Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lf7/b;->l:Lf7/b$a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf7/b;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf7/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p1
.end method

.method public c()V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lf7/b;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lf7/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v1
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lf7/b;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    iget-object v1, p0, Lf7/b;->l:Lf7/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf7/b$a;->k()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_2
    iput-boolean v0, p0, Lf7/b;->s:Z

    .line 19
    .line 20
    iget-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :catchall_1
    move-exception v2

    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_1
    :try_start_3
    iget-object v2, p0, Lf7/b;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lf7/b;->j:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    .line 52
    move v6, v3

    .line 53
    :goto_2
    move v7, v5

    .line 54
    move v8, v7

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    iget-boolean v2, p0, Lf7/b;->q:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 61
    .line 62
    invoke-static {v2}, Lf7/b$a;->b(Lf7/b$a;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, p0, Lf7/b;->q:Z

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-boolean v2, p0, Lf7/b;->p:Z

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 73
    .line 74
    invoke-static {v2}, Lf7/b$a;->d(Lf7/b$a;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v5, p0, Lf7/b;->p:Z

    .line 78
    .line 79
    :goto_3
    move v6, v3

    .line 80
    :goto_4
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v2, p0, Lf7/b;->v:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v2, :cond_e

    .line 85
    .line 86
    iget v3, p0, Lf7/b;->t:I

    .line 87
    .line 88
    if-eqz v3, :cond_e

    .line 89
    .line 90
    iget v2, p0, Lf7/b;->u:I

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    iget-boolean v6, p0, Lf7/b;->o:Z

    .line 95
    .line 96
    if-nez v6, :cond_e

    .line 97
    .line 98
    iget-boolean v6, p0, Lf7/b;->m:Z

    .line 99
    .line 100
    if-eqz v6, :cond_e

    .line 101
    .line 102
    iget-object v6, p0, Lf7/b;->l:Lf7/b$a;

    .line 103
    .line 104
    invoke-static {v6}, Lf7/b$a;->e(Lf7/b$a;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    if-ne v6, v7, :cond_5

    .line 111
    .line 112
    move v7, v0

    .line 113
    move v6, v2

    .line 114
    move-object v2, v4

    .line 115
    move v8, v5

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    iget-object v6, p0, Lf7/b;->l:Lf7/b$a;

    .line 118
    .line 119
    invoke-static {v6}, Lf7/b$a;->g(Lf7/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 124
    .line 125
    if-ne v6, v7, :cond_6

    .line 126
    .line 127
    move v8, v0

    .line 128
    move v6, v2

    .line 129
    move-object v2, v4

    .line 130
    move v7, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    iput-boolean v5, p0, Lf7/b;->m:Z

    .line 133
    .line 134
    move v6, v2

    .line 135
    goto :goto_4

    .line 136
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :catchall_2
    move-exception v1

    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :cond_7
    iget-object v1, p0, Lf7/b;->l:Lf7/b$a;

    .line 148
    .line 149
    invoke-virtual {v1}, Lf7/b$a;->c()Ljavax/microedition/khronos/opengles/GL10;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v7, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 156
    .line 157
    invoke-virtual {v2}, Lf7/b$a;->a()V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 161
    .line 162
    invoke-virtual {v2}, Lf7/b$a;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-nez v2, :cond_8

    .line 167
    .line 168
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :try_start_5
    iput-boolean v0, p0, Lf7/b;->q:Z

    .line 172
    .line 173
    monitor-exit v1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catchall_3
    move-exception v2

    .line 177
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 178
    :try_start_6
    throw v2

    .line 179
    :cond_8
    iget-object v2, p0, Lf7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 180
    .line 181
    iget-object v4, p0, Lf7/b;->l:Lf7/b$a;

    .line 182
    .line 183
    invoke-static {v4}, Lf7/b$a;->j(Lf7/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v2, v1, v4}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lf7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 191
    .line 192
    invoke-virtual {v2, v1, v3, v6}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_9
    if-eqz v8, :cond_a

    .line 198
    .line 199
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 200
    .line 201
    invoke-virtual {v2}, Lf7/b$a;->f()Z

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lf7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 205
    .line 206
    invoke-virtual {v2, v1, v3, v6}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget-boolean v2, p0, Lf7/b;->n:Z

    .line 212
    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    iget-object v2, p0, Lf7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 216
    .line 217
    invoke-virtual {v2, v1, v3, v6}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 218
    .line 219
    .line 220
    iput-boolean v5, p0, Lf7/b;->n:Z

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 225
    .line 226
    invoke-static {v2}, Lf7/b$a;->g(Lf7/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 231
    .line 232
    if-ne v2, v3, :cond_c

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_c
    iget-object v2, p0, Lf7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lcom/naver/maps/map/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lf7/b;->l:Lf7/b$a;

    .line 242
    .line 243
    invoke-virtual {v1}, Lf7/b$a;->i()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    const/16 v2, 0x3000

    .line 248
    .line 249
    if-eq v1, v2, :cond_0

    .line 250
    .line 251
    const/16 v2, 0x300e

    .line 252
    .line 253
    if-eq v1, v2, :cond_d

    .line 254
    .line 255
    const-string v2, "eglSwapBuffer error: %d. Waiting or new surface"

    .line 256
    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v2, v1}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 271
    :try_start_7
    iput-object v4, p0, Lf7/b;->v:Ljava/lang/Object;

    .line 272
    .line 273
    iput-boolean v0, p0, Lf7/b;->q:Z

    .line 274
    .line 275
    monitor-exit v1

    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catchall_4
    move-exception v2

    .line 279
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 280
    :try_start_8
    throw v2

    .line 281
    :cond_d
    const-string v1, "Context lost. Waiting for re-aquire"

    .line 282
    .line 283
    new-array v2, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v1, v2}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 289
    .line 290
    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 291
    :try_start_9
    iput-object v4, p0, Lf7/b;->v:Ljava/lang/Object;

    .line 292
    .line 293
    iput-boolean v0, p0, Lf7/b;->q:Z

    .line 294
    .line 295
    iput-boolean v0, p0, Lf7/b;->p:Z

    .line 296
    .line 297
    monitor-exit v1

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :catchall_5
    move-exception v2

    .line 301
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 302
    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 303
    :cond_e
    :try_start_b
    iget-object v2, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :goto_6
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 311
    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 312
    :goto_7
    iget-object v2, p0, Lf7/b;->l:Lf7/b$a;

    .line 313
    .line 314
    invoke-virtual {v2}, Lf7/b$a;->k()V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 318
    .line 319
    monitor-enter v2

    .line 320
    :try_start_d
    iput-boolean v0, p0, Lf7/b;->s:Z

    .line 321
    .line 322
    iget-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 325
    .line 326
    .line 327
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 328
    throw v1

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 331
    throw v0

    .line 332
    :catch_0
    iget-object v1, p0, Lf7/b;->l:Lf7/b$a;

    .line 333
    .line 334
    invoke-virtual {v1}, Lf7/b$a;->k()V

    .line 335
    .line 336
    .line 337
    iget-object v1, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_f
    iput-boolean v0, p0, Lf7/b;->s:Z

    .line 341
    .line 342
    iget-object v0, p0, Lf7/b;->i:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 345
    .line 346
    .line 347
    monitor-exit v1

    .line 348
    return-void

    .line 349
    :catchall_7
    move-exception v0

    .line 350
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 351
    throw v0
.end method
