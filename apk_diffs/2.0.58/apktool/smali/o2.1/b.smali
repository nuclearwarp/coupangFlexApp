.class final Lo2/b;
.super Ljava/lang/Object;
.source "GlobalMapController.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding$OnSaveInstanceStateListener;
.implements Lo2/d;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/plugin/platform/PlatformView;


# instance fields
.field private final i:Ll2/b;

.field private j:Lo2/e;

.field private k:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/Context;Lio/flutter/plugin/common/BinaryMessenger;Ll2/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    new-instance v1, Lio/flutter/plugin/common/MethodChannel;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "plugins.flutter.io/global_maps_"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, p4, v2}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lo2/b;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 39
    .line 40
    .line 41
    iput-object p5, p0, Lo2/b;->i:Ll2/b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    const-string p4, "google"

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_1

    .line 53
    .line 54
    const-string p4, "naver"

    .line 55
    .line 56
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    new-instance p1, Lq2/d;

    .line 63
    .line 64
    iget-object p4, p0, Lo2/b;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 65
    .line 66
    invoke-direct {p1, p2, p3, v0, p4}, Lq2/d;-><init>(ILandroid/content/Context;FLio/flutter/plugin/common/MethodChannel;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Lw2/f;

    .line 73
    .line 74
    iget-object p4, p0, Lo2/b;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3, v0, p4}, Lw2/f;-><init>(ILandroid/content/Context;FLio/flutter/plugin/common/MethodChannel;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance p1, Lq2/d;

    .line 83
    .line 84
    iget-object p4, p0, Lo2/b;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 85
    .line 86
    invoke-direct {p1, p2, p3, v0, p4}, Lq2/d;-><init>(ILandroid/content/Context;FLio/flutter/plugin/common/MethodChannel;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 90
    .line 91
    :goto_0
    invoke-static {p6, p0}, Lp2/a;->a(Ljava/lang/Object;Lo2/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/e;->E()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/b;->i:Ll2/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->H(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->K(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->L(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->U(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/e;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo2/b;->i:Ll2/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ll2/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo2/d;->e(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->e0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/e;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lo2/f;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/f;->C()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInputConnectionLocked()V
    .locals 0

    .line 1
    return-void
.end method

.method public onInputConnectionUnlocked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo2/b;->k:Lio/flutter/plugin/common/MethodChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "map#redrawMarkers"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    sparse-switch v1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v1, "camera#move"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 v2, 0x21

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_1
    const-string v1, "markers#showInfoWindow"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    const/16 v2, 0x20

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_2
    const-string v1, "map#isLiteModeEnabled"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    const/16 v2, 0x1f

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_3
    const-string v1, "circles#update"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_3
    const/16 v2, 0x1e

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_4
    const-string v1, "map#extractMarkerFromBitmap"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    const/16 v2, 0x1d

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :sswitch_5
    const-string v1, "tileOverlays#clearTileCache"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_5
    const/16 v2, 0x1c

    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :sswitch_6
    const-string v1, "tileOverlays#update"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const/16 v2, 0x1b

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :sswitch_7
    const-string v1, "map#isTrafficEnabled"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    const/16 v2, 0x1a

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :sswitch_8
    const-string v1, "markers#update"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    const/16 v2, 0x19

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :sswitch_9
    const-string v1, "map#isZoomControlsEnabled"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_9
    const/16 v2, 0x18

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_a
    const-string v1, "map#priorityFlagEnabled"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_a

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    const/16 v2, 0x17

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_b
    const-string v1, "map#isCompassEnabled"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    const/16 v2, 0x16

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :sswitch_c
    const-string v1, "map#isBuildingsEnabled"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const/16 v2, 0x15

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v1, "map#setStyle"

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_d
    const/16 v2, 0x14

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :sswitch_e
    const-string v1, "polylines#update"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_e
    const/16 v2, 0x13

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_f
    const-string v1, "map#getLatLng"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_f

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_f
    const/16 v2, 0x12

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_10
    const-string v1, "map#takeSnapshot"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_10

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_10
    const/16 v2, 0x11

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :sswitch_11
    const-string v1, "map#isMapToolbarEnabled"

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_11

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_11
    const/16 v2, 0x10

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v1, "map#waitForMap"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_12

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_12
    const/16 v2, 0xf

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :sswitch_13
    const-string v1, "map#isZoomGesturesEnabled"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_13

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_13
    const/16 v2, 0xe

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_14
    const-string v1, "map#getMinMaxZoomLevels"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_14

    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_14
    const/16 v2, 0xd

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :sswitch_15
    const-string v1, "map#getZoomLevel"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_15

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_15
    const/16 v2, 0xc

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :sswitch_16
    const-string v1, "markers#hideInfoWindow"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_16

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_16
    const/16 v2, 0xb

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :sswitch_17
    const-string v1, "map#isMyLocationButtonEnabled"

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_17

    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_17
    const/16 v2, 0xa

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_18
    const-string v1, "map#isTiltGesturesEnabled"

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_18

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_18
    const/16 v2, 0x9

    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_19
    const-string v1, "polygons#update"

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_19

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_19
    const/16 v2, 0x8

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_1a
    const-string v1, "map#getTileOverlayInfo"

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_1a

    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1a
    const/4 v2, 0x7

    .line 390
    goto :goto_0

    .line 391
    :sswitch_1b
    const-string v1, "markers#isInfoWindowShown"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_1b

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_1b
    const/4 v2, 0x6

    .line 401
    goto :goto_0

    .line 402
    :sswitch_1c
    const-string v1, "camera#animate"

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_1c

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1c
    const/4 v2, 0x5

    .line 412
    goto :goto_0

    .line 413
    :sswitch_1d
    const-string v1, "map#getScreenCoordinate"

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_1d

    .line 420
    .line 421
    goto :goto_0

    .line 422
    :cond_1d
    const/4 v2, 0x4

    .line 423
    goto :goto_0

    .line 424
    :sswitch_1e
    const-string v1, "map#update"

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_1e

    .line 431
    .line 432
    goto :goto_0

    .line 433
    :cond_1e
    const/4 v2, 0x3

    .line 434
    goto :goto_0

    .line 435
    :sswitch_1f
    const-string v1, "map#isRotateGesturesEnabled"

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1f

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :cond_1f
    const/4 v2, 0x2

    .line 445
    goto :goto_0

    .line 446
    :sswitch_20
    const-string v1, "map#isScrollGesturesEnabled"

    .line 447
    .line 448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_20

    .line 453
    .line 454
    goto :goto_0

    .line 455
    :cond_20
    const/4 v2, 0x1

    .line 456
    goto :goto_0

    .line 457
    :sswitch_21
    const-string v1, "map#getVisibleRegion"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_21

    .line 464
    .line 465
    goto :goto_0

    .line 466
    :cond_21
    const/4 v2, 0x0

    .line 467
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 468
    .line 469
    .line 470
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_0
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 476
    .line 477
    invoke-interface {v0, p1, p2}, Lo2/g;->A(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 483
    .line 484
    invoke-interface {v0, p1, p2}, Lo2/g;->c(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_2
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 490
    .line 491
    invoke-interface {v0, p1, p2}, Lo2/g;->j(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_3
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 497
    .line 498
    invoke-interface {v0, p1, p2}, Lo2/g;->B(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_4
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 504
    .line 505
    invoke-interface {v0, p1, p2}, Lo2/g;->Z(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :pswitch_5
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 511
    .line 512
    invoke-interface {v0, p1, p2}, Lo2/g;->i(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_6
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 518
    .line 519
    invoke-interface {v0, p1, p2}, Lo2/g;->g(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_1

    .line 523
    .line 524
    :pswitch_7
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 525
    .line 526
    invoke-interface {v0, p1, p2}, Lo2/g;->V(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 527
    .line 528
    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_8
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 532
    .line 533
    invoke-interface {v0, p1, p2}, Lo2/g;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :pswitch_9
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 539
    .line 540
    invoke-interface {v0, p1, p2}, Lo2/g;->a0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_1

    .line 544
    .line 545
    :pswitch_a
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 546
    .line 547
    invoke-interface {v0, p1, p2}, Lo2/g;->d0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_b
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 553
    .line 554
    invoke-interface {v0, p1, p2}, Lo2/g;->k(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_c
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 560
    .line 561
    invoke-interface {v0, p1, p2}, Lo2/g;->X(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_d
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 567
    .line 568
    invoke-interface {v0, p1, p2}, Lo2/g;->w(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_e
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 574
    .line 575
    invoke-interface {v0, p1, p2}, Lo2/g;->O(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :pswitch_f
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 581
    .line 582
    invoke-interface {v0, p1, p2}, Lo2/g;->c0(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_10
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 588
    .line 589
    invoke-interface {v0, p1, p2}, Lo2/g;->M(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_1

    .line 593
    .line 594
    :pswitch_11
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 595
    .line 596
    invoke-interface {v0, p1, p2}, Lo2/g;->I(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1

    .line 600
    :pswitch_12
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 601
    .line 602
    invoke-interface {v0, p1, p2}, Lo2/g;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 603
    .line 604
    .line 605
    goto :goto_1

    .line 606
    :pswitch_13
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 607
    .line 608
    invoke-interface {v0, p1, p2}, Lo2/g;->Y(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 609
    .line 610
    .line 611
    goto :goto_1

    .line 612
    :pswitch_14
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 613
    .line 614
    invoke-interface {v0, p1, p2}, Lo2/g;->R(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 615
    .line 616
    .line 617
    goto :goto_1

    .line 618
    :pswitch_15
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 619
    .line 620
    invoke-interface {v0, p1, p2}, Lo2/g;->F(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1

    .line 624
    :pswitch_16
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 625
    .line 626
    invoke-interface {v0, p1, p2}, Lo2/g;->m(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1

    .line 630
    :pswitch_17
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 631
    .line 632
    invoke-interface {v0, p1, p2}, Lo2/g;->D(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :pswitch_18
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 637
    .line 638
    invoke-interface {v0, p1, p2}, Lo2/g;->s(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 639
    .line 640
    .line 641
    goto :goto_1

    .line 642
    :pswitch_19
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 643
    .line 644
    invoke-interface {v0, p1, p2}, Lo2/g;->u(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 645
    .line 646
    .line 647
    :pswitch_1a
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 648
    .line 649
    invoke-interface {v0, p1, p2}, Lo2/g;->d(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :pswitch_1b
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 654
    .line 655
    invoke-interface {v0, p1, p2}, Lo2/g;->T(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 656
    .line 657
    .line 658
    goto :goto_1

    .line 659
    :pswitch_1c
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 660
    .line 661
    invoke-interface {v0, p1, p2}, Lo2/g;->h(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 662
    .line 663
    .line 664
    goto :goto_1

    .line 665
    :pswitch_1d
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 666
    .line 667
    invoke-interface {v0, p1, p2}, Lo2/g;->W(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 668
    .line 669
    .line 670
    goto :goto_1

    .line 671
    :pswitch_1e
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 672
    .line 673
    invoke-interface {v0, p1, p2}, Lo2/g;->Q(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 674
    .line 675
    .line 676
    goto :goto_1

    .line 677
    :pswitch_1f
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 678
    .line 679
    invoke-interface {v0, p1, p2}, Lo2/g;->o(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 680
    .line 681
    .line 682
    goto :goto_1

    .line 683
    :pswitch_20
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 684
    .line 685
    invoke-interface {v0, p1, p2}, Lo2/g;->f(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 686
    .line 687
    .line 688
    goto :goto_1

    .line 689
    :pswitch_21
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 690
    .line 691
    invoke-interface {v0, p1, p2}, Lo2/g;->P(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    .line 692
    .line 693
    .line 694
    :goto_1
    return-void

    .line 695
    :sswitch_data_0
    .sparse-switch
        -0x7b4b4569 -> :sswitch_21
        -0x68801827 -> :sswitch_20
        -0x63d6bc75 -> :sswitch_1f
        -0x52ced230 -> :sswitch_1e
        -0x51736f2d -> :sswitch_1d
        -0x4b5fdc7d -> :sswitch_1c
        -0x4ace63a1 -> :sswitch_1b
        -0x4ab89a1f -> :sswitch_1a
        -0x41b409ed -> :sswitch_19
        -0x238d7a57 -> :sswitch_18
        -0x22657943 -> :sswitch_17
        -0x1e4cec96 -> :sswitch_16
        -0x1aefc77e -> :sswitch_15
        0xf9f8443 -> :sswitch_14
        0x10dca5d3 -> :sswitch_13
        0x11956b2f -> :sswitch_12
        0x174d4211 -> :sswitch_11
        0x19decb32 -> :sswitch_10
        0x25216d95 -> :sswitch_f
        0x26623c99 -> :sswitch_e
        0x2a7eadb6 -> :sswitch_d
        0x39fcc9d3 -> :sswitch_c
        0x41768de0 -> :sswitch_b
        0x4599604a -> :sswitch_a
        0x45de59e7 -> :sswitch_9
        0x4edb3513 -> :sswitch_8
        0x5c275a95 -> :sswitch_7
        0x5d47629b -> :sswitch_6
        0x65d75179 -> :sswitch_5
        0x6e16d5cd -> :sswitch_4
        0x6fac67a9 -> :sswitch_3
        0x722e9c9f -> :sswitch_2
        0x746e6365 -> :sswitch_1
        0x776bde6f -> :sswitch_0
    .end sparse-switch

    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lo2/f;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/f;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lo2/f;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/f;->b0(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lo2/f;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {p1}, Lo2/f;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBuildingsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setBuildingsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCompassEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setCompassEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIndoorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setIndoorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapToolbarEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setMapToolbarEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMapType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setMapType(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMyLocationButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setMyLocationButtonEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setMyLocationEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRotateGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setRotateGesturesEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScrollGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setScrollGesturesEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTiltGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setTiltGesturesEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTrafficEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setTrafficEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomControlsEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setZoomControlsEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->setZoomGesturesEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo2/d;->t(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo2/b;->j:Lo2/e;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lo2/d;->x(FFFF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
