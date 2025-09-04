.class public Lw2/b;
.super Ljava/lang/Object;
.source "ConvertNaverMapUtils.java"


# direct methods
.method static a(Lcom/naver/maps/map/CameraPosition;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->bearing:D

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "bearing"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/naver/maps/map/CameraPosition;->target:Lcom/naver/maps/geometry/LatLng;

    .line 22
    .line 23
    invoke-static {v1}, Lw2/b;->e(Lcom/naver/maps/geometry/LatLng;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "target"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->tilt:D

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "tilt"

    .line 39
    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/naver/maps/map/CameraPosition;->zoom:D

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "zoom"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static b(Ljava/util/List;)Lcom/naver/maps/map/overlay/OverlayImage;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/naver/maps/map/overlay/OverlayImage;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lw2/b;->g(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/naver/maps/map/overlay/OverlayImage;->b(Landroid/graphics/Bitmap;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Unable to interpret bytes as a valid image."

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "fromBytes should have exactly one argument, the bytes. Got: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method private static c(Lx2/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "snippet"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v0, v1}, Lx2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-string v0, "anchor"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-interface {p0, v0, p1}, Lx2/c;->d(FF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/Object;Lx2/c;Z)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "alpha"

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
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lx2/c;->g(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "anchor"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p1, v3, v0}, Lx2/c;->e(FF)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v0, "consumeTapEvents"

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1, v0}, Lx2/c;->b(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "flat"

    .line 69
    .line 70
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Lx2/c;->c(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "icon"

    .line 84
    .line 85
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-static {v0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v4, "defaultMarker"

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lw2/b;->h(Ljava/lang/Object;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Lx2/c;->k(Lcom/naver/maps/map/overlay/OverlayImage;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const-string v0, "bitmapObject"

    .line 119
    .line 120
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-static {v0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p1, v2, v0, p2}, Lx2/c;->j(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const-string p2, "infoWindow"

    .line 146
    .line 147
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    if-eqz p2, :cond_6

    .line 152
    .line 153
    check-cast p2, Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lw2/b;->c(Lx2/c;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const-string p2, "position"

    .line 159
    .line 160
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    invoke-static {p2}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-interface {p1, p2}, Lx2/c;->i(Lcom/naver/maps/geometry/LatLng;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    const-string p2, "rotation"

    .line 174
    .line 175
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    invoke-static {p2}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-interface {p1, p2}, Lx2/c;->h(F)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string p2, "visible"

    .line 189
    .line 190
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    invoke-static {p2}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-interface {p1, p2}, Lx2/c;->setVisible(Z)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string p2, "zIndex"

    .line 204
    .line 205
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    invoke-static {p2}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-interface {p1, p2}, Lx2/c;->a(F)V

    .line 216
    .line 217
    .line 218
    :cond_a
    const-string p1, "markerId"

    .line 219
    .line 220
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string p1, "markerId was null"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0
.end method

.method public static e(Lcom/naver/maps/geometry/LatLng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/naver/maps/geometry/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/naver/maps/geometry/LatLng;->longitude:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    filled-new-array {v0, p0}, [Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static f(Landroid/graphics/PointF;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    float-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "x"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 20
    .line 21
    float-to-int p0, p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v1, "y"

    .line 27
    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static g(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    check-cast p0, [B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Unable to decode bytes as a valid bitmap."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private static h(Ljava/lang/Object;)Lcom/naver/maps/map/overlay/OverlayImage;
    .locals 8

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    move v1, v7

    .line 29
    goto :goto_1

    .line 30
    :sswitch_0
    const-string v1, "defaultMarker"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v4

    .line 40
    goto :goto_1

    .line 41
    :sswitch_1
    const-string v1, "fromBytes"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v5

    .line 51
    goto :goto_1

    .line 52
    :sswitch_2
    const-string v1, "fromAsset"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v6

    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const-string v3, "fromAssetImage"

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Cannot interpret "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p0, " as BitmapDescriptor"

    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :pswitch_0
    invoke-static {v0}, Lw2/b;->b(Ljava/util/List;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-ne p0, v5, :cond_4

    .line 113
    .line 114
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/naver/maps/map/overlay/OverlayImage;->a(Ljava/lang/String;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, v0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/naver/maps/map/overlay/OverlayImage;->a(Ljava/lang/String;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-ne p0, v4, :cond_5

    .line 161
    .line 162
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-static {p0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/naver/maps/map/overlay/OverlayImage;->a(Ljava/lang/String;)Lcom/naver/maps/map/overlay/OverlayImage;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v2, "\'fromAssetImage\' Expected exactly 3 arguments, got: "

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x1b57f46b -> :sswitch_3
        0x3281d66 -> :sswitch_2
        0x338f2e1 -> :sswitch_1
        0x2ec1e1db -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static i(Ljava/lang/Object;)Lcom/naver/maps/map/CameraPosition;
    .locals 9

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v8, Lcom/naver/maps/map/CameraPosition;

    .line 6
    .line 7
    const-string v0, "target"

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "zoom"

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    float-to-double v2, v0

    .line 28
    const-string v0, "tilt"

    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v4, v0

    .line 39
    const-string v0, "bearing"

    .line 40
    .line 41
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    float-to-double v6, p0

    .line 50
    move-object v0, v8

    .line 51
    invoke-direct/range {v0 .. v7}, Lcom/naver/maps/map/CameraPosition;-><init>(Lcom/naver/maps/geometry/LatLng;DDD)V

    .line 52
    .line 53
    .line 54
    return-object v8
.end method

.method static j(Ljava/lang/Object;F)Lcom/naver/maps/map/b;
    .locals 8

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, -0x1

    .line 25
    sparse-switch v3, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_0
    const-string v3, "newLatLngBoundsEdgeInset"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const/16 v7, 0xa

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_1
    const-string v3, "newLatLngBounds"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    const/16 v7, 0x9

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_2
    const-string v3, "newCameraPosition"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_2
    const/16 v7, 0x8

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v3, "zoomOut"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 v7, 0x7

    .line 82
    goto :goto_0

    .line 83
    :sswitch_4
    const-string v3, "newLatLngZoom"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v7, 0x6

    .line 93
    goto :goto_0

    .line 94
    :sswitch_5
    const-string v3, "scrollBy"

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    const/4 v7, 0x5

    .line 104
    goto :goto_0

    .line 105
    :sswitch_6
    const-string v3, "zoomTo"

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const/4 v7, 0x4

    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string v3, "zoomIn"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    move v7, v4

    .line 126
    goto :goto_0

    .line 127
    :sswitch_8
    const-string v3, "zoomBy"

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    move v7, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_9
    const-string v3, "newLatLng"

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_9
    move v7, v6

    .line 148
    goto :goto_0

    .line 149
    :sswitch_a
    const-string v3, "newCameraPositionB"

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_a

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_a
    move v7, v1

    .line 159
    :goto_0
    packed-switch v7, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v1, "Cannot interpret "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p0, " as CameraUpdate"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :pswitch_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "top"

    .line 199
    .line 200
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Ljava/lang/Double;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    move p1, v1

    .line 218
    :goto_1
    const-string v2, "left"

    .line 219
    .line 220
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    .line 226
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Double;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    goto :goto_2

    .line 237
    :cond_c
    move v2, v1

    .line 238
    :goto_2
    const-string v3, "right"

    .line 239
    .line 240
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/lang/Double;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Double;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto :goto_3

    .line 257
    :cond_d
    move v3, v1

    .line 258
    :goto_3
    const-string v4, "bottom"

    .line 259
    .line 260
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Ljava/lang/Double;

    .line 271
    .line 272
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    :cond_e
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-static {p0}, Lw2/b;->m(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLngBounds;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-static {p0, v2, p1, v3, v1}, Lcom/naver/maps/map/b;->q(Lcom/naver/maps/geometry/LatLngBounds;IIII)Lcom/naver/maps/map/b;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p0}, Lw2/b;->m(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLngBounds;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, p1}, Lw2/b;->n(Ljava/lang/Object;F)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-static {p0, p1}, Lcom/naver/maps/map/b;->p(Lcom/naver/maps/geometry/LatLngBounds;I)Lcom/naver/maps/map/b;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p0}, Lw2/b;->i(Ljava/lang/Object;)Lcom/naver/maps/map/CameraPosition;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0}, Lcom/naver/maps/map/b;->w(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/b;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_3
    invoke-static {}, Lcom/naver/maps/map/b;->A()Lcom/naver/maps/map/b;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {p0}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    float-to-double v0, p1

    .line 345
    invoke-static {p0, v0, v1}, Lcom/naver/maps/map/b;->t(Lcom/naver/maps/geometry/LatLng;D)Lcom/naver/maps/map/b;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_5
    new-instance p0, Landroid/graphics/PointF;

    .line 351
    .line 352
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, p1}, Lw2/b;->k(Ljava/lang/Object;F)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, p1}, Lw2/b;->k(Ljava/lang/Object;F)F

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-direct {p0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lcom/naver/maps/map/b;->u(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_6
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    float-to-double p0, p0

    .line 385
    invoke-static {p0, p1}, Lcom/naver/maps/map/b;->B(D)Lcom/naver/maps/map/b;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_7
    invoke-static {}, Lcom/naver/maps/map/b;->z()Lcom/naver/maps/map/b;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_8
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    float-to-double p0, p0

    .line 404
    invoke-static {p0, p1}, Lcom/naver/maps/map/b;->y(D)Lcom/naver/maps/map/b;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    return-object p0

    .line 409
    :pswitch_9
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-static {p0}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    invoke-static {p0}, Lcom/naver/maps/map/b;->v(Lcom/naver/maps/geometry/LatLng;)Lcom/naver/maps/map/b;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_a
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lw2/b;->i(Ljava/lang/Object;)Lcom/naver/maps/map/CameraPosition;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-static {p0}, Lcom/naver/maps/map/b;->w(Lcom/naver/maps/map/CameraPosition;)Lcom/naver/maps/map/b;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    new-instance v1, Landroid/graphics/PointF;

    .line 459
    .line 460
    invoke-direct {v1, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v1}, Lcom/naver/maps/map/b;->r(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    nop

    .line 469
    :sswitch_data_0
    .sparse-switch
        -0x7049c32c -> :sswitch_a
        -0x307ef13a -> :sswitch_9
        -0x29807c76 -> :sswitch_8
        -0x29807ba8 -> :sswitch_7
        -0x29807a52 -> :sswitch_6
        -0x17f88ffc -> :sswitch_5
        -0x8a52c47 -> :sswitch_4
        -0x68ee185 -> :sswitch_3
        0x1526e92e -> :sswitch_2
        0x6303451b -> :sswitch_1
        0x63347a85 -> :sswitch_0
    .end sparse-switch

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Ljava/lang/Object;F)F
    .locals 0

    .line 1
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-float/2addr p0, p1

    .line 6
    return p0
.end method

.method static l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;
    .locals 5

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/naver/maps/geometry/LatLng;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/naver/maps/geometry/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static m(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLngBounds;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lcom/naver/maps/geometry/LatLngBounds;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lw2/b;->l(Ljava/lang/Object;)Lcom/naver/maps/geometry/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/naver/maps/geometry/LatLngBounds;-><init>(Lcom/naver/maps/geometry/LatLng;Lcom/naver/maps/geometry/LatLng;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private static n(Ljava/lang/Object;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw2/b;->k(Ljava/lang/Object;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method static o(Ljava/lang/Object;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    check-cast p0, Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Landroid/graphics/PointF;

    .line 4
    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "y"

    .line 18
    .line 19
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
