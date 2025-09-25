.class public Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$b;,
        Lh7/a$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lh7/a;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lh7/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh7/a;->i(II)I

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
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method static synthetic c(ZZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh7/a;->j(ZZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZ)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Lh7/a;->k(ZZ)[I

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p3}, Lh7/a;->g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p3, v0}, Lh7/a;->h(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-static {p0, p1, p3, p2}, Lh7/a;->e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lcom/naver/maps/map/renderer/a/b;

    .line 27
    .line 28
    const-string p1, "No config chosen"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Lcom/naver/maps/map/renderer/a/b;

    .line 35
    .line 36
    const-string p1, "eglChooseConfig() failed: returned no configs"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method private static e(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;Z)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 16

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
    const/4 v13, 0x0

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v13, v5, :cond_c

    .line 15
    .line 16
    aget-object v12, v2, v13

    .line 17
    .line 18
    if-nez v12, :cond_0

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_0
    const/16 v5, 0x3025

    .line 23
    .line 24
    invoke-static {v0, v1, v12, v5}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/16 v6, 0x3026

    .line 29
    .line 30
    invoke-static {v0, v1, v12, v6}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x18

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    .line 38
    if-eq v5, v7, :cond_1

    .line 39
    .line 40
    if-eq v5, v8, :cond_1

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const/16 v9, 0x8

    .line 45
    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_2
    const/16 v6, 0x3031

    .line 51
    .line 52
    invoke-static {v0, v1, v12, v6}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-nez p3, :cond_4

    .line 57
    .line 58
    if-eqz v10, :cond_3

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_3
    const/16 v6, 0x3032

    .line 63
    .line 64
    invoke-static {v0, v1, v12, v6}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_4
    const/16 v6, 0x3020

    .line 73
    .line 74
    invoke-static {v0, v1, v12, v6}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/16 v11, 0x3024

    .line 79
    .line 80
    invoke-static {v0, v1, v12, v11}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/16 v14, 0x3023

    .line 85
    .line 86
    invoke-static {v0, v1, v12, v14}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/16 v15, 0x3022

    .line 91
    .line 92
    invoke-static {v0, v1, v12, v15}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/16 v4, 0x3021

    .line 97
    .line 98
    invoke-static {v0, v1, v12, v4}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v6, v8, :cond_5

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    if-ne v11, v8, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x6

    .line 108
    if-ne v14, v7, :cond_5

    .line 109
    .line 110
    if-ne v15, v8, :cond_5

    .line 111
    .line 112
    if-nez v4, :cond_5

    .line 113
    .line 114
    sget-object v4, Lh7/a$b;->j:Lh7/a$b;

    .line 115
    .line 116
    :goto_1
    move-object v6, v4

    .line 117
    const/16 v4, 0x10

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/16 v7, 0x20

    .line 121
    .line 122
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    if-ne v11, v9, :cond_6

    .line 125
    .line 126
    if-ne v14, v9, :cond_6

    .line 127
    .line 128
    if-ne v15, v9, :cond_6

    .line 129
    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Lh7/a$b;->k:Lh7/a$b;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    if-ne v6, v7, :cond_7

    .line 136
    .line 137
    if-ne v11, v9, :cond_7

    .line 138
    .line 139
    if-ne v14, v9, :cond_7

    .line 140
    .line 141
    if-ne v15, v9, :cond_7

    .line 142
    .line 143
    if-ne v4, v9, :cond_7

    .line 144
    .line 145
    sget-object v4, Lh7/a$b;->l:Lh7/a$b;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/16 v7, 0x18

    .line 149
    .line 150
    if-ne v6, v7, :cond_b

    .line 151
    .line 152
    if-ne v11, v9, :cond_b

    .line 153
    .line 154
    if-ne v14, v9, :cond_b

    .line 155
    .line 156
    if-ne v15, v9, :cond_b

    .line 157
    .line 158
    if-nez v4, :cond_b

    .line 159
    .line 160
    sget-object v4, Lh7/a$b;->m:Lh7/a$b;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :goto_2
    if-ne v5, v4, :cond_8

    .line 164
    .line 165
    sget-object v4, Lh7/a$c;->j:Lh7/a$c;

    .line 166
    .line 167
    :goto_3
    move-object v7, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    sget-object v4, Lh7/a$c;->k:Lh7/a$c;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_4
    const/16 v4, 0x3042

    .line 173
    .line 174
    invoke-static {v0, v1, v12, v4}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v5, 0x4

    .line 179
    and-int/2addr v4, v5

    .line 180
    const/4 v8, 0x1

    .line 181
    if-eq v4, v5, :cond_9

    .line 182
    .line 183
    move v4, v8

    .line 184
    goto :goto_5

    .line 185
    :cond_9
    const/4 v4, 0x0

    .line 186
    :goto_5
    const/16 v5, 0x3027

    .line 187
    .line 188
    invoke-static {v0, v1, v12, v5}, Lh7/a;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    const/16 v9, 0x3038

    .line 193
    .line 194
    if-eq v5, v9, :cond_a

    .line 195
    .line 196
    move v9, v8

    .line 197
    goto :goto_6

    .line 198
    :cond_a
    const/4 v9, 0x0

    .line 199
    :goto_6
    new-instance v14, Lh7/a$a;

    .line 200
    .line 201
    move-object v5, v14

    .line 202
    move v8, v4

    .line 203
    move v11, v13

    .line 204
    invoke-direct/range {v5 .. v12}, Lh7/a$a;-><init>(Lh7/a$b;Lh7/a$c;ZZIILjavax/microedition/khronos/egl/EGLConfig;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lh7/a$a;

    .line 229
    .line 230
    invoke-static {v1}, Lh7/a$a;->e(Lh7/a$a;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_d

    .line 235
    .line 236
    const-string v2, "Chosen config has a caveat."

    .line 237
    .line 238
    new-array v3, v0, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v2, v3}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    invoke-static {v1}, Lh7/a$a;->f(Lh7/a$a;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    const-string v2, "Chosen config is not conformant."

    .line 250
    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {v2, v0}, Lcom/naver/maps/map/log/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-static {v1}, Lh7/a$a;->g(Lh7/a$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :cond_f
    new-instance v0, Lcom/naver/maps/map/renderer/a/b;

    .line 262
    .line 263
    const-string v1, "No matching configurations after filtering"

    .line 264
    .line 265
    invoke-direct {v0, v1}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method private static f()Z
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

.method private static g(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
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
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "eglChooseConfig(NULL) failed: "

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method private static h(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
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
    new-instance p1, Lcom/naver/maps/map/renderer/a/b;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p3, "eglChooseConfig() failed: "

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Lcom/naver/maps/map/renderer/a/b;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method private static i(II)I
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

.method private static j(ZZ)I
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

.method private static k(ZZ)[I
    .locals 32

    .line 1
    invoke-static {}, Lh7/a;->f()Z

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
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    move/from16 v16, v2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move/from16 v16, v1

    .line 23
    .line 24
    :goto_0
    const/16 v2, 0x3038

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move/from16 v21, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/16 v3, 0x3042

    .line 32
    .line 33
    move/from16 v21, v3

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move/from16 v23, v2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    const/16 v0, 0x303f

    .line 41
    .line 42
    move/from16 v23, v0

    .line 43
    .line 44
    :goto_2
    if-eqz p0, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    :cond_4
    move/from16 v30, v1

    .line 48
    .line 49
    const/16 v31, 0x3038

    .line 50
    .line 51
    const/16 v3, 0x3027

    .line 52
    .line 53
    const/16 v4, 0x3038

    .line 54
    .line 55
    const/16 v5, 0x3033

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/16 v7, 0x3020

    .line 59
    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    const/16 v9, 0x3024

    .line 63
    .line 64
    const/4 v10, 0x5

    .line 65
    const/16 v11, 0x3023

    .line 66
    .line 67
    const/4 v12, 0x6

    .line 68
    const/16 v13, 0x3022

    .line 69
    .line 70
    const/4 v14, 0x5

    .line 71
    const/16 v15, 0x3021

    .line 72
    .line 73
    const/16 v17, 0x3025

    .line 74
    .line 75
    const/16 v18, 0x10

    .line 76
    .line 77
    const/16 v19, 0x3026

    .line 78
    .line 79
    const/16 v20, 0x8

    .line 80
    .line 81
    const/16 v22, 0x4

    .line 82
    .line 83
    const/16 v24, 0x308e

    .line 84
    .line 85
    const/16 v25, 0x3040

    .line 86
    .line 87
    const/16 v26, 0x4

    .line 88
    .line 89
    const/16 v27, 0x3032

    .line 90
    .line 91
    const/16 v29, 0x3031

    .line 92
    .line 93
    move/from16 v28, p0

    .line 94
    .line 95
    filled-new-array/range {v3 .. v31}, [I

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lh7/a;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lh7/a;->b:Z

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, Lh7/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Lcom/naver/maps/map/renderer/a/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-boolean v1, p0, Lh7/a;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "MSAA not supported: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v2, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/naver/maps/map/log/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, Lh7/a;->b:Z

    .line 43
    .line 44
    invoke-static {p1, p2, v1, v0}, Lh7/a;->d(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;ZZ)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    throw v0
.end method
