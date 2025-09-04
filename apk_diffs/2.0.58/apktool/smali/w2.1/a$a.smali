.class public final Lw2/a$a;
.super Ljava/lang/Object;
.source "AnimateCameraUpdateUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lw2/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/naver/maps/map/b;",
        "cameraUpdate",
        "options",
        "a",
        "(Lcom/naver/maps/map/b;Ljava/lang/Object;)Lcom/naver/maps/map/b;",
        "global_maps_plugin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LM8/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lw2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/naver/maps/map/b;Ljava/lang/Object;)Lcom/naver/maps/map/b;
    .locals 4
    .param p1    # Lcom/naver/maps/map/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "cameraUpdate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    instance-of v0, p2, Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p2, v0}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p2, v1}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    instance-of v2, v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_0
    const-string v2, "Easing"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Lcom/naver/maps/map/a;->k:Lcom/naver/maps/map/a;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "ret.animate(CameraAnimat\u2026asing, duration.toLong())"

    .line 68
    .line 69
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_1
    const-string v2, "None"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v0, Lcom/naver/maps/map/a;->i:Lcom/naver/maps/map/a;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-long v1, v1

    .line 91
    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "ret.animate(CameraAnimat\u2026.None, duration.toLong())"

    .line 96
    .line 97
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_2
    const-string v2, "Fly"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lcom/naver/maps/map/a;->l:Lcom/naver/maps/map/a;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-long v1, v1

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "ret.animate(CameraAnimat\u2026n.Fly, duration.toLong())"

    .line 124
    .line 125
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_3
    const-string v2, "Linear"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    sget-object v0, Lcom/naver/maps/map/a;->j:Lcom/naver/maps/map/a;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    int-to-long v1, v1

    .line 147
    invoke-virtual {p1, v0, v1, v2}, Lcom/naver/maps/map/b;->h(Lcom/naver/maps/map/a;J)Lcom/naver/maps/map/b;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "ret.animate(CameraAnimat\u2026inear, duration.toLong())"

    .line 152
    .line 153
    invoke-static {p1, v0}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 157
    invoke-static {p2, v0}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-static {p2, v1}, LA8/o;->Z(Ljava/util/List;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    instance-of v1, v0, Ljava/lang/Double;

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    instance-of v1, p2, Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/PointF;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    double-to-float v0, v2

    .line 183
    check-cast p2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v2

    .line 189
    double-to-float p2, v2

    .line 190
    invoke-direct {v1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lcom/naver/maps/map/b;->r(Landroid/graphics/PointF;)Lcom/naver/maps/map/b;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "ret.pivot(PointF(pivotX.\u2026oat(), pivotY.toFloat()))"

    .line 198
    .line 199
    invoke-static {p1, p2}, LM8/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    return-object p1

    .line 203
    :sswitch_data_0
    .sparse-switch
        -0x785484bb -> :sswitch_3
        0x11453 -> :sswitch_2
        0x252358 -> :sswitch_1
        0x7b4b294b -> :sswitch_0
    .end sparse-switch
.end method
