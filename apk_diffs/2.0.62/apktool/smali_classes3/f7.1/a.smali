.class public Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/a$c;,
        Lf7/a$b;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf7/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lf7/a;->a:Z

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf7/a;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 3

    .line 1
    const-string v0, ") failed: "

    .line 2
    .line 3
    const-string v1, "eglGetConfigAttrib("

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    new-array v2, v2, [I

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, p3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    aget p0, v2, p0

    .line 16
    .line 17
    return p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "eglGetConfigAttrib(%d) returned error %d"

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "eglGetConfigAttrib(%d) threw exception %s"

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method static synthetic c(ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf7/a;->i(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v4, v2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v6, v4, :cond_d

    .line 16
    .line 17
    aget-object v14, v2, v6

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    add-int/2addr v7, v8

    .line 21
    const/16 v9, 0x3027

    .line 22
    .line 23
    invoke-static {v0, v1, v14, v9}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v10, 0x3042

    .line 28
    .line 29
    invoke-static {v0, v1, v14, v10}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x3020

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v11}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/16 v12, 0x3024

    .line 40
    .line 41
    invoke-static {v0, v1, v14, v12}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v13, 0x3023

    .line 46
    .line 47
    invoke-static {v0, v1, v14, v13}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v15, 0x3022

    .line 52
    .line 53
    invoke-static {v0, v1, v14, v15}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v8, 0x3021

    .line 58
    .line 59
    invoke-static {v0, v1, v14, v8}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v5, 0x303e

    .line 64
    .line 65
    invoke-static {v0, v1, v14, v5}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x3025

    .line 69
    .line 70
    invoke-static {v0, v1, v14, v5}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v2, 0x3026

    .line 75
    .line 76
    invoke-static {v0, v1, v14, v2}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v16, v4

    .line 81
    .line 82
    const/16 v4, 0x3032

    .line 83
    .line 84
    invoke-static {v0, v1, v14, v4}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    const/16 v6, 0x3031

    .line 91
    .line 92
    invoke-static {v0, v1, v14, v6}, Lf7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    const/16 v0, 0x18

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    if-eq v5, v0, :cond_1

    .line 101
    .line 102
    if-ne v5, v1, :cond_0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    const/16 v18, 0x1

    .line 109
    .line 110
    :goto_2
    const/16 v0, 0x8

    .line 111
    .line 112
    if-ne v2, v0, :cond_2

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    const/16 v19, 0x0

    .line 118
    .line 119
    :goto_3
    and-int v18, v18, v19

    .line 120
    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    const/4 v4, 0x0

    .line 126
    :goto_4
    and-int v4, v18, v4

    .line 127
    .line 128
    if-nez v6, :cond_4

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    const/4 v6, 0x0

    .line 133
    :goto_5
    and-int/2addr v4, v6

    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    if-ne v11, v1, :cond_5

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    if-ne v12, v4, :cond_5

    .line 140
    .line 141
    const/4 v6, 0x6

    .line 142
    if-ne v13, v6, :cond_5

    .line 143
    .line 144
    if-ne v15, v4, :cond_5

    .line 145
    .line 146
    if-nez v8, :cond_5

    .line 147
    .line 148
    sget-object v4, Lf7/a$b;->j:Lf7/a$b;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_5
    const/16 v4, 0x20

    .line 152
    .line 153
    if-ne v11, v4, :cond_6

    .line 154
    .line 155
    if-ne v12, v0, :cond_6

    .line 156
    .line 157
    if-ne v13, v0, :cond_6

    .line 158
    .line 159
    if-ne v15, v0, :cond_6

    .line 160
    .line 161
    if-nez v8, :cond_6

    .line 162
    .line 163
    sget-object v4, Lf7/a$b;->k:Lf7/a$b;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    if-ne v11, v4, :cond_7

    .line 167
    .line 168
    if-ne v12, v0, :cond_7

    .line 169
    .line 170
    if-ne v13, v0, :cond_7

    .line 171
    .line 172
    if-ne v15, v0, :cond_7

    .line 173
    .line 174
    if-ne v8, v0, :cond_7

    .line 175
    .line 176
    sget-object v4, Lf7/a$b;->l:Lf7/a$b;

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/16 v4, 0x18

    .line 180
    .line 181
    if-ne v11, v4, :cond_8

    .line 182
    .line 183
    if-ne v12, v0, :cond_8

    .line 184
    .line 185
    if-ne v13, v0, :cond_8

    .line 186
    .line 187
    if-ne v15, v0, :cond_8

    .line 188
    .line 189
    if-nez v8, :cond_8

    .line 190
    .line 191
    sget-object v4, Lf7/a$b;->m:Lf7/a$b;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    sget-object v4, Lf7/a$b;->n:Lf7/a$b;

    .line 195
    .line 196
    :goto_6
    if-ne v5, v1, :cond_9

    .line 197
    .line 198
    if-ne v2, v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lf7/a$c;->j:Lf7/a$c;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    sget-object v0, Lf7/a$c;->k:Lf7/a$c;

    .line 204
    .line 205
    :goto_7
    const/4 v1, 0x4

    .line 206
    and-int/lit8 v2, v10, 0x4

    .line 207
    .line 208
    if-eq v2, v1, :cond_a

    .line 209
    .line 210
    const/4 v11, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_a
    const/4 v11, 0x0

    .line 213
    :goto_8
    const/16 v1, 0x3038

    .line 214
    .line 215
    if-eq v9, v1, :cond_b

    .line 216
    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_9

    .line 219
    :cond_b
    const/4 v12, 0x0

    .line 220
    :goto_9
    sget-object v1, Lf7/a$b;->n:Lf7/a$b;

    .line 221
    .line 222
    if-eq v4, v1, :cond_c

    .line 223
    .line 224
    new-instance v1, Lf7/a$a;

    .line 225
    .line 226
    move-object v8, v1

    .line 227
    move-object v9, v4

    .line 228
    move-object v10, v0

    .line 229
    move v13, v7

    .line 230
    invoke-direct/range {v8 .. v14}, Lf7/a$a;-><init>(Lf7/a$b;Lf7/a$c;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_c
    add-int/lit8 v6, v17, 0x1

    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    move-object/from16 v2, p2

    .line 243
    .line 244
    move/from16 v4, v16

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lf7/a$a;

    .line 263
    .line 264
    invoke-static {v1}, Lf7/a$a;->e(Lf7/a$a;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_e

    .line 269
    .line 270
    const-string v2, "Chosen config has a caveat."

    .line 271
    .line 272
    new-array v3, v0, [Ljava/lang/Object;

    .line 273
    .line 274
    invoke-static {v2, v3}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-static {v1}, Lf7/a$a;->f(Lf7/a$a;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_f

    .line 282
    .line 283
    const-string v2, "Chosen config is not conformant."

    .line 284
    .line 285
    new-array v0, v0, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-static {v2, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    invoke-static {v1}, Lf7/a$a;->g(Lf7/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_10
    new-instance v0, Lcom/naver/maps/map/renderer/a/b;

    .line 296
    .line 297
    const-string v1, "No matching configurations after filtering"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method private static e()Z
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "generic"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    const-string v2, "unknown"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Genymotion"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "google_sdk"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    const-string v3, "Emulator"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "Android SDK built for x86"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "vbox86p"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const-string v0, "ro.kernel.qemu"

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 99
    :goto_1
    return v0
.end method

.method private static f(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v6, v0

    .line 10
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "eglChooseConfig(NULL) returned error %d"

    .line 30
    .line 31
    invoke-static {p1, p0}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lcom/naver/maps/map/renderer/a/b;

    .line 35
    .line 36
    const-string p1, "eglChooseConfig() failed"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v5, p3, v0

    .line 3
    .line 4
    new-array v0, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, v0

    .line 10
    move-object v6, p3

    .line 11
    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "eglChooseConfig() returned error %d"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lcom/naver/maps/map/renderer/a/b;

    .line 36
    .line 37
    const-string p1, "eglChooseConfig() failed"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static h(II)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    .line 10
    :goto_0
    return p0
.end method

.method private static i(ZZ)I
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, -0x1

    .line 10
    :goto_0
    return p0
.end method

.method private j()[I
    .locals 28

    .line 1
    invoke-static {}, Lf7/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Running in emulator"

    .line 9
    .line 10
    new-array v3, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/naver/maps/map/log/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    move-object/from16 v2, p0

    .line 16
    .line 17
    iget-boolean v3, v2, Lf7/a;->a:Z

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    :cond_1
    move/from16 v16, v1

    .line 24
    .line 25
    const/16 v1, 0x3038

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move/from16 v21, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v3, 0x3042

    .line 33
    .line 34
    move/from16 v21, v3

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move/from16 v23, v1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/16 v0, 0x303f

    .line 42
    .line 43
    move/from16 v23, v0

    .line 44
    .line 45
    :goto_1
    const/16 v26, 0x4

    .line 46
    .line 47
    const/16 v27, 0x3038

    .line 48
    .line 49
    const/16 v3, 0x3027

    .line 50
    .line 51
    const/16 v4, 0x3038

    .line 52
    .line 53
    const/16 v5, 0x3033

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    const/16 v7, 0x3020

    .line 57
    .line 58
    const/16 v8, 0x10

    .line 59
    .line 60
    const/16 v9, 0x3024

    .line 61
    .line 62
    const/4 v10, 0x5

    .line 63
    const/16 v11, 0x3023

    .line 64
    .line 65
    const/4 v12, 0x6

    .line 66
    const/16 v13, 0x3022

    .line 67
    .line 68
    const/4 v14, 0x5

    .line 69
    const/16 v15, 0x3021

    .line 70
    .line 71
    const/16 v17, 0x3025

    .line 72
    .line 73
    const/16 v18, 0x10

    .line 74
    .line 75
    const/16 v19, 0x3026

    .line 76
    .line 77
    const/16 v20, 0x8

    .line 78
    .line 79
    const/16 v22, 0x4

    .line 80
    .line 81
    const/16 v24, 0x308e

    .line 82
    .line 83
    const/16 v25, 0x3040

    .line 84
    .line 85
    filled-new-array/range {v3 .. v27}, [I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .line 1
    invoke-direct {p0}, Lf7/a;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lf7/a;->f(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v3, v4, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v1}, Lf7/a;->g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lf7/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string p2, "No config chosen"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    const-string p1, "eglChooseConfig() returned no configs."

    .line 40
    .line 41
    new-array p2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 47
    .line 48
    const-string p2, "eglChooseConfig() failed"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method
