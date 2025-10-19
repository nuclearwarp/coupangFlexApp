.class public Lh7/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/b$a;,
        Lh7/b$b;
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

.field private final l:Lh7/b$a;

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
.method public constructor <init>(Lcom/naver/maps/map/renderer/MapRenderer;Lh7/b$b;ZZ)V
    .locals 1
    .param p1    # Lcom/naver/maps/map/renderer/MapRenderer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh7/b$b;
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
    iput-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lh7/b;->j:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Lh7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 19
    .line 20
    new-instance p1, Lh7/b$a;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3, p4}, Lh7/b$a;-><init>(Lh7/b$b;ZZ)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lh7/b;->l:Lh7/b$a;

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
    iget-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lh7/b;->m:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh7/b;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lh7/b;->i:Ljava/lang/Object;

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
    iget-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lh7/b;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lh7/b;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

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
    .locals 10

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v2, p0, Lh7/b;->v:Ljava/lang/Object;

    .line 6
    .line 7
    :goto_1
    iget-boolean v3, p0, Lh7/b;->r:Z

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object v1, p0, Lh7/b;->l:Lh7/b$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lh7/b$a;->k()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_2
    iput-boolean v0, p0, Lh7/b;->s:Z

    .line 21
    .line 22
    iget-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    goto/16 :goto_b

    .line 34
    .line 35
    :cond_1
    :try_start_3
    iget-object v3, p0, Lh7/b;->j:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lh7/b;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Runnable;

    .line 53
    .line 54
    move v7, v4

    .line 55
    :goto_2
    move v8, v6

    .line 56
    move v9, v8

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-boolean v3, p0, Lh7/b;->q:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lh7/b;->l:Lh7/b$a;

    .line 63
    .line 64
    invoke-static {v3}, Lh7/b$a;->b(Lh7/b$a;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v6, p0, Lh7/b;->q:Z

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-boolean v3, p0, Lh7/b;->p:Z

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    iget-object v3, p0, Lh7/b;->l:Lh7/b$a;

    .line 75
    .line 76
    invoke-static {v3}, Lh7/b$a;->d(Lh7/b$a;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v6, p0, Lh7/b;->p:Z

    .line 80
    .line 81
    :goto_3
    move v7, v4

    .line 82
    :goto_4
    move-object v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iget-object v3, p0, Lh7/b;->v:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v3, :cond_10

    .line 87
    .line 88
    iget v4, p0, Lh7/b;->t:I

    .line 89
    .line 90
    if-eqz v4, :cond_10

    .line 91
    .line 92
    iget v3, p0, Lh7/b;->u:I

    .line 93
    .line 94
    if-eqz v3, :cond_10

    .line 95
    .line 96
    iget-boolean v7, p0, Lh7/b;->o:Z

    .line 97
    .line 98
    if-nez v7, :cond_10

    .line 99
    .line 100
    iget-boolean v7, p0, Lh7/b;->m:Z

    .line 101
    .line 102
    if-eqz v7, :cond_10

    .line 103
    .line 104
    iget-object v7, p0, Lh7/b;->l:Lh7/b$a;

    .line 105
    .line 106
    invoke-static {v7}, Lh7/b$a;->e(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 111
    .line 112
    if-ne v7, v8, :cond_5

    .line 113
    .line 114
    move v8, v0

    .line 115
    move v7, v3

    .line 116
    move-object v3, v5

    .line 117
    move v9, v6

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    iget-object v7, p0, Lh7/b;->l:Lh7/b$a;

    .line 120
    .line 121
    invoke-static {v7}, Lh7/b$a;->g(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 126
    .line 127
    if-ne v7, v8, :cond_6

    .line 128
    .line 129
    move v9, v0

    .line 130
    move v7, v3

    .line 131
    move-object v3, v5

    .line 132
    move v8, v6

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    iput-boolean v6, p0, Lh7/b;->m:Z

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    if-eqz v3, :cond_7

    .line 140
    .line 141
    :try_start_4
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :catchall_2
    move-exception v1

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :cond_7
    iget-object v1, p0, Lh7/b;->l:Lh7/b$a;

    .line 150
    .line 151
    invoke-virtual {v1}, Lh7/b$a;->c()Ljavax/microedition/khronos/opengles/GL10;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v8, :cond_9

    .line 156
    .line 157
    iget-object v2, p0, Lh7/b;->l:Lh7/b$a;

    .line 158
    .line 159
    invoke-virtual {v2}, Lh7/b$a;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 163
    .line 164
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 165
    :try_start_5
    iget-object v3, p0, Lh7/b;->l:Lh7/b$a;

    .line 166
    .line 167
    invoke-virtual {v3}, Lh7/b$a;->f()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    iput-boolean v0, p0, Lh7/b;->q:Z

    .line 174
    .line 175
    monitor-exit v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :catchall_3
    move-exception v1

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 181
    :try_start_6
    iget-object v2, p0, Lh7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 182
    .line 183
    iget-object v3, p0, Lh7/b;->l:Lh7/b$a;

    .line 184
    .line 185
    invoke-static {v3}, Lh7/b$a;->j(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v1, v3}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lh7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 193
    .line 194
    invoke-virtual {v2, v1, v4, v7}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :goto_6
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 200
    :try_start_8
    throw v1

    .line 201
    :cond_9
    if-eqz v9, :cond_a

    .line 202
    .line 203
    iget-object v2, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 206
    :try_start_9
    iget-object v3, p0, Lh7/b;->l:Lh7/b$a;

    .line 207
    .line 208
    invoke-virtual {v3}, Lh7/b$a;->f()Z

    .line 209
    .line 210
    .line 211
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 212
    :try_start_a
    iget-object v2, p0, Lh7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 213
    .line 214
    invoke-virtual {v2, v1, v4, v7}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :catchall_4
    move-exception v1

    .line 220
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 221
    :try_start_c
    throw v1

    .line 222
    :cond_a
    iget-boolean v3, p0, Lh7/b;->n:Z

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    iget-object v2, p0, Lh7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v4, v7}, Lcom/naver/maps/map/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 229
    .line 230
    .line 231
    iput-boolean v6, p0, Lh7/b;->n:Z

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_b
    iget-object v3, p0, Lh7/b;->l:Lh7/b$a;

    .line 236
    .line 237
    invoke-static {v3}, Lh7/b$a;->g(Lh7/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 242
    .line 243
    if-ne v3, v4, :cond_c

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    iget-object v3, p0, Lh7/b;->k:Lcom/naver/maps/map/renderer/MapRenderer;

    .line 248
    .line 249
    invoke-virtual {v3, v1}, Lcom/naver/maps/map/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lh7/b;->l:Lh7/b$a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lh7/b$a;->i()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    const/16 v3, 0x3000

    .line 259
    .line 260
    if-eq v1, v3, :cond_0

    .line 261
    .line 262
    const/16 v3, 0x300e

    .line 263
    .line 264
    if-eq v1, v3, :cond_e

    .line 265
    .line 266
    const-string v3, "eglSwapBuffer error: %d. Waiting or new surface"

    .line 267
    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v3, v1}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 282
    :try_start_d
    iget-object v3, p0, Lh7/b;->v:Ljava/lang/Object;

    .line 283
    .line 284
    if-ne v2, v3, :cond_d

    .line 285
    .line 286
    iput-object v5, p0, Lh7/b;->v:Ljava/lang/Object;

    .line 287
    .line 288
    iput-boolean v0, p0, Lh7/b;->q:Z

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_5
    move-exception v2

    .line 292
    goto :goto_8

    .line 293
    :cond_d
    :goto_7
    monitor-exit v1

    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :goto_8
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 297
    :try_start_e
    throw v2

    .line 298
    :cond_e
    const-string v1, "Context lost. Waiting for re-aquire"

    .line 299
    .line 300
    new-array v3, v6, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-static {v1, v3}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 306
    .line 307
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 308
    :try_start_f
    iget-object v3, p0, Lh7/b;->v:Ljava/lang/Object;

    .line 309
    .line 310
    if-ne v2, v3, :cond_f

    .line 311
    .line 312
    iput-object v5, p0, Lh7/b;->v:Ljava/lang/Object;

    .line 313
    .line 314
    iput-boolean v0, p0, Lh7/b;->q:Z

    .line 315
    .line 316
    iput-boolean v0, p0, Lh7/b;->p:Z

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :catchall_6
    move-exception v2

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    :goto_9
    monitor-exit v1

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :goto_a
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 325
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 326
    :cond_10
    :try_start_11
    iget-object v3, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :goto_b
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 334
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 335
    :goto_c
    iget-object v2, p0, Lh7/b;->l:Lh7/b$a;

    .line 336
    .line 337
    invoke-virtual {v2}, Lh7/b$a;->k()V

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 341
    .line 342
    monitor-enter v2

    .line 343
    :try_start_13
    iput-boolean v0, p0, Lh7/b;->s:Z

    .line 344
    .line 345
    iget-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 348
    .line 349
    .line 350
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 351
    throw v1

    .line 352
    :catchall_7
    move-exception v0

    .line 353
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 354
    throw v0

    .line 355
    :catch_0
    iget-object v1, p0, Lh7/b;->l:Lh7/b$a;

    .line 356
    .line 357
    invoke-virtual {v1}, Lh7/b$a;->k()V

    .line 358
    .line 359
    .line 360
    iget-object v1, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_15
    iput-boolean v0, p0, Lh7/b;->s:Z

    .line 364
    .line 365
    iget-object v0, p0, Lh7/b;->i:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 368
    .line 369
    .line 370
    monitor-exit v1

    .line 371
    return-void

    .line 372
    :catchall_8
    move-exception v0

    .line 373
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 374
    throw v0
.end method
