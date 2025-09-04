.class public Lp2/a;
.super Ljava/lang/Object;
.source "ConvertUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;Lo2/d;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "cameraTargetBounds"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lo2/d;->t(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "compassEnabled"

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lo2/d;->setCompassEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "mapToolbarEnabled"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lo2/d;->setMapToolbarEnabled(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "mapType"

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Lo2/d;->setMapType(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string v0, "minMaxZoomPreference"

    .line 62
    .line 63
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, v0}, Lo2/d;->H(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const-string v0, "padding"

    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-static {v0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v3, 0x2

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x3

    .line 112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {p1, v1, v2, v3, v0}, Lo2/d;->x(FFFF)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v0, "rotateGesturesEnabled"

    .line 124
    .line 125
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {p1, v0}, Lo2/d;->setRotateGesturesEnabled(Z)V

    .line 136
    .line 137
    .line 138
    :cond_6
    const-string v0, "scrollGesturesEnabled"

    .line 139
    .line 140
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {p1, v0}, Lo2/d;->setScrollGesturesEnabled(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    const-string v0, "tiltGesturesEnabled"

    .line 154
    .line 155
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {p1, v0}, Lo2/d;->setTiltGesturesEnabled(Z)V

    .line 166
    .line 167
    .line 168
    :cond_8
    const-string v0, "trackCameraPosition"

    .line 169
    .line 170
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-interface {p1, v0}, Lo2/d;->e(Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    const-string v0, "zoomGesturesEnabled"

    .line 184
    .line 185
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {p1, v0}, Lo2/d;->setZoomGesturesEnabled(Z)V

    .line 196
    .line 197
    .line 198
    :cond_a
    const-string v0, "liteModeEnabled"

    .line 199
    .line 200
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-interface {p1, v0}, Lo2/d;->K(Z)V

    .line 211
    .line 212
    .line 213
    :cond_b
    const-string v0, "myLocationEnabled"

    .line 214
    .line 215
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {p1, v0}, Lo2/d;->setMyLocationEnabled(Z)V

    .line 226
    .line 227
    .line 228
    :cond_c
    const-string v0, "zoomControlsEnabled"

    .line 229
    .line 230
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-interface {p1, v0}, Lo2/d;->setZoomControlsEnabled(Z)V

    .line 241
    .line 242
    .line 243
    :cond_d
    const-string v0, "myLocationButtonEnabled"

    .line 244
    .line 245
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-interface {p1, v0}, Lo2/d;->setMyLocationButtonEnabled(Z)V

    .line 256
    .line 257
    .line 258
    :cond_e
    const-string v0, "indoorEnabled"

    .line 259
    .line 260
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_f

    .line 265
    .line 266
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-interface {p1, v0}, Lo2/d;->setIndoorEnabled(Z)V

    .line 271
    .line 272
    .line 273
    :cond_f
    const-string v0, "trafficEnabled"

    .line 274
    .line 275
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_10

    .line 280
    .line 281
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-interface {p1, v0}, Lo2/d;->setTrafficEnabled(Z)V

    .line 286
    .line 287
    .line 288
    :cond_10
    const-string v0, "buildingsEnabled"

    .line 289
    .line 290
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_11

    .line 295
    .line 296
    invoke-static {p0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-interface {p1, p0}, Lo2/d;->setBuildingsEnabled(Z)V

    .line 301
    .line 302
    .line 303
    :cond_11
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;)D
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
