.class public Lq2/a;
.super Ljava/lang/Object;
.source "ConvertGoogleMapUtils.java"


# direct methods
.method private static A(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method private static B(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, -0x1

    .line 58
    sparse-switch v4, :sswitch_data_0

    .line 59
    .line 60
    .line 61
    :goto_1
    move v2, v6

    .line 62
    goto :goto_2

    .line 63
    :sswitch_0
    const-string v2, "dash"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, 0x2

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    const-string v2, "gap"

    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v2, v5

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v4, "dot"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "Cannot interpret "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " as PatternItem"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :pswitch_0
    new-instance v2, Lcom/google/android/gms/maps/model/Dash;

    .line 126
    .line 127
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Dash;-><init>(F)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_1
    new-instance v2, Lcom/google/android/gms/maps/model/Gap;

    .line 143
    .line 144
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Gap;-><init>(F)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_2
    new-instance v1, Lcom/google/android/gms/maps/model/Dot;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/google/android/gms/maps/model/Dot;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    return-object v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x18549 -> :sswitch_2
        0x18ed6 -> :sswitch_1
        0x2eef92 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static C(Ljava/lang/Object;F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/a;->w(Ljava/lang/Object;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-int p0, p0

    .line 6
    return p0
.end method

.method public static D(Ljava/lang/Object;)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "x"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "y"

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast p0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method private static E(Ljava/lang/Object;F)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/graphics/Point;

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
    invoke-static {v1, p1}, Lq2/a;->C(Ljava/lang/Object;F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lq2/a;->C(Ljava/lang/Object;F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static F(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    float-to-double v3, v3

    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-double v5, v1

    .line 54
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/maps/model/CameraPosition;)Ljava/lang/Object;
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
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    invoke-static {v1}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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
    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "circleId"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static c(Ljava/util/List;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
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
    invoke-static {p0}, Lq2/a;->r(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

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
    const-string v2, "fromBytes should have exactly one argument, interpretTileOverlayOptions the bytes. Got: "

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

.method public static d(Ljava/lang/Object;Lr2/c;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "consumeTapEvents"

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
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lr2/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "fillColor"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lr2/c;->f(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "strokeColor"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lr2/c;->c(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "visible"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lr2/c;->setVisible(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v0, "strokeWidth"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-interface {p1, v0}, Lr2/c;->g(F)V

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v0, "zIndex"

    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-interface {p1, v0}, Lr2/c;->a(F)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v0, "center"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lr2/c;->i(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string v0, "radius"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {p1, v0, v1}, Lr2/c;->h(D)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string p1, "circleId"

    .line 127
    .line 128
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string p1, "circleId was null"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method private static e(Ls2/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/c;",
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
    invoke-interface {p0, v0, v1}, Ls2/c;->f(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-interface {p0, v0, p1}, Ls2/c;->d(FF)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/Object;Ls2/c;)Ljava/lang/String;
    .locals 4

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
    invoke-interface {p1, v0}, Ls2/c;->g(F)V

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
    invoke-interface {p1, v3, v0}, Ls2/c;->e(FF)V

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
    invoke-interface {p1, v0}, Ls2/c;->b(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const-string v0, "draggable"

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
    invoke-interface {p1, v0}, Ls2/c;->i(Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string v0, "flat"

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
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p1, v0}, Ls2/c;->c(Z)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string v0, "icon"

    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0}, Lq2/a;->s(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, v0}, Ls2/c;->j(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    const-string v0, "bitmapObject"

    .line 114
    .line 115
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    invoke-static {v0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1, v2, v0}, Ls2/c;->k(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const-string v0, "infoWindow"

    .line 141
    .line 142
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-static {v0}, Lq2/a;->A(Ljava/lang/Object;)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p1, v0}, Lq2/a;->e(Ls2/c;Ljava/util/Map;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    const-string v0, "position"

    .line 156
    .line 157
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-static {v0}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p1, v0}, Ls2/c;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    const-string v0, "rotation"

    .line 171
    .line 172
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-interface {p1, v0}, Ls2/c;->h(F)V

    .line 183
    .line 184
    .line 185
    :cond_9
    const-string v0, "visible"

    .line 186
    .line 187
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {p1, v0}, Ls2/c;->setVisible(Z)V

    .line 198
    .line 199
    .line 200
    :cond_a
    const-string v0, "zIndex"

    .line 201
    .line 202
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-interface {p1, v0}, Ls2/c;->a(F)V

    .line 213
    .line 214
    .line 215
    :cond_b
    const-string p1, "markerId"

    .line 216
    .line 217
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz p0, :cond_c

    .line 224
    .line 225
    return-object p0

    .line 226
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string p1, "markerId was null"

    .line 229
    .line 230
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
.end method

.method public static g(Ljava/lang/Object;Lt2/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "consumeTapEvents"

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
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lt2/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "geodesic"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lt2/c;->d(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "visible"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Lt2/c;->setVisible(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "fillColor"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lt2/c;->f(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v0, "strokeColor"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Lt2/c;->c(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v0, "strokeWidth"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    invoke-interface {p1, v0}, Lt2/c;->g(F)V

    .line 94
    .line 95
    .line 96
    :cond_5
    const-string v0, "zIndex"

    .line 97
    .line 98
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-interface {p1, v0}, Lt2/c;->a(F)V

    .line 109
    .line 110
    .line 111
    :cond_6
    const-string v0, "points"

    .line 112
    .line 113
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v0}, Lq2/a;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Lt2/c;->e(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v0, "holes"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lq2/a;->x(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, Lt2/c;->h(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const-string p1, "polygonId"

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string p1, "polygonId was null"

    .line 155
    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static h(Ljava/lang/Object;Lu2/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "consumeTapEvents"

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
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v0}, Lu2/c;->b(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "color"

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lu2/c;->g(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-string v0, "endCap"

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lq2/a;->v(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Cap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lu2/c;->f(Lcom/google/android/gms/maps/model/Cap;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const-string v0, "geodesic"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {p1, v0}, Lu2/c;->d(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v0, "jointType"

    .line 66
    .line 67
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-interface {p1, v0}, Lu2/c;->h(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    const-string v0, "startCap"

    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v0}, Lq2/a;->v(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Cap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {p1, v0}, Lu2/c;->j(Lcom/google/android/gms/maps/model/Cap;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    const-string v0, "visible"

    .line 96
    .line 97
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Lu2/c;->setVisible(Z)V

    .line 108
    .line 109
    .line 110
    :cond_6
    const-string v0, "width"

    .line 111
    .line 112
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-float v0, v0

    .line 123
    invoke-interface {p1, v0}, Lu2/c;->i(F)V

    .line 124
    .line 125
    .line 126
    :cond_7
    const-string v0, "zIndex"

    .line 127
    .line 128
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, v0}, Lu2/c;->a(F)V

    .line 139
    .line 140
    .line 141
    :cond_8
    const-string v0, "points"

    .line 142
    .line 143
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, Lq2/a;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Lu2/c;->e(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    const-string v0, "pattern"

    .line 157
    .line 158
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    invoke-static {v0}, Lq2/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lu2/c;->c(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    const-string p1, "polylineId"

    .line 172
    .line 173
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p1, "polylineId was null"

    .line 185
    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static i(Ljava/util/Map;)Lcom/google/android/gms/maps/model/Tile;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/google/android/gms/maps/model/Tile;"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "height"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp2/a;->f(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "data"

    .line 22
    .line 23
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [B

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    :goto_0
    new-instance v2, Lcom/google/android/gms/maps/model/Tile;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, p0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public static j(Ljava/util/Map;Lv2/c;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lv2/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "fadeIn"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1, v0}, Lv2/c;->b(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const-string v0, "transparency"

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
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1, v0}, Lv2/c;->c(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const-string v0, "zIndex"

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
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lv2/c;->a(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const-string v0, "visible"

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
    invoke-static {v0}, Lp2/a;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1, v0}, Lv2/c;->setVisible(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const-string p1, "tileOverlayId"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string p1, "tileOverlayId was null"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method public static k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

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

.method public static l(Lcom/google/android/gms/maps/model/LatLngBounds;)Ljava/lang/Object;
    .locals 3

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
    iget-object v1, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->southwest:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    invoke-static {v1}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "southwest"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/maps/model/LatLngBounds;->northeast:Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    invoke-static {p0}, Lq2/a;->k(Lcom/google/android/gms/maps/model/LatLng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "northeast"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "markerId"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(Landroid/graphics/Point;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Point;",
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
    iget v1, p0, Landroid/graphics/Point;->x:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "x"

    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "y"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "polygonId"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

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
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "polylineId"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static q(Ljava/lang/String;III)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "tileOverlayId"

    .line 12
    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "x"

    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "y"

    .line 30
    .line 31
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "zoom"

    .line 39
    .line 40
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static r(Ljava/lang/Object;)Landroid/graphics/Bitmap;
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

.method private static s(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-ne p0, v6, :cond_4

    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_4
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_1
    invoke-static {v0}, Lq2/a;->c(Ljava/util/List;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v5, :cond_5

    .line 137
    .line 138
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {p0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-ne p0, v4, :cond_6

    .line 185
    .line 186
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lio/flutter/view/FlutterMain;->getLookupKeyForAsset(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-static {p0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "\'fromAssetImage\' Expected exactly 3 arguments, got: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x1b57f46b -> :sswitch_3
        0x3281d66 -> :sswitch_2
        0x338f2e1 -> :sswitch_1
        0x2ec1e1db -> :sswitch_0
    .end sparse-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    invoke-static {p0}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "bearing"

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 20
    .line 21
    .line 22
    const-string v1, "target"

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 33
    .line 34
    .line 35
    const-string v1, "tilt"

    .line 36
    .line 37
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 46
    .line 47
    .line 48
    const-string v1, "zoom"

    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static u(Ljava/lang/Object;F)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lp2/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x6

    .line 27
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x4

    .line 30
    const/4 v8, 0x2

    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, -0x1

    .line 33
    sparse-switch v3, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_0
    const-string v3, "newLatLngBoundsEdgeInset"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v10, 0xa

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :sswitch_1
    const-string v3, "newLatLngBounds"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    const/16 v10, 0x9

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :sswitch_2
    const-string v3, "newCameraPosition"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v10, 0x8

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :sswitch_3
    const-string v3, "zoomOut"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_3
    const/4 v10, 0x7

    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const-string v3, "newLatLngZoom"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v10, v4

    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v3, "scrollBy"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_5
    move v10, v5

    .line 113
    goto :goto_0

    .line 114
    :sswitch_6
    const-string v3, "zoomTo"

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    move v10, v7

    .line 124
    goto :goto_0

    .line 125
    :sswitch_7
    const-string v3, "zoomIn"

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    move v10, v6

    .line 135
    goto :goto_0

    .line 136
    :sswitch_8
    const-string v3, "zoomBy"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_8
    move v10, v8

    .line 146
    goto :goto_0

    .line 147
    :sswitch_9
    const-string v3, "newLatLng"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_9
    move v10, v9

    .line 157
    goto :goto_0

    .line 158
    :sswitch_a
    const-string v3, "newCameraPositionB"

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_a
    move v10, v1

    .line 168
    :goto_0
    const/high16 v2, 0x44160000    # 600.0f

    .line 169
    .line 170
    const/high16 v3, 0x43960000    # 300.0f

    .line 171
    .line 172
    const/high16 v11, 0x3f000000    # 0.5f

    .line 173
    .line 174
    packed-switch v10, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_0
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lp2/a;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v2, "left"

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :cond_b
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lq2/a;->z(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_1
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lq2/a;->z(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-static {p0, p1}, Lq2/a;->C(Ljava/lang/Object;F)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {v1, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :pswitch_2
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-static {p0}, Lq2/a;->t(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomOut()Lcom/google/android/gms/maps/CameraUpdate;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :pswitch_4
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-static {p1}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {p1, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :pswitch_5
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v1, p1}, Lq2/a;->w(Ljava/lang/Object;F)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {p0, p1}, Lq2/a;->w(Ljava/lang/Object;F)F

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {v1, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/google/android/gms/maps/CameraUpdate;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :pswitch_6
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :pswitch_7
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomIn()Lcom/google/android/gms/maps/CameraUpdate;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v8, :cond_c

    .line 354
    .line 355
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_c
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {p0, p1}, Lq2/a;->E(Ljava/lang/Object;F)Landroid/graphics/Point;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    invoke-static {v1, p0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomBy(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :pswitch_9
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-ne v1, v4, :cond_d

    .line 416
    .line 417
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    double-to-float v1, v6

    .line 426
    sub-float v1, v11, v1

    .line 427
    .line 428
    mul-float/2addr v1, v3

    .line 429
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    invoke-static {p0}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 434
    .line 435
    .line 436
    move-result-wide v3

    .line 437
    double-to-float p0, v3

    .line 438
    sub-float/2addr v11, p0

    .line 439
    mul-float/2addr v11, v2

    .line 440
    mul-float/2addr v1, p1

    .line 441
    mul-float/2addr v11, p1

    .line 442
    invoke-static {v1, v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/google/android/gms/maps/CameraUpdate;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :pswitch_a
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1}, Lq2/a;->t(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ne v1, v7, :cond_d

    .line 470
    .line 471
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v1}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v4

    .line 479
    double-to-float v1, v4

    .line 480
    sub-float v1, v11, v1

    .line 481
    .line 482
    mul-float/2addr v1, v3

    .line 483
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {p0}, Lp2/a;->c(Ljava/lang/Object;)D

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    double-to-float p0, v3

    .line 492
    sub-float/2addr v11, p0

    .line 493
    mul-float/2addr v11, v2

    .line 494
    mul-float/2addr v1, p1

    .line 495
    mul-float/2addr v11, p1

    .line 496
    invoke-static {v1, v11}, Lcom/google/android/gms/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/google/android/gms/maps/CameraUpdate;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_d
    :goto_1
    return-object v0

    .line 504
    nop

    .line 505
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
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
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

.method private static v(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/Cap;
    .locals 7

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
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, -0x1

    .line 24
    sparse-switch v3, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v1, v6

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v1, "customCap"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x3

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v1, "squareCap"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v1, v4

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v1, "buttCap"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v1, v5

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v3, "roundCap"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "Cannot interpret "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p0, " as Cap"

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :pswitch_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v4, :cond_4

    .line 107
    .line 108
    new-instance p0, Lcom/google/android/gms/maps/model/CustomCap;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lq2/a;->s(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_4
    new-instance p0, Lcom/google/android/gms/maps/model/CustomCap;

    .line 123
    .line 124
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lq2/a;->s(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lp2/a;->d(Ljava/lang/Object;)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/maps/model/CustomCap;-><init>(Lcom/google/android/gms/maps/model/BitmapDescriptor;F)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    new-instance p0, Lcom/google/android/gms/maps/model/SquareCap;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/SquareCap;-><init>()V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_2
    new-instance p0, Lcom/google/android/gms/maps/model/ButtCap;

    .line 151
    .line 152
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/ButtCap;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_3
    new-instance p0, Lcom/google/android/gms/maps/model/RoundCap;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/maps/model/RoundCap;-><init>()V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x2bc9c -> :sswitch_3
        0xe6218bf -> :sswitch_2
        0x4e573d75 -> :sswitch_1
        0x600dfaa1 -> :sswitch_0
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static w(Ljava/lang/Object;F)F
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

.method private static x(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lq2/a;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5

    .line 1
    invoke-static {p0}, Lp2/a;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static z(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLngBounds;
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
    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

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
    invoke-static {v1}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

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
    invoke-static {p0}, Lq2/a;->y(Ljava/lang/Object;)Lcom/google/android/gms/maps/model/LatLng;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
