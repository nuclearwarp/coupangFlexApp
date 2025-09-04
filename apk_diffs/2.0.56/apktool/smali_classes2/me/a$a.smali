.class Lme/a$a;
.super Ljava/lang/Object;
.source "FlutterCompassPlugin.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/a;->q(Lio/flutter/plugin/common/EventChannel$EventSink;)Landroid/hardware/SensorEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/common/EventChannel$EventSink;

.field final synthetic b:Lme/a;


# direct methods
.method constructor <init>(Lme/a;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/a$a;->b:Lme/a;

    .line 2
    .line 3
    iput-object p2, p0, Lme/a$a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private a()D
    .locals 2

    .line 1
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 2
    .line 3
    invoke-static {v0}, Lme/a;->a(Lme/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 14
    .line 15
    invoke-static {v0}, Lme/a;->a(Lme/a;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 26
    .line 27
    invoke-static {v0}, Lme/a;->a(Lme/a;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    return-wide v0
.end method

.method private b(Landroid/hardware/SensorEvent;)[F
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x4

    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 8
    .line 9
    invoke-static {v0}, Lme/a;->o(Lme/a;)[F

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lme/a$a;->b:Lme/a;

    .line 18
    .line 19
    invoke-static {p1}, Lme/a;->o(Lme/a;)[F

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private c([F[F)[F
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    aget v1, p2, v0

    .line 9
    .line 10
    aget v2, p1, v0

    .line 11
    .line 12
    sub-float/2addr v2, v1

    .line 13
    const v3, 0x3ee66666    # 0.45f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v2, v3

    .line 17
    add-float/2addr v1, v2

    .line 18
    aput v1, p2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-object p2
.end method

.method private d([D)V
    .locals 3

    .line 1
    iget-object v0, p0, Lme/a$a;->a:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v1, p1, v1

    .line 10
    .line 11
    double-to-float p1, v1

    .line 12
    invoke-static {v0, p1}, Lme/a;->n(Lme/a;F)F

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 8
    .line 9
    invoke-static {v3}, Lme/a;->j(Lme/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 19
    .line 20
    invoke-static {v3}, Lme/a;->c(Lme/a;)[F

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 27
    .line 28
    invoke-static {v3}, Lme/a;->l(Lme/a;)[F

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lme/a$a;->b:Lme/a;

    .line 33
    .line 34
    invoke-static {v4}, Lme/a;->c(Lme/a;)[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 43
    .line 44
    invoke-static {v3}, Lme/a;->l(Lme/a;)[F

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, v0, Lme/a$a;->b:Lme/a;

    .line 49
    .line 50
    invoke-static {v4}, Lme/a;->f(Lme/a;)[F

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v0, Lme/a$a;->b:Lme/a;

    .line 55
    .line 56
    invoke-static {v5}, Lme/a;->h(Lme/a;)[F

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {v3, v6, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 65
    .line 66
    invoke-static {v3}, Lme/a;->m(Lme/a;)Landroid/view/Display;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/16 v4, 0x82

    .line 75
    .line 76
    const/16 v5, 0x81

    .line 77
    .line 78
    const/4 v6, 0x3

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v8, 0x1

    .line 81
    if-eq v3, v8, :cond_4

    .line 82
    .line 83
    if-eq v3, v7, :cond_3

    .line 84
    .line 85
    if-eq v3, v6, :cond_2

    .line 86
    .line 87
    move v9, v7

    .line 88
    move v3, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v3, v4

    .line 91
    move v9, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v9, v4

    .line 94
    move v3, v5

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v9, v5

    .line 97
    move v3, v7

    .line 98
    :goto_1
    const/16 v10, 0x9

    .line 99
    .line 100
    new-array v10, v10, [F

    .line 101
    .line 102
    iget-object v11, v0, Lme/a$a;->b:Lme/a;

    .line 103
    .line 104
    invoke-static {v11}, Lme/a;->l(Lme/a;)[F

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11, v3, v9, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 109
    .line 110
    .line 111
    new-array v11, v6, [F

    .line 112
    .line 113
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 114
    .line 115
    .line 116
    aget v12, v11, v8

    .line 117
    .line 118
    float-to-double v13, v12

    .line 119
    const-wide v15, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmpg-double v13, v13, v15

    .line 125
    .line 126
    const/16 v14, 0x83

    .line 127
    .line 128
    if-gez v13, :cond_9

    .line 129
    .line 130
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 131
    .line 132
    invoke-static {v3}, Lme/a;->m(Lme/a;)Landroid/view/Display;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eq v3, v8, :cond_8

    .line 141
    .line 142
    if-eq v3, v7, :cond_7

    .line 143
    .line 144
    if-eq v3, v6, :cond_5

    .line 145
    .line 146
    move v5, v6

    .line 147
    :goto_2
    move v4, v8

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    move v5, v8

    .line 151
    :cond_6
    move v4, v14

    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_7
    move v4, v5

    .line 155
    :goto_3
    move v5, v14

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move v4, v6

    .line 158
    goto :goto_5

    .line 159
    :cond_9
    float-to-double v12, v12

    .line 160
    const-wide v15, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmpl-double v12, v12, v15

    .line 166
    .line 167
    if-lez v12, :cond_c

    .line 168
    .line 169
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 170
    .line 171
    invoke-static {v3}, Lme/a;->m(Lme/a;)Landroid/view/Display;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eq v3, v8, :cond_6

    .line 180
    .line 181
    if-eq v3, v7, :cond_b

    .line 182
    .line 183
    if-eq v3, v6, :cond_a

    .line 184
    .line 185
    move v4, v8

    .line 186
    goto :goto_3

    .line 187
    :cond_a
    move v4, v6

    .line 188
    :goto_4
    move v5, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_b
    move v4, v5

    .line 191
    move v5, v6

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    aget v12, v11, v7

    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    float-to-double v12, v12

    .line 200
    const-wide v14, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmpl-double v12, v12, v14

    .line 206
    .line 207
    if-lez v12, :cond_f

    .line 208
    .line 209
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 210
    .line 211
    invoke-static {v3}, Lme/a;->m(Lme/a;)Landroid/view/Display;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eq v3, v8, :cond_10

    .line 220
    .line 221
    if-eq v3, v7, :cond_e

    .line 222
    .line 223
    if-eq v3, v6, :cond_d

    .line 224
    .line 225
    move v5, v4

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    move v4, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    move v4, v5

    .line 230
    move v5, v7

    .line 231
    goto :goto_5

    .line 232
    :cond_f
    move v4, v3

    .line 233
    move v5, v9

    .line 234
    :cond_10
    :goto_5
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 235
    .line 236
    invoke-static {v3}, Lme/a;->l(Lme/a;)[F

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3, v4, v5, v10}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v11}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 244
    .line 245
    .line 246
    new-array v3, v6, [D

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    aget v5, v11, v4

    .line 250
    .line 251
    float-to-double v5, v5

    .line 252
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    aput-wide v5, v3, v4

    .line 257
    .line 258
    invoke-direct/range {p0 .. p0}, Lme/a$a;->a()D

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    aput-wide v4, v3, v7

    .line 263
    .line 264
    invoke-direct {v0, v3}, Lme/a$a;->d([D)V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lme/a$a;->b:Lme/a;

    .line 268
    .line 269
    const-wide/16 v4, 0x20

    .line 270
    .line 271
    add-long/2addr v1, v4

    .line 272
    invoke-static {v3, v1, v2}, Lme/a;->k(Lme/a;J)J

    .line 273
    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lme/a$a;->b:Lme/a;

    .line 2
    .line 3
    invoke-static {p1}, Lme/a;->a(Lme/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lme/a$a;->b:Lme/a;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lme/a;->b(Lme/a;I)I

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 2
    .line 3
    invoke-static {v0}, Lme/a;->a(Lme/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "FlutterCompass"

    .line 10
    .line 11
    const-string v1, "Compass sensor is unreliable, device calibration is needed."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lme/a$a;->b(Landroid/hardware/SensorEvent;)[F

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lme/a;->d(Lme/a;[F)[F

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lme/a$a;->e()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 49
    .line 50
    invoke-static {v0}, Lme/a;->e(Lme/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lme/a$a;->b(Landroid/hardware/SensorEvent;)[F

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lme/a$a;->b:Lme/a;

    .line 63
    .line 64
    invoke-static {v1}, Lme/a;->f(Lme/a;)[F

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p0, p1, v1}, Lme/a$a;->c([F[F)[F

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v0, p1}, Lme/a;->g(Lme/a;[F)[F

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lme/a$a;->e()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x2

    .line 86
    if-ne v0, v1, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 89
    .line 90
    invoke-static {v0}, Lme/a;->e(Lme/a;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lme/a$a;->b:Lme/a;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lme/a$a;->b(Landroid/hardware/SensorEvent;)[F

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lme/a$a;->b:Lme/a;

    .line 103
    .line 104
    invoke-static {v1}, Lme/a;->h(Lme/a;)[F

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p0, p1, v1}, Lme/a$a;->c([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p1}, Lme/a;->i(Lme/a;[F)[F

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lme/a$a;->e()V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_0
    return-void
.end method
