.class public Lef/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lef/a$c;,
        Lef/a$b;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lef/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lef/a;->a:Z

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef/a;->h(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 6

    .line 1
    const-string v0, ") failed: "

    .line 2
    .line 3
    const-string v1, "eglGetConfigAttrib("

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    :try_start_0
    new-array v5, v4, [I

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    aget p0, v5, v3

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    const-string p1, "eglGetConfigAttrib(%d) returned error %d"

    .line 20
    .line 21
    new-array p2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aput-object v5, p2, v3

    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    aput-object v5, p2, v4

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-array p1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, p1, v3

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    aput-object p2, p1, v4

    .line 87
    .line 88
    const-string p2, "eglGetConfigAttrib(%d) threw exception %s"

    .line 89
    .line 90
    invoke-static {p2, p1}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method static synthetic c(ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lef/a;->i(ZZ)I

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
    invoke-static {v0, v1, v14, v9}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    const/16 v10, 0x3042

    .line 28
    .line 29
    invoke-static {v0, v1, v14, v10}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0x3020

    .line 34
    .line 35
    invoke-static {v0, v1, v14, v11}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/16 v12, 0x3024

    .line 40
    .line 41
    invoke-static {v0, v1, v14, v12}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    const/16 v13, 0x3023

    .line 46
    .line 47
    invoke-static {v0, v1, v14, v13}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    const/16 v15, 0x3022

    .line 52
    .line 53
    invoke-static {v0, v1, v14, v15}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    const/16 v8, 0x3021

    .line 58
    .line 59
    invoke-static {v0, v1, v14, v8}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v5, 0x303e

    .line 64
    .line 65
    invoke-static {v0, v1, v14, v5}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 66
    .line 67
    .line 68
    const/16 v5, 0x3025

    .line 69
    .line 70
    invoke-static {v0, v1, v14, v5}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/16 v2, 0x3026

    .line 75
    .line 76
    invoke-static {v0, v1, v14, v2}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

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
    invoke-static {v0, v1, v14, v4}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

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
    invoke-static {v0, v1, v14, v6}, Lef/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

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
    sget-object v4, Lef/a$b;->j:Lef/a$b;

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
    sget-object v4, Lef/a$b;->k:Lef/a$b;

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
    sget-object v4, Lef/a$b;->l:Lef/a$b;

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
    sget-object v4, Lef/a$b;->m:Lef/a$b;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_8
    sget-object v4, Lef/a$b;->n:Lef/a$b;

    .line 195
    .line 196
    :goto_6
    if-ne v5, v1, :cond_9

    .line 197
    .line 198
    if-ne v2, v0, :cond_9

    .line 199
    .line 200
    sget-object v0, Lef/a$c;->j:Lef/a$c;

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    sget-object v0, Lef/a$c;->k:Lef/a$c;

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
    sget-object v1, Lef/a$b;->n:Lef/a$b;

    .line 221
    .line 222
    if-eq v4, v1, :cond_c

    .line 223
    .line 224
    new-instance v1, Lef/a$a;

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
    invoke-direct/range {v8 .. v14}, Lef/a$a;-><init>(Lef/a$b;Lef/a$c;ZZILjavax/microedition/khronos/egl/EGLConfig;)V

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
    check-cast v1, Lef/a$a;

    .line 263
    .line 264
    invoke-static {v1}, Lef/a$a;->c(Lef/a$a;)Z

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
    invoke-static {v1}, Lef/a$a;->e(Lef/a$a;)Z

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
    invoke-static {v1}, Lef/a$a;->i(Lef/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;

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
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v7, v0, [I

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
    move-object v6, v7

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
    return-object v7

    .line 17
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p2, 0x0

    .line 28
    aput-object p0, p1, p2

    .line 29
    .line 30
    const-string p0, "eglChooseConfig(NULL) returned error %d"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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

.method private static g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v5, p3, v0

    .line 3
    .line 4
    new-array v7, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, v7

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
    return-object v7

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "eglChooseConfig() returned error %d"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lcom/naver/maps/map/renderer/a/b;

    .line 37
    .line 38
    const-string p1, "eglChooseConfig() failed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
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
    .locals 10

    .line 1
    invoke-static {}, Lef/a;->e()Z

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
    const/16 v2, 0x19

    .line 16
    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/16 v3, 0x3027

    .line 20
    .line 21
    aput v3, v2, v1

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/16 v4, 0x3038

    .line 25
    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/16 v5, 0x3033

    .line 30
    .line 31
    aput v5, v2, v3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v5, 0x4

    .line 35
    aput v5, v2, v3

    .line 36
    .line 37
    const/16 v3, 0x3020

    .line 38
    .line 39
    aput v3, v2, v5

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    aput v6, v2, v3

    .line 45
    .line 46
    const/16 v7, 0x3024

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    aput v7, v2, v8

    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    aput v3, v2, v7

    .line 53
    .line 54
    const/16 v7, 0x3023

    .line 55
    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    aput v7, v2, v9

    .line 59
    .line 60
    const/16 v7, 0x9

    .line 61
    .line 62
    aput v8, v2, v7

    .line 63
    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    const/16 v8, 0x3022

    .line 67
    .line 68
    aput v8, v2, v7

    .line 69
    .line 70
    const/16 v7, 0xb

    .line 71
    .line 72
    aput v3, v2, v7

    .line 73
    .line 74
    const/16 v3, 0xc

    .line 75
    .line 76
    const/16 v7, 0x3021

    .line 77
    .line 78
    aput v7, v2, v3

    .line 79
    .line 80
    iget-boolean v3, p0, Lef/a;->a:Z

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move v1, v9

    .line 85
    :cond_1
    const/16 v3, 0xd

    .line 86
    .line 87
    aput v1, v2, v3

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    const/16 v3, 0x3025

    .line 92
    .line 93
    aput v3, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    aput v6, v2, v1

    .line 98
    .line 99
    const/16 v1, 0x3026

    .line 100
    .line 101
    aput v1, v2, v6

    .line 102
    .line 103
    const/16 v1, 0x11

    .line 104
    .line 105
    aput v9, v2, v1

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    move v1, v4

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    const/16 v1, 0x3042

    .line 112
    .line 113
    :goto_0
    const/16 v3, 0x12

    .line 114
    .line 115
    aput v1, v2, v3

    .line 116
    .line 117
    const/16 v1, 0x13

    .line 118
    .line 119
    aput v5, v2, v1

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    move v0, v4

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/16 v0, 0x303f

    .line 126
    .line 127
    :goto_1
    const/16 v1, 0x14

    .line 128
    .line 129
    aput v0, v2, v1

    .line 130
    .line 131
    const/16 v0, 0x15

    .line 132
    .line 133
    const/16 v1, 0x308e

    .line 134
    .line 135
    aput v1, v2, v0

    .line 136
    .line 137
    const/16 v0, 0x16

    .line 138
    .line 139
    const/16 v1, 0x3040

    .line 140
    .line 141
    aput v1, v2, v0

    .line 142
    .line 143
    const/16 v0, 0x17

    .line 144
    .line 145
    aput v5, v2, v0

    .line 146
    .line 147
    const/16 v0, 0x18

    .line 148
    .line 149
    aput v4, v2, v0

    .line 150
    .line 151
    return-object v2
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    .line 1
    invoke-direct {p0}, Lef/a;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, p2, v0}, Lef/a;->f(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

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
    invoke-static {p1, p2, v0, v1}, Lef/a;->g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, p2, v0}, Lef/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

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
