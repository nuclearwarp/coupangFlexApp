.class public Lcom/coupang/delivery/camera/CameraSource;
.super Ljava/lang/Object;
.source "CameraSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coupang/delivery/camera/CameraSource$f;,
        Lcom/coupang/delivery/camera/CameraSource$e;,
        Lcom/coupang/delivery/camera/CameraSource$d;,
        Lcom/coupang/delivery/camera/CameraSource$b;,
        Lcom/coupang/delivery/camera/CameraSource$g;,
        Lcom/coupang/delivery/camera/CameraSource$c;,
        Lcom/coupang/delivery/camera/CameraSource$FlashMode;,
        Lcom/coupang/delivery/camera/CameraSource$FocusMode;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/lang/Object;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:Lcom/google/android/gms/common/images/Size;

.field private f:Lcom/google/android/gms/common/images/Size;

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private o:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coupang/delivery/camera/CameraSource;->d:I

    const/high16 v1, 0x41f00000    # 30.0f

    .line 5
    iput v1, p0, Lcom/coupang/delivery/camera/CameraSource;->g:F

    const/16 v1, 0x400

    .line 6
    iput v1, p0, Lcom/coupang/delivery/camera/CameraSource;->h:I

    const/16 v2, 0x300

    .line 7
    iput v2, p0, Lcom/coupang/delivery/camera/CameraSource;->i:I

    .line 8
    iput v1, p0, Lcom/coupang/delivery/camera/CameraSource;->j:I

    .line 9
    iput v2, p0, Lcom/coupang/delivery/camera/CameraSource;->k:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 11
    iput-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/coupang/delivery/camera/CameraSource;->n:Z

    .line 13
    iput v0, p0, Lcom/coupang/delivery/camera/CameraSource;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/coupang/delivery/camera/CameraSource$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/coupang/delivery/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coupang/delivery/camera/CameraSource;->d:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b(Lcom/coupang/delivery/camera/CameraSource;Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(Lcom/coupang/delivery/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic d(Lcom/coupang/delivery/camera/CameraSource;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Lcom/coupang/delivery/camera/CameraSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coupang/delivery/camera/CameraSource;->n:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lcom/coupang/delivery/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coupang/delivery/camera/CameraSource;->h:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/coupang/delivery/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coupang/delivery/camera/CameraSource;->i:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/coupang/delivery/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coupang/delivery/camera/CameraSource;->j:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic i(Lcom/coupang/delivery/camera/CameraSource;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/coupang/delivery/camera/CameraSource;->k:I

    .line 2
    .line 3
    return p1
.end method

.method private l()Landroid/hardware/Camera;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/coupang/delivery/camera/CameraSource;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coupang/delivery/camera/CameraSource;->o(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_9

    .line 9
    .line 10
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v4, p0, Lcom/coupang/delivery/camera/CameraSource;->h:I

    .line 15
    .line 16
    iget v5, p0, Lcom/coupang/delivery/camera/CameraSource;->i:I

    .line 17
    .line 18
    iget v6, p0, Lcom/coupang/delivery/camera/CameraSource;->j:I

    .line 19
    .line 20
    iget v7, p0, Lcom/coupang/delivery/camera/CameraSource;->k:I

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v3, v1

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/coupang/delivery/camera/CameraSource;->s(Landroid/hardware/Camera;IIII)Lcom/coupang/delivery/camera/CameraSource$g;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_8

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/coupang/delivery/camera/CameraSource$g;->a()Lcom/google/android/gms/common/images/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Lcom/coupang/delivery/camera/CameraSource;->e:Lcom/google/android/gms/common/images/Size;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/coupang/delivery/camera/CameraSource$g;->b()Lcom/google/android/gms/common/images/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, p0, Lcom/coupang/delivery/camera/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    .line 45
    .line 46
    iget v2, p0, Lcom/coupang/delivery/camera/CameraSource;->g:F

    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Lcom/coupang/delivery/camera/CameraSource;->r(Landroid/hardware/Camera;F)[I

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lq4/b;->a(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_7

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/coupang/delivery/camera/CameraSource;->e:Lcom/google/android/gms/common/images/Size;

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Lcom/coupang/delivery/camera/CameraSource;->e:Lcom/google/android/gms/common/images/Size;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v4, p0, Lcom/coupang/delivery/camera/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v5, p0, Lcom/coupang/delivery/camera/CameraSource;->f:Lcom/google/android/gms/common/images/Size;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v3, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/4 v4, 0x0

    .line 97
    aget v4, v2, v4

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    aget v2, v2, v5

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1, v3, v0}, Lcom/coupang/delivery/camera/CameraSource;->x(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const-string v2, " is not supported on this device."

    .line 120
    .line 121
    const-string v4, "CameraSource"

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v6, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v6, "Camera focus mode: "

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v6, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v6, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 203
    .line 204
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v6, "Camera flash mode: "

    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    iget-object v6, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/coupang/delivery/camera/CameraSource;->n:Z

    .line 242
    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v1, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 259
    .line 260
    const-string v1, "Could not find suitable preview frames per second range."

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 267
    .line 268
    const-string v1, "Could not find suitable preview size."

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .line 276
    const-string v1, "Could not find requested camera."

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0
.end method

.method private m(Landroid/hardware/Camera;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera;",
            ")",
            "Ljava/util/List<",
            "Lcom/coupang/delivery/camera/CameraSource$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 49
    .line 50
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 51
    .line 52
    int-to-float v4, v4

    .line 53
    iget v5, v3, Landroid/hardware/Camera$Size;->height:I

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    div-float/2addr v4, v5

    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 72
    .line 73
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    iget v8, v6, Landroid/hardware/Camera$Size;->height:I

    .line 77
    .line 78
    int-to-float v8, v8

    .line 79
    div-float/2addr v7, v8

    .line 80
    sub-float v7, v4, v7

    .line 81
    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const v8, 0x3c23d70a    # 0.01f

    .line 87
    .line 88
    .line 89
    cmpg-float v7, v7, v8

    .line 90
    .line 91
    if-gez v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Lcom/coupang/delivery/camera/CameraSource$g;

    .line 94
    .line 95
    invoke-direct {v7, v3, v6}, Lcom/coupang/delivery/camera/CameraSource$g;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 123
    .line 124
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 125
    .line 126
    int-to-float v3, v3

    .line 127
    iget v4, v2, Landroid/hardware/Camera$Size;->height:I

    .line 128
    .line 129
    int-to-float v4, v4

    .line 130
    div-float/2addr v3, v4

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 150
    .line 151
    iget v8, v7, Landroid/hardware/Camera$Size;->width:I

    .line 152
    .line 153
    int-to-float v8, v8

    .line 154
    iget v9, v7, Landroid/hardware/Camera$Size;->height:I

    .line 155
    .line 156
    int-to-float v9, v9

    .line 157
    div-float/2addr v8, v9

    .line 158
    sub-float v8, v3, v8

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    cmpg-float v9, v8, v5

    .line 165
    .line 166
    if-gez v9, :cond_6

    .line 167
    .line 168
    move-object v6, v7

    .line 169
    move v5, v8

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    invoke-static {v6}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    new-instance v3, Lcom/coupang/delivery/camera/CameraSource$g;

    .line 178
    .line 179
    invoke-direct {v3, v2, v6}, Lcom/coupang/delivery/camera/CameraSource$g;-><init>(Landroid/hardware/Camera$Size;Landroid/hardware/Camera$Size;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    return-object v1
.end method

.method private static o(I)I
    .locals 3

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 17
    .line 18
    if-ne v2, p0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->a:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "\uce74\uba54\ub77c \uc18d\uc131\uc744 \uac00\uc838\uc62c \uc218 \uc5c6\uc2b5\ub2c8\ub2e4. \uce74\uba54\ub77c \uc885\ub8cc \ud6c4 \uc7ac\uc2dc\uc791 \ud574\uc8fc\uc2ed\uc2dc\uc624."

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object v0
.end method

.method private r(Landroid/hardware/Camera;F)[I
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    mul-float/2addr p2, v1

    .line 12
    float-to-int p2, p2

    .line 13
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, [I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget v3, v2, v3

    .line 38
    .line 39
    sub-int v3, p2, v3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    aget v4, v2, v4

    .line 43
    .line 44
    sub-int v4, p2, v4

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    if-ge v3, v1, :cond_1

    .line 56
    .line 57
    move-object v0, v2

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-object v0
.end method

.method private s(Landroid/hardware/Camera;IIII)Lcom/coupang/delivery/camera/CameraSource$g;
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lcom/coupang/delivery/camera/CameraSource;->m(Landroid/hardware/Camera;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/coupang/delivery/camera/CameraSource$g;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/coupang/delivery/camera/CameraSource$g;->a()Lcom/google/android/gms/common/images/Size;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3}, Lcom/coupang/delivery/camera/CameraSource$g;->b()Lcom/google/android/gms/common/images/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sub-int/2addr v6, p2

    .line 39
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p3

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v6, v4

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-int/2addr v4, p4

    .line 58
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/common/images/Size;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int/2addr v5, p5

    .line 67
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v4, v5

    .line 72
    if-lt v6, v1, :cond_1

    .line 73
    .line 74
    if-ne v6, v1, :cond_0

    .line 75
    .line 76
    if-ge v4, v2, :cond_0

    .line 77
    .line 78
    :cond_1
    move-object v0, v3

    .line 79
    move v2, v4

    .line 80
    move v1, v6

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.method private x(Landroid/hardware/Camera;Landroid/hardware/Camera$Parameters;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/coupang/delivery/camera/CameraSource;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "window"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/WindowManager;

    .line 10
    .line 11
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    if-eq p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq p2, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p2, v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Bad rotation value: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v2, "CameraSource"

    .line 49
    .line 50
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/16 v1, 0x10e

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v1, 0xb4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/16 v1, 0x5a

    .line 61
    .line 62
    :cond_3
    :goto_0
    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, p2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 68
    .line 69
    .line 70
    iget p3, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 71
    .line 72
    if-ne p3, v0, :cond_4

    .line 73
    .line 74
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 75
    .line 76
    add-int/2addr p2, v1

    .line 77
    rem-int/lit16 p2, p2, 0x168

    .line 78
    .line 79
    rsub-int p2, p2, 0x168

    .line 80
    .line 81
    rem-int/lit16 p2, p2, 0x168

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget p2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 85
    .line 86
    sub-int/2addr p2, v1

    .line 87
    add-int/lit16 p2, p2, 0x168

    .line 88
    .line 89
    rem-int/lit16 p2, p2, 0x168

    .line 90
    .line 91
    :goto_1
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 92
    .line 93
    .line 94
    iput p2, p0, Lcom/coupang/delivery/camera/CameraSource;->o:I

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-static {v1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "CT50"

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :try_start_1
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    :try_start_2
    const-string v3, "CameraSource"

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v5, "Failed to clear camera preview: "

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v1
.end method

.method public B(Lcom/coupang/delivery/camera/CameraSource$e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-static {v1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/coupang/delivery/camera/CameraSource$f;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/coupang/delivery/camera/CameraSource$f;-><init>(Lcom/coupang/delivery/camera/CameraSource;Lcom/coupang/delivery/camera/CameraSource$a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/coupang/delivery/camera/CameraSource$f;->a(Lcom/coupang/delivery/camera/CameraSource$f;Lcom/coupang/delivery/camera/CameraSource$e;)Lcom/coupang/delivery/camera/CameraSource$e;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v2, v2, v1}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public j(Lcom/coupang/delivery/camera/CameraSource$b;)V
    .locals 3
    .param p1    # Lcom/coupang/delivery/camera/CameraSource$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-static {v1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/coupang/delivery/camera/CameraSource$d;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/coupang/delivery/camera/CameraSource$d;-><init>(Lcom/coupang/delivery/camera/CameraSource;Lcom/coupang/delivery/camera/CameraSource$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/coupang/delivery/camera/CameraSource$d;->a(Lcom/coupang/delivery/camera/CameraSource$d;Lcom/coupang/delivery/camera/CameraSource$b;)Lcom/coupang/delivery/camera/CameraSource$b;

    .line 25
    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-static {v1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/coupang/delivery/camera/CameraSource;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/coupang/delivery/camera/CameraSource;->A()V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public t(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->m:Ljava/lang/String;

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_1
    monitor-exit v0

    .line 49
    return v2

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
.end method

.method public u(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    monitor-exit v0

    .line 45
    return v2

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->l:Ljava/lang/String;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    monitor-exit v0

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public w(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/coupang/delivery/camera/CameraSource;->p(Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v2, p1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :try_start_1
    monitor-exit v0

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v2, "CameraSource"

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v4, "Failed to set metering area: "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_1
    monitor-exit v0

    .line 70
    return v1

    .line 71
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public y(Landroid/view/SurfaceHolder;)Lcom/coupang/delivery/camera/CameraSource;
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-static {v1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/coupang/delivery/camera/CameraSource;->l()Landroid/hardware/Camera;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coupang/delivery/camera/CameraSource;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    invoke-static {v1}, Lq4/b;->b(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/coupang/delivery/camera/CameraSource;->c:Landroid/hardware/Camera;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method
